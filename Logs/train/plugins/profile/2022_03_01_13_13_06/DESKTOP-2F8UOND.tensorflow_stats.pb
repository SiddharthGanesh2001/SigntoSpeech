"�
DDeviceIDLE"IDLE1�����ƠBA�����ƠBQ      �?Y      �?�Unknown
BHostIDLE"IDLE1
ףp���@A
ףp���@a���+A��?i���+A��?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1��� �@9��� �@A��� �@I��� �@a����'O�?iV�+�Դ�?�Unknown�
^HostGatherV2"GatherV2(1X9�H��@9X9�H��@AX9�H��@IX9�H��@a��8�A�?i� ,�]�?�Unknown
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1��C�lb@9��C�lb@A�G�z._@I�G�z._@a$>�n�v?iDG	�E��?�Unknown
eHost
LogicalAnd"
LogicalAnd(1�A`���\@9�A`���\@A�A`���\@I�A`���\@a5+X��t?iR���^��?�Unknown�
�HostDataset">Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map(1ˡE��Q@9ˡE��Q@Ad;�O�G@Id;�O�G@a�^@tT`?iV��)���?�Unknown
iHostWriteSummary"WriteSummary(1+����@@9+����@@A+����@@I+����@@at���W?iW�p����?�Unknown�
�	HostDataset"LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat(1bX9�h6@9bX9�h6@A�"��~�4@I�"��~�4@as3��s!M?i�o����?�Unknown
s
HostDataset"Iterator::Model::ParallelMapV2(1��K7�-@9��K7�-@A��K7�-@I��K7�-@a��N���D?i���[)��?�Unknown
dHostDataset"Iterator::Model(1��C�l:@9��C�l:@A��ʡ�&@I��ʡ�&@a��Tƨ�??i1^�p'��?�Unknown
rHostConcatenateDataset"ConcatenateDataset(1�l���1&@9�l���1&@A�l���1&@I�l���1&@a8�5�y??i��r���?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1�rh���&@9�rh���&@A     �%@I     �%@a6�*b�>?i@괯���?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1q=
ף�%@9q=
ף�%@A�z�Ga@I�z�Ga@a�gȐI@6?iM縹��?�Unknown
`HostGatherV2"
GatherV2_1(11�Z�@91�Z�@A1�Z�@I1�Z�@a�'6-25?iǍ�_��?�Unknown
hHostRandomShuffle"RandomShuffle(1?5^�I@9?5^�I@A?5^�I@I?5^�I@a��Lq�3?i�[�l���?�Unknown
rHostTensorSliceDataset"TensorSliceDataset(1H�z�G@9H�z�G@AH�z�G@IH�z�G@a\R_'�0?i�G\����?�Unknown
�HostDataset"9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch(1�v��/@9�v��/@A�v��/@I�v��/@aN�;�p0?iO[����?�Unknown
ZHostSlice"Slice_1(1%��C�@9%��C�@A%��C�@I%��C�@a��%��.?iìݓ���?�Unknown
lHostIteratorGetNext"IteratorGetNext(1V-�@9V-�@AV-�@IV-�@a� �Y-?i��{/���?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1���Sd@9���Sd@A��S㥛@I��S㥛@a�Ǣ�9-?i���ˌ��?�Unknown
XHostSlice"Slice(1+����@9+����@A+����@I+����@a,\���#?i�=����?�Unknown
�HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      	@9      �?A      	@I      �?a�Q��&�!?i�|����?�Unknown
hHostTensorDataset"TensorDataset(1������@9������@A������@I������@a���o�q!?i�u�����?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice(1{�G�z @9{�G�z @A{�G�z @I{�G�z @aꖟ8_?i�:�η��?�Unknown
_Host	_HostSend"Shape/_7(1�"��~j�?9�"��~j�?A�"��~j�?I�"��~j�?at l�K�?i��Xd��?�Unknown
�HostDataset"SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range(1���S��?9���S��?A���S��?I���S��?a'U'Ts1?i?�|���?�Unknown
aHostIdentity"Identity(1ףp=
��?9ףp=
��?Aףp=
��?Iףp=
��?at���(?i�{b*���?�Unknown�
oHost	_HostSend"sequential/lstm/Shape/_5(1ffffff�?9ffffff�?Affffff�?Iffffff�?ah)]BC�?i`�o�*��?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate(1-����@9-����@A�v��/�?I�v��/�?as0ON��?i���Qr��?�Unknown
eHost_Send"IteratorGetNext/_3(1�z�G��?9�z�G��?A�z�G��?I�z�G��?a�}�ml��>iԙ}ާ��?�Unknown
� HostDataset"NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor(1V-���?9V-���?AV-���?IV-���?a$��� k�>i*㾴���?�Unknown
e!Host_Send"IteratorGetNext/_1(1�I+��?9�I+��?A�I+��?I�I+��?a�k����>i      �?�Unknown*�
uHostFlushSummaryWriter"FlushSummaryWriter(1��� �@9��� �@A��� �@I��� �@a�x��l��?i�x��l��?�Unknown�
^HostGatherV2"GatherV2(1X9�H��@9X9�H��@AX9�H��@IX9�H��@ab*��c��?i����]�?�Unknown
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1��C�lb@9��C�lb@A�G�z._@I�G�z._@a��P�j�?ib�ғ���?�Unknown
eHost
LogicalAnd"
LogicalAnd(1�A`���\@9�A`���\@A�A`���\@I�A`���\@a��e�i�?i�i�p8�?�Unknown�
�HostDataset">Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map(1ˡE��Q@9ˡE��Q@Ad;�O�G@Id;�O�G@a����<�t?i��?kb�?�Unknown
iHostWriteSummary"WriteSummary(1+����@@9+����@@A+����@@I+����@@a�~��n?i�����?�Unknown�
�HostDataset"LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat(1bX9�h6@9bX9�h6@A�"��~�4@I�"��~�4@a����b?i��zד�?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1��K7�-@9��K7�-@A��K7�-@I��K7�-@a�۴!U�Z?i*_�$M��?�Unknown
d	HostDataset"Iterator::Model(1��C�l:@9��C�l:@A��ʡ�&@I��ʡ�&@ar���ӆT?i�(�����?�Unknown
r
HostConcatenateDataset"ConcatenateDataset(1�l���1&@9�l���1&@A�l���1&@I�l���1&@aк�L:T?iZ�ߴ���?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1�rh���&@9�rh���&@A     �%@I     �%@a�N�q��S?i����?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1q=
ף�%@9q=
ף�%@A�z�Ga@I�z�Ga@a� ���L?i�s���?�Unknown
`HostGatherV2"
GatherV2_1(11�Z�@91�Z�@A1�Z�@I1�Z�@a�/�d>K?i����?�Unknown
hHostRandomShuffle"RandomShuffle(1?5^�I@9?5^�I@A?5^�I@I?5^�I@aʑ�'�I?i����?�Unknown
rHostTensorSliceDataset"TensorSliceDataset(1H�z�G@9H�z�G@AH�z�G@IH�z�G@a��\!�7E?iE_�?��?�Unknown
�HostDataset"9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch(1�v��/@9�v��/@A�v��/@I�v��/@a7�UI!E?i�t�T���?�Unknown
ZHostSlice"Slice_1(1%��C�@9%��C�@A%��C�@I%��C�@a���C?i{��o��?�Unknown
lHostIteratorGetNext"IteratorGetNext(1V-�@9V-�@AV-�@IV-�@a�Y,��B?i��90'��?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1���Sd@9���Sd@A��S㥛@I��S㥛@a!�@�B?iPv@���?�Unknown
XHostSlice"Slice(1+����@9+����@A+����@I+����@aR�>�|}9?i!����?�Unknown
�HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      	@9      �?A      	@I      �?ab�}��6?i�����?�Unknown
hHostTensorDataset"TensorDataset(1������@9������@A������@I������@a	`���k6?i��-����?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice(1{�G�z @9{�G�z @A{�G�z @I{�G�z @a�=�+8
.?is��(���?�Unknown
_Host	_HostSend"Shape/_7(1�"��~j�?9�"��~j�?A�"��~j�?I�"��~j�?a�Cwh��+?i�4'�K��?�Unknown
�HostDataset"SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range(1���S��?9���S��?A���S��?I���S��?a�k�
v=+?i�ᇊ���?�Unknown
aHostIdentity"Identity(1ףp=
��?9ףp=
��?Aףp=
��?Iףp=
��?aQ�KC2+?i������?�Unknown�
oHost	_HostSend"sequential/lstm/Shape/_5(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�n�"��"?i�.J*���?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate(1-����@9-����@A�v��/�?I�v��/�?a�ql���?i6r�ɓ��?�Unknown
eHost_Send"IteratorGetNext/_3(1�z�G��?9�z�G��?A�z�G��?I�z�G��?a����5?i�nNr��?�Unknown
�HostDataset"NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor(1V-���?9V-���?AV-���?IV-���?a��Q=��?id۴���?�Unknown
eHost_Send"IteratorGetNext/_1(1�I+��?9�I+��?A�I+��?I�I+��?a\��&��?i     �?�Unknown2Nvidia GPU (Pascal)