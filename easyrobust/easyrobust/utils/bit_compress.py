import torch.nn as nn
import torch

class BitCompress(nn.Module):
    def __init__(self, compress_bit=16) :
        super(BitCompress, self).__init__()
        self.compress_bit = compress_bit
        self.factor = 512/compress_bit
        self.register_buffer('compressbit', torch.Tensor(compress_bit))
        
    def forward(self, input):
        # Broadcasting
        # input: tensor, (0.0-1.0), N,C,H,W
        N,C,H,W = input.size()
        input = input.view(-1) * 255.0 # N*C*H*W
        input = self.change(input) / self.compress_bit
        input = input.view(N,C,H,W)
        return input
    
    def change(self,x):
        ans = 0
        for i in range(1,self.compress_bit+1):
            ans += 1/(1 + ((20)**(-200*(x/(self.factor*i)-0.5))))
        return ans







