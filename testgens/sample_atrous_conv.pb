
F
PlaceholderPlaceholder*
dtype0*
shape:��
�
convolution/filterConst*�
value�B�"��YT>��K?K]j?��?͑?���>@��>�)2?_C�>��1?�S?��=a��>��y?�M.?�b?Μ)>��n>�@�>Le?`_0?��F>E�E?�@�=*��>U��>3>�u�>u�>�]?1�=���=�ZV>�[>���>�[?�V?t�N?Ͻ>*�?��u?T�>?+�=tOz=x�>�>.��>��>�Jh='T?��I?�Tr?�;>QD?r.?�^/?��>�*?P�>�;c?��7?[d?	��=&X?9-.?��>.�!?FT>�C�>�4|>�;?)��>r�?��=��??��s?��>,�?2 9?Ԫ�>nm�>U�J?=�9=�J?�^?@�n?��n?�Z?�tN?��K?�H?��?��?��>L[�>�a>/�?Yg^?��=u�?��?�i�>8b?�eD?��_?��??Ԋ�>�c?S��>-3�>^�Q?���>־+>�M�>�m?@H�>�?�Ab?q�U?�|?�<�>xz>��?0e?̇	?��R?�?�	�>f�P>�+�>e31? &=L*?F��=�eN?5<޹$?��^?�1�>�P>>o�>�_?mY?vP2>.�>�>�?Z��>�O�>G�>��>�>>�@?��^?6N�>�x�=y�>Nbf?� p?4R�>�|O?��>i��<a�A?M�6?�v
>��Z?g�*=���=��i?�]?�U?�K�>wo?�ku?�&�=�`M?��>xK>ç�=ꓐ>���;�c?��>p�H?���=Db�>�?�47=��6?;hw?x��=���>3�O?tv�>\�>?�g�>~?8�>OR?@Pb?$H�>�u=;@�z?͒�>��X?�+P>�@�>�|�>洮>��?>��H?$6?�j?�={,�>�?ۃ�>�7?�b�>B�>���>9tX>Y>&0g?*
dtype0
N
convolution/dilation_rateConst*
valueB"      *
dtype0
U
convolution/filter_shapeConst*%
valueB"            *
dtype0
R
convolution/stackConst*)
value B"            *
dtype0
m
8convolution/required_space_to_batch_paddings/input_shapeConst*
valueB"�   �   *
dtype0
v
5convolution/required_space_to_batch_paddings/paddingsConst*)
value B"            *
dtype0
s
2convolution/required_space_to_batch_paddings/cropsConst*)
value B"                *
dtype0
[
&convolution/SpaceToBatchND/block_shapeConst*
valueB"      *
dtype0
d
#convolution/SpaceToBatchND/paddingsConst*)
value B"            *
dtype0
�
convolution/SpaceToBatchNDSpaceToBatchNDPlaceholder&convolution/SpaceToBatchND/block_shape#convolution/SpaceToBatchND/paddings*
T0*
Tblock_shape0*
	Tpaddings0
�
convolutionConv2Dconvolution/SpaceToBatchNDconvolution/filter*
strides
*
	dilations
*
T0*
data_formatNHWC*
paddingVALID*
use_cudnn_on_gpu(
[
&convolution/BatchToSpaceND/block_shapeConst*
valueB"      *
dtype0
a
 convolution/BatchToSpaceND/cropsConst*)
value B"                *
dtype0
�
convolution/BatchToSpaceNDBatchToSpaceNDconvolution&convolution/BatchToSpaceND/block_shape convolution/BatchToSpaceND/crops*
Tcrops0*
T0*
Tblock_shape0"