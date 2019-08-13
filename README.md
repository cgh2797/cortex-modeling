electrophysiology data analysis

somatosensory cortex

## read rhd file

```
% Example:
% clear
read_Intan_RHD2000_file
%  whos
%amplifier_channels(1)
plot(t_amplifier, amplifier_data(8,:))
%plot channel(7)
```

## example plot

<img src="https://github.com/cgh2797/cortex_modeling/blob/master/data.png" width="65%">

## TO DO
- study analyze neural time series data
기존에 받은데이터는 시간,공간정보 부재로인해 이용가능성이 제한

- stimulation을 통해 반응이 enhance된 데이터를 받아서 network analysis

- 기존의 neuron model을 이용한다.

## requirements
input만 넣는다  
interneuron은 제거한다  
어떻게 얼마나 diffuse되는지를 하고싶다  
이미 있는 모델을 가지고 사용한다.

- 논문에 있는 그림만 가지고 neural-net 원하시는데 사실상 불가능

## note that
surface,layer1 respose is weak so buried in noise. Low SNR

layer4 response is strong so it is clear. High SNR

## resolution
- spatial resolution : at least 1/3*1/3mm^2

- time resolution : 50*10^(-6)

## modeling
- hmm...

## recording channel
- Layer 4에서는 181119부터 데이터를 씀, response완료까지 쓴다  
181119,181126은 ch7  
190115는 ch31  
190128,190129 ch 15

## unit
- x-axis : sec
- y-axis : microV

## 연구
1. 어떻게 노드를 정의?
integrate and fire model

2. layer4 -> layer1을 구현
(신호전달과정)

3. layer1의 latteral connection구현



## reference

- Neural mechanisms of transient neocortical beta rhythms. (Maxwell A. Sherman el at 2016 PNAS) [[link](https://www.pnas.org/content/113/33/E4885)]
 
- Large-scale model of mammalian thalamocortical systems. (Izhikevich and Edelman 2008 PNAS)  [[link](https://www.pnas.org/content/105/9/3593)]

- Contribution of Intracolumnar Layer 2/3-to-Layer 2/3 Excitatory Connections in Shaping the Response to Whisker Deflection in Rat Barrel Cortex [[link](https://academic.oup.com/cercor/article/25/4/849/333494)]

- Modeling a layer 4-to-layer 2/3 module of a single column in rat neocortex [[link](https://www.pnas.org/content/104/41/16353.abstract)]

- Computational modeling of direct neuronal recruitment during intracortical microstimulation in somatosensory cortex [[link](https://iopscience.iop.org/article/10.1088/1741-2560/10/6/066016)]

- Processing in layer 4 of the neocortical circuit: new insights from visual and somatosensory cortex [[link](https://www.sciencedirect.com/science/article/abs/pii/S0959438800002397?via%3Dihub)]

- Maturation of intrinsic and synaptic properties of layer 2/3 pyramidal neurons in mouse auditory cortex. [[link](https://www.ncbi.nlm.nih.gov/pubmed/18417631)]
