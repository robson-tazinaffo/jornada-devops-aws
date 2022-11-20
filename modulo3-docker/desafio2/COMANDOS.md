## Bootcamp Jornada DevOps AWS DIO



```
No Jornada DevOps com AWS vamos desenvolver habilidades para trabalhar com provedor de nuvem AWS, vai construir uma base sólida nessas tecnologias e se tornar um profissional focado em entregas rápidas e de qualidade. O programa é direcionado para profissionais que já atuam na área ou que tenham interesse em aprofundar o que já sabem sobre as tecnologias Linux, Docker, Kubernets e AWS.
```



## Links Úteis

[Site da Dio](https://dio.me/)

[Sintaxe Básica Markdown](https://www.markdownguide.org/basic-syntax/)

[Download do git](https://git-scm.com/downloads)

[Download VirtualBox](https://www.virtualbox.org/wiki/Downloads)

[Download vagrant](https://developer.hashicorp.com/vagrant/downloads)



## Tecnologias utilizadas nos projetos

<div style="display: inline_block">
<img align="center" alt="git" height="70" width="60" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/git/git-original-wordmark.svg"/>
<img align="center" alt="GitHub" height="70" width="60" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/github/github-original-wordmark.svg" />
<img align="center" alt="AWS" height="120" width="70" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/amazonwebservices/amazonwebservices-original-wordmark.svg" />
<img align="center" alt="Docker" height="120" width="70"src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/docker/docker-original-wordmark.svg" />
<img align="center" alt="Ubuntu" height="70" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/ubuntu/ubuntu-plain-wordmark.svg" />
<img  align="center" alt="Vagrant" height="120" width="110" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/vagrant/vagrant-original-wordmark.svg" />
<img  align="center" alt="Virtual Box" height="150" width="130" src="https://www.vectorlogo.zone/logos/virtualbox/virtualbox-ar21.svg" />

​          


- 
  ## Desafio:


```
Descrição

Criação de um Cluster Swarm local, utilizando máquinas virtuais e conhecimentos em Vagrant. Serão aplicadas técnicaas para automatizar tarefas e evitar implementações manuais, melhorando o desempenho dos desenvolvedores.

PASSO A PASSO:

1-Criar um Vagrantfile com as definições de 4 máquinas virtuais. Sendo uma máquina com o nome de master e as outras com os nomes de node01, node02 e node03; 
2-Cada máquina virtual deverá ter um IP fixo; 
3-Todas as VM deverão possuir o Docker pré-instalado; 
4-A máquina com o nome de master deverá ser o nó manager do cluster. 
5-As demais máquinas deverão ser incluídas no cluster Swarm como Workers. 
```



- *Comandos*

```
# Criando arquivo Vagrantfile para geração de infrastrutura local VM
vagrant init ubuntu/focal64 
```

```
#Executando o arquivo Vagrantfile e gerando as maquinas virtuais
vagrant up
```

```
#
vagrant ssh master
```

```
sudo su
```

```
docker node ls
```

```
# Destruindo VMs criadas
vagrant destroy -f
```

```

```

