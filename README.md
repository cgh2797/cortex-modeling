electrophysiology data analysis

somatosensory cortex

## read rhd file

```
% Example:
% clear
read_Intan_RHD2000_file
%  whos
%amplifier_channels(1)
plot(t_amplifier, amplifier_data(16,:))
```

## example plot

<img src="https://github.com/cgh2797/cortex_modeling/blob/master/data.png" width="65%">

## TO DO
- layer별로 histogram의 평균, 분산을 구한다
- network modeling하려면 cross correlogram이 필요하다
## note that
surface respose is weak so buried in noise. Low SNR

deep layer response is strong so it is clear. High SNR

- time resolution : 50*10^(-6)

## modeling
- hmm...


## reference

- Neural mechanisms of transient neocortical beta rhythms. (Maxwell A. Sherman el at 2016 PNAS) [[link](https://www.pnas.org/content/113/33/E4885)]
 
- Large-scale model of mammalian thalamocortical systems. (Izhikevich and Edelman 2008 PNAS)  [[link](https://www.pnas.org/content/105/9/3593)]

- Contribution of Intracolumnar Layer 2/3-to-Layer 2/3 Excitatory Connections in Shaping the Response to Whisker Deflection in Rat Barrel Cortex [[link](https://academic.oup.com/cercor/article/25/4/849/333494)]

- Modeling a layer 4-to-layer 2/3 module of a single column in rat neocortex [[link](https://www.pnas.org/content/104/41/16353.abstract)]

- Computational modeling of direct neuronal recruitment during intracortical microstimulation in somatosensory cortex [[link](https://iopscience.iop.org/article/10.1088/1741-2560/10/6/066016)]

- Processing in layer 4 of the neocortical circuit: new insights from visual and somatosensory cortex [[link](https://www.sciencedirect.com/science/article/abs/pii/S0959438800002397?via%3Dihub)]

