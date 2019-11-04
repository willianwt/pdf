-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 04-Nov-2019 às 15:17
-- Versão do servidor: 10.1.37-MariaDB
-- versão do PHP: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pdf`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pdf`
--

CREATE TABLE `pdf` (
  `id` int(11) NOT NULL,
  `texto` mediumtext NOT NULL,
  `nome` varchar(50) NOT NULL,
  `data` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `pdf`
--

INSERT INTO `pdf` (`id`, `texto`, `nome`, `data`) VALUES
(1, 'Pousou em meio às rochas. Suas asas se fecharam, seu corpo começava a se esfriar. O peso dos anos fazia suas penas se esfarelarem e sua chama amiudar. Percebeu que era a hora da partida. Olhou para o céu estrelado, morrer era uma das leis da natureza, mas nem por isso era algo bom. Guinchou fracamente, seu fogo apagou, seu corpo caiu no chão e se transformou em cinzas negras.\r\nApós alguns segundos, as partículas das cinzas começaram a se agitar a ponto de queimarem. Juntaram-se em um redemoinho de fogo para formar um novo ser. Das chamas surgiu uma nova ave a piar sons melancólicos.', 'Joseph', '2019-11-04 08:20:22'),
(2, '“Onde estou?” e “como vim parar aqui?” foram as primeiras perguntas que surgiram na mente confusa daquele jovem de aparentemente vinte anos. Era branco, com cabelos negros e olhos castanhos, vestia uma camisa branca e um short cinza, a roupa que normalmente usava para ir à praia.\r\nEle não conseguia ver nada na escuridão. Entendeu que estava na horizontal e tentou se mexer, mas percebeu que os pulsos e tornozelos estavam acorrentados, parecia que ele estava deitado sobre uma mesa de metal.\r\nEstava tremendo por causa do frio que havia no local, o pânico começou a tomar conta do consciente que só encontrava perguntas sem respostas.\r\nPensou em gritar por socorro, mas, antes disso, conseguiu ver algum movimento na escuridão. Um arrepio percorreu sua espinha e ele ficou paralisado.\r\nO vulto se aproximou num passo lento, a sombra se tornou uma loira de beleza escultural, vestida apenas com uma lingerie preta.\r\nEla se debruçou sobre ele e o beijou nos lábios. O seu corpo era quente, tinha um perfume adocicado e difícil de distinguir, quase nauseante. O pânico foi substituído por sentimentos menos desesperadores e mais quentes.\r\nEla sentou-se na barriga dele.\r\n– O que está acontecendo? – Perguntou o jovem.\r\nMas ela nada respondeu. Pelo contrário, apenas ficou olhando o garoto. Havia algo de maligno naquele meio sorriso e seus olhos verdes pareciam lhe cortar a alma.', 'Maria', '2019-11-04 08:20:22'),
(3, 'Morena de olhos castanhos, cabelos negros como a noite e um corpo perfeito para seus vinte e poucos anos.\r\nEu sabia que era apenas mais um em sua boca, que em pouco tempo seria outro e eu seria esquecido.\r\nMas me considerava abençoado por poder morrer em seus lábios. Era ótimo saber que lhe daria prazer nos meus cinco minutos de vida. É como dizem: “melhor queimar do que se apagar aos poucos”.\r\nAh, se fosse apenas isso...\r\n\r\nTambém posso me considerar amaldiçoado. Eu entro em seus pulmões e a mato aos poucos, todos nós a matamos. Como é horrível saber que eu machuco a única pessoa que esteve em contato comigo, a única pessoa que sentiu prazer estando comigo...', 'Pedro', '2019-11-04 08:21:05'),
(4, 'Vidas carregadas, objetivos alcançados, lataria enferrujada.\r\nQual o sentido da existência de um ônibus que não anda mais?\r\nFez a vida toda o que a sociedade designou-o a fazer.\r\nE o que ganhou com isso? Vai desmanchar junto com os carros de policia e de bandidos, as ambulâncias e caminhões de lixo, os populares e os que já foram de última geração, os velhos e os antigos novos.\r\nTer sido um carro de corrida seria mais emocionante? Não importa, era tarde para recomeçar.\r\n\r\nO ferro velho é seu destino final.', 'Tula', '2019-11-04 08:21:05'),
(5, 'Conta-se que por volta do ano 250 A.C, na China antiga, um príncipe da região norte do país, estava às vésperas de ser coroado imperador, mas, de acordo com a lei, ele deveria se casar. Sabendo disso, ele resolveu fazer uma “disputa” entre as moças da corte ou quem quer que se achasse digna de sua proposta.\r\nNo dia seguinte, o príncipe anunciou que receberia, numa celebração especial, todas as pretendentes e lançaria um desafio. Uma velha senhora, serva do palácio há muitos anos, ouvindo os comentários sobre os preparativos, sentiu uma leve tristeza, pois sabia que sua jovem filha nutria um sentimento de profundo amor pelo príncipe.\r\n\r\nAo chegar em casa e relatar o fato a jovem, espantou-se ao saber que ela pretendia ir à celebração, e indagou incrédula:\r\n\r\n– Minha filha, o que você fará lá? Estarão presentes todas as mais belas e ricas moças da corte. Tire esta ideia insensata da cabeça; eu sei que você deve estar sofrendo, mas não torne o sofrimento uma loucura.\r\n\r\nE a filha respondeu:\r\n\r\nNão, querida mãe, não estou sofrendo e muito menos louca, eu sei que jamais poderei ser a escolhida, mas é minha oportunidade de ficar pelo menos alguns momentos perto do príncipe, isto já me torna feliz.\r\n\r\nÀ noite, a jovem chegou ao palácio. Lá estavam, de fato, todas as mais belas moças, com as mais belas roupas, com as mais belas joias e com as mais determinadas intenções. Então, inicialmente, o príncipe anunciou o desafio:\r\n\r\nDarei a cada uma de vocês, uma semente. Aquela que, dentro de seis meses, me trouxer a mais bela flor, será escolhida minha esposa e futura imperatriz da China.\r\n\r\nA proposta do príncipe não fugiu as profundas tradições daquele povo, que valorizava muito a especialidade de “cultivar” algo, sejam costumes, amizades, relacionamentos, etc… O tempo passou e a doce jovem, como não tinha muita habilidade nas artes da jardinagem, cuidava com muita paciência e ternura a sua semente, pois sabia que se a beleza da flor surgisse na mesma extensão de seu amor, ela não precisava se preocupar com o resultado. Passaram-se três meses e nada surgiu. A jovem tudo tentara, usara de todos os métodos que conhecia, mas nada havia nascido.\r\n\r\nDia após dia ela percebia cada vez mais longe o seu sonho, mas cada vez mais profundo o seu amor. Por fim, os seis meses haviam passado e nada havia brotado. Consciente do seu esforço e dedicação a moça comunicou a sua mãe que, independente das circunstâncias retornaria ao palácio, na data e hora combinadas, pois não pretendia nada além de mais alguns momentos na companhia do príncipe. Na hora marcada estava lá, com seu vaso vazio, bem como todas as outras pretendentes, cada uma com uma flor mais bela do que a outra, das mais variadas formas e cores. Ela estava admirada, nunca havia presenciado tão bela cena.\r\n \r\nFinalmente chega o momento esperado e o príncipe observa cada uma das pretendentes com muito cuidado e atenção. Após passar por todas, uma a uma, ele anuncia o resultado e indica a bela jovem como sua futura esposa. As pessoas presentes tiveram as mais inesperadas reações. Ninguém compreendeu porque ele havia escolhido justamente aquela que nada havia cultivado. Então, calmamente o príncipe esclareceu:\r\n\r\n– Esta foi a única que cultivou a flor que a tornou digna de se tornar uma imperatriz. A flor da honestidade, pois todas as sementes que entreguei eram estéreis.\r\n\r\nSe para vencer, estiver em jogo a sua honestidade, perca. Você será sempre um Vencedor!', 'Camila', '2019-11-04 10:00:08'),
(6, 'Era uma vez…\r\n…Uma lagarta… que nasceu de pequenos ovinhos germinados sobre as folhas verdes do chão… de uma linda Floresta.\r\n\r\nRastejava sobre a terra… buscando se firmar… Aprendia a viver assim… conhecendo outras lagartas… bichinhos… alimentando-se, subindo nas árvores, abrigando-se na umidade da terra, em um ritmo para muitos… muito lento… e para ela… natural.\r\n\r\nDia após dia vivendo… rastejando sobre a terra…\r\n\r\nUm dia… chegada uma certa hora, hora que talvez só ela soubesse qual… um processo novo acontecia.\r\n\r\nComeçou a tecer um casulo… como uma casca acinzentada, a sua volta… envolvendo-se inteira… como se protegendo, não sei… e ali foi ficando por um bom tempo que a Sabedoria da Natureza determinava como sendo necessário…\r\n\r\n\r\n \r\nInteressante que para muitas pessoas, ao olharem para aquele casulo pendurado em um galho… achavam que ali não havia vida… parecia mesmo estar tudo morto…\r\n\r\n– Não há movimento aparente, não há cor, não há som… então não há vida (alguns diziam).\r\n\r\nOutros curiosos diziam já ter aberto outros casulos e o que viram?\r\n\r\nUma massa se movimentando de forma extremamente lenta. Que coisa esquisita… pensavam. E os dias se seguiam.\r\n\r\nE por incrível que pareça… pois existe um tempo para tudo, quando menos esperávamos… aquele mesmo casulo foi tomando uma certa tonalidade… um pouco de cor… como se fosse ficando quase transparente…\r\n\r\nE na sabedoria do tempo… começaram a aparecer cores dentro deste casulo… e suaves movimentos…\r\n\r\nEm um dia de sol… O casulo iniciou a abrir… e algo começou lentamente a sair de dentro… e a abertura foi aumentando…\r\n\r\nÉ como se algo colorido… com movimentos leves… se espreguiçasse, abrindo-se mais aos raios do Sol… e numa espécie de magia… lindos pares de asas coloridas se estenderam… este novo corpo… que nasce… ou renasce buscando no desequilíbrio o seu equilíbrio… começando a se movimentar mais.\r\n\r\nE o casulo abre inteiramente…\r\n\r\nO que vemos?\r\n\r\nAquele Ser em forma de uma linda Borboleta…\r\n\r\nQue ali está pronta para voar…\r\n\r\nVoar em direção a luz do sol para se aquecer…\r\n\r\nBuscando mais brilho… mais cores…\r\n\r\nAgora aquela lagarta… pode ver e sentir o mundo de diferentes ângulos… sendo borboleta.\r\n\r\nEla voa alto… na copa das árvores… Voa alimentando-se no néctar das flores…\r\n\r\nÉ leve… e livre…\r\n\r\nÉ suave… embeleza a vida…\r\n\r\nParecendo frágil… muito forte se revela…\r\n\r\nAgora semeando o pólen das folhas que em suas patas transporta delicadamente.\r\n\r\nSemeia mais vida e beleza na Natureza…\r\n\r\nE em suas angelicais passagens… entrega por sobre as folhas pequenos ovos…\r\n\r\nPara que nasçam novas lagartas…\r\n\r\nAcredito que elas já nascem sabendo no seu íntimo que um dia voarão…\r\n\r\nE vivem a vida tranqüilamente…\r\n\r\nRastejando por sobre a terra…\r\n\r\nPara um dia voar livremente.\r\n\r\nGosto de pensar que nascer… crescer… morrer se assemelham a esta bonita história de TransFormAção.', 'Teobaldo', '2019-11-04 10:18:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pdf`
--
ALTER TABLE `pdf`
  ADD PRIMARY KEY (`id`,`data`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pdf`
--
ALTER TABLE `pdf`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
