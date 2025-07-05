--[[
🌟 SUPER ESPECIAL DE ANIVERSÁRIO - VERSÃO FESTIVA 🌟
✨ Frases originais + inéditas (carinho, poesia, aniversário)!
✨ Visual: confetes, banner animado, brilhos, frames estilizados!
✨ Pode ser usado direto como LocalScript no Roblox Studio!
]]

local frases = {
    -- Suas frases originais
    "Hoje o mundo sorriu só porque é o seu dia.",
    "Você é o raio de sol que insiste em entrar mesmo pela fresta mais pequena da minha janela emocional.",
    "Você é a aurora que colore meus pensamentos antes mesmo do sol nascer.",
    "Você é o pôr do sol mais colorido dentro da minha memória.",
    "Você é o brilho discreto que dá sentido às minhas manhãs mais cinzas.",
    "Você é a luz que ilumina os meus dias mais escuros.",
    "Você é o tom de azul que faltava no meu céu interior.",
    "Você é a cor vibrante que falta nos meus dias em preto e branco.",
    "Você é o arco-íris que aparece nas entrelinhas dos meus pensamentos nublados.",
    "Você é a linha colorida que minha rotina precisava ganhar.",
    "Você é a paisagem bonita no meio do meu cotidiano.",
    "Você é o quadro bonito que minha mente pendurou no lado mais feliz da memória.",
    "Você é a página mais bonita do meu livro da vida.",
    "Você é o detalhe dourado que enfeita os cantos mais simples da minha mente.",
    "Você é o detalhe bonito nos meus dias mais simples.",
    "Você é o detalhe que transforma qualquer instante em eternidade dentro de mim.",
    "Você é a página colorida no meio do meu livro em preto e branco.",
    "Você é o encanto que minha rotina silenciosamente agradece.",
    "Você é a beleza escondida nos detalhes do dia a dia.",
    "Você é a página preferida no livro da minha história.",
    "Meu carinho por você ultrapassa qualquer distância.",
    "Meu carinho por você é feito de céu limpo depois de uma tempestade de sentimentos.",
    "Meu carinho por você é feito de tardes de céu cor-de-rosa.",
    "Meu carinho por você é aquele tipo que transborda em silêncio.",
    "Meu carinho por você é como um campo aberto esperando a chuva de coisas boas pra florescer.",
    "Meu carinho por você é como vento morno de fim de tarde: chega devagar, mas preenche tudo.",
    "Meu carinho por você é como estrela: constante, mesmo que às vezes escondida.",
    "Meu carinho por você é aquele que chega de mansinho, mas nunca vai embora.",
    "Meu carinho por você é como as marés: vai e volta, mas nunca desaparece.",
    "Meu carinho por você é um caminho cheio de pétalas, feito só pra você passar.",
    "Meu carinho por você é como o orvalho da manhã: discreto, mas sempre ali.",
    "Meu carinho por você se espalha como perfume no ar.",
    "Meu carinho é como uma constelação: formado de pequenas lembranças que brilham juntas.",
    "Meu carinho é feito de todos os silêncios cheios de significado que guardo pra você.",
    "Meu carinho é como uma carta escrita e nunca enviada: guardada com cuidado.",
    "Meu carinho é como uma música instrumental: sem palavras, mas cheia de significado.",
    "Minha saudade é como um campo de flores que cresce só de pensar em você.",
    "Minha saudade é uma ponte invisível entre o meu mundo e o seu.",
    "Minha saudade é o jeito que meu coração encontrou de te manter sempre perto.",
    "Minha saudade por você é um livro que ainda não terminei de escrever.",
    "Minha saudade é o eco de tudo que eu gostaria de te dizer pessoalmente.",
    "Minha saudade é feita de instantes que eu queria que durassem uma vida inteira.",
    "Minha saudade é uma canção sem fim que toca só pra você.",
    "Minha saudade é feita de cores que só você consegue pintar nos meus dias.",
    "Minha saudade tem teu nome gravado com tinta permanente.",
    "Minha saudade é feita de carinho, cuidado e desejos bons pra você.",
    "Minha saudade é só um jeito carinhoso de te manter perto de mim em pensamento.",
    "Minha saudade é como folha ao vento: dança, gira, mas sempre volta pra você.",
    "Minha saudade é um jardim que só floresce com suas lembranças.",
    "Minha saudade é como um vento que sopra só pra te alcançar.",
    "Minha saudade é o jeito que meu coração encontrou de te visitar todos os dias.",
    "Você é a lembrança bonita que o tempo não conseguiu apagar.",
    "Você é a lembrança que sorri pra mim quando o dia termina.",
    "Você é a lembrança bonita que faz meu dia mais leve.",
    "Você é a lembrança boa que ilumina meus pensamentos noturnos.",
    "Você é a lembrança boa que colore os meus dias.",
    "Minha lembrança de você é como um pôr do sol: sempre deixa o céu mais bonito.",
    "Meu pensamento faz morada nas lembranças de você sorrindo.",
    "Minha mente decora os detalhes da sua existência com carinho.",
    "Você é o pensamento bonito que visita meu coração todos os dias.",
    "Você é a poesia que os ventos trazem quando fecho os olhos e penso em você.",
    "Você é a poesia bonita que mora no meu imaginário.",
    "Você é a poesia que meus olhos procuram nas entrelinhas da vida.",
    "Você é a poesia viva que habita minhas tardes silenciosas.",
    "Você é o verso que minha poesia teima em repetir toda noite.",
    "Você é o verso mais bonito da minha vida.",
    "Você é o verso solto que minha mente repete sem parar.",
    "Você é o sonho bom que insiste em ficar depois que acordo.",
    "Você é o sonho que meu coração tem mesmo acordado.",
    "Você é a inspiração de todas as minhas melhores ideias.",
    "Você é a esperança de dias mais leves que mora dentro do meu peito.",
    "Você é a esperança de dias melhores que mora dentro de mim.",
    "Você é a esperança em forma de pessoa.",
    "Você é a certeza de que o mundo ainda guarda coisas bonitas.",
    "Você é a certeza bonita no meio das minhas incertezas.",
    "Você é a calmaria que minha mente procura nos dias de tempestade.",
    "Você é a calmaria em meio aos meus pensamentos agitados.",
    "Você é a calma que meu peito procura nas madrugadas silenciosas.",
    "Você é a calma que equilibra meus dias corridos.",
    "Você é aquela sensação boa que preenche o peito de alegria.",
    "Você é aquele sorriso que brota no meu rosto sem motivo aparente.",
    "Você é o sorriso guardado no bolso dos meus dias tristes.",
    "Você é o sorriso involuntário que escapa do meu rosto sem aviso.",
    "Você é o sorriso que o universo desenhou só pra morar dentro do meu pensamento.",
    "Você é o riso involuntário que escapa dos meus pensamentos.",
    "Você é o refrão feliz das minhas músicas favoritas.",
    "Você é a canção que toca baixinho no fundo do meu pensamento.",
    "Você é a melodia que embala meus melhores pensamentos.",
    "Você é a melodia doce nas manhãs silenciosas da minha vida.",
    "Você é a nota suave no piano da minha imaginação.",
    "Meu afeto por você atravessa qualquer distância.",
    "Meu carinho por você não conhece distância.",
    "Minha vontade de te ver feliz é maior do que qualquer distância.",
    "Minha vontade de te ver bem é maior que todas as distâncias possíveis.",
    "Meu desejo é que você receba todas as coisas boas que envio em pensamento.",
    "Meu desejo é que cada pensamento bom meu te alcance como um abraço de energia boa.",
    "Meu desejo é que você sinta toda essa energia boa que te envio daqui.",
    "Meu desejo é que você sinta esse abraço de palavras que te envio agora.",
    "Meu desejo é que você se sinta amado por todas as energias boas que te envio.",
    "Meu desejo é que cada sorriso seu seja multiplicado por mil só por existir.",
    "Meu desejo é que a vida te surpreenda com felicidade todos os dias.",
    "Meu desejo é que o mundo conspire sempre a favor do seu sorriso.",
    "Meu desejo é que a vida te dê em dobro tudo de bom que você merece.",
    "Meu desejo é transformar todo esse carinho em coisas boas pra sua vida.",
    "Meu desejo é que seus dias sejam sempre cheios de coisas lindas.",
    "Meu desejo é que você sinta o quanto é especial mesmo de longe.",
    "Minha felicidade tem sempre um pouco de você nela.",
    "Minha felicidade tem sempre um pouco de você nela, mesmo que você não saiba.",
    "Minha felicidade tem um lugar reservado pra você dentro dela.",
    "Minha felicidade sempre lembra de você quando aparece.",
    "Meu coração celebra sua existência todos os dias.",
    "Meu coração sorri só de imaginar seu sorriso.",
    "Meu coração guarda seu nome como quem guarda uma joia rara.",
    "Meu coração deseja tua felicidade com uma força que não cabe em palavras.",
    "Meu coração vibra em uma frequência que só você consegue ouvir.",
    "Meu coração guarda um espaço só seu, feito de ternura e saudade boa.",
    "Você é o brilho discreto que transforma minhas noites comuns em especiais.",
    "Você é o brilho manso das estrelas que eu olho toda noite só pra lembrar de você.",
    "Você é o brilho no meio da minha rotina apagada.",
    "Você é o brilho que colore meus momentos de solidão com esperança.",
    "Você é o feixe de luz que atravessa as nuvens escuras da minha rotina.",
    "Você é o raio de luz que atravessa as nuvens da minha rotina.",
    "Você é o raio de sol que atravessa minhas manhãs cinzas.",
    "Você é o sol que aparece mesmo nos meus dias mais nublados.",
    "Você é aquela pessoa que transforma tudo ao redor em coisa boa.",
    "Você é o encanto que minha realidade precisava ganhar.",
    "Você é a presença invisível que colore meus momentos de solidão com esperança.",
    "Você é o fragmento de felicidade que me visita sem pedir licença.",
    "Você é a inspiração de cada sorriso que eu ainda vou dar.",
    "Você é a estrela cadente que cruzou meus pensamentos e ficou.",
    "Você é o céu estrelado que enfeita minhas noites de pensamentos.",
    "Você é o pôr do sol lento que faz o céu parecer um quadro só pra eu lembrar de você.",
    "Você é aquele pôr do sol que a gente para pra admirar em silêncio.",
    "Você é o pôr do sol que o céu desenhou só pra mim lembrar de você.",
    "Você é a tradução perfeita da palavra encantamento.",
    "Você é o motivo da paz que sinto em alguns pensamentos aleatórios.",
    "Você é o motivo da minha leveza em meio a tanta correria.",
    "Você é o motivo da minha gratidão silenciosa ao universo.",
    "Você é o motivo por trás de cada suspiro bom que dou.",
    "Você é o motivo dos meus sorrisos mais sinceros.",
    "Você é o motivo da minha esperança sorrindo.",
    "Você é o motivo da minha felicidade silenciosa ao universo.",
    "Você é o motivo de acreditar em coisas bonitas.",
    "Meu pensamento te procura como um pássaro em busca de primavera.",
    "Meu pensamento te procura como as flores procuram o sol depois da chuva.",
    "Meu pensamento vagueia até você como quem procura abrigo em um dia de vento forte.",
    "Meu pensamento corre até você como um pássaro buscando o calor do ninho.",
    "Meu pensamento voa até você todos os dias como um recado de carinho.",
    "Meu pensamento faz morada nas lembranças de você sorrindo.",
    "Meu pensamento se perde em você como folhas ao vento de outono.",
    "Meu pensamento vaga até você como quem procura um motivo pra sorrir.",
    "Meu pensamento te procura como quem procura abrigo em um dia de vento forte.",
    "Minha esperança de te ver bem é o que ilumina os cantos mais escuros da minha mente.",
    "Minha esperança floresce cada vez que penso em você.",
    "Minha esperança por você é como um campo que floresce sem pedir permissão.",
    "Minha esperança tem a sua forma e o seu sorriso, mesmo que eu só imagine ele.",
    "Minha esperança sorri toda vez que pensa em você.",
    "Minha vontade é transformar todo esse carinho em coisas boas pra sua vida.",
    "Minha vontade é te ver feliz, mesmo que só em pensamento.",
    "Minha vontade é que você sinta toda essa energia boa que te envio daqui.",
    "Você é a calmaria que minha mente procura nos dias de tempestade.",
    "Você é a calmaria em meio aos meus pensamentos agitados.",
    "Você é a calma que equilibra meus dias corridos.",
    "Você é a calma que meu peito procura nas madrugadas silenciosas.",
    "Você é o sopro de calma que minha vida precisava pra desacelerar.",
    "Você é o sopro de paz nas minhas madrugadas inquietas.",
    "Você é a melodia que embala meus melhores pensamentos.",
    "Você é a melodia doce nas manhãs silenciosas da minha vida.",
    "Você é a nota suave no piano da minha imaginação.",
    "Você é o refrão feliz das minhas músicas favoritas.",
    "Você é o perfume bom que fica mesmo depois que o vento passa.",
    "Você é o perfume doce que minha memória insiste em sentir, mesmo de longe.",
    "Meu carinho por você é como poesia escrita com o coração, sem pressa e sem fim.",
    "Minha mente planta flores cada vez que pensa em você.",
    "Minha mente faz festa só de lembrar que você existe.",
    "Minha mente te busca como quem procura abrigo debaixo de um céu de tempestade.",
    "Minha mente viaja ao teu encontro todos os dias.",
    "Minha mente se enche de luz sempre que seu nome me vem à cabeça.",
    "Minha mente é uma sala com janelas abertas só pra deixar você entrar de vez em quando.",
    "Meu coração vibra em uma frequência que só você consegue ouvir.",
    "Meu coração sussurra seu nome nas horas mais inesperadas.",
    "Meu coração guarda seu nome como quem guarda uma joia rara.",
    "Meu coração celebra sua existência todos os dias.",
    "Meu coração sorri só de imaginar seu sorriso.",
    "Meu coração deseja tua felicidade com uma força que não cabe em palavras.",
    "Você é o melhor presente que a vida me deu, mesmo de longe.",
    -- Frases inéditas organizadas:
    "Hoje é o seu dia de ser estrela, de brilhar mais que o sol.",
    "Que cada balão represente um sonho realizado neste ano novo de vida.",
    "Seu sorriso é o presente que desejo ver todos os dias.",
    "Que a alegria do seu aniversário dure todos os meses do ano.",
    "Você faz do mundo um lugar mais bonito só por existir.",
    "Que cada confete caia trazendo sorte e esperança para você.",
    "Seu aniversário é a celebração da beleza de ser quem você é.",
    "Te desejo caminhos floridos e cores vivas em cada manhã.",
    "Que seus dias sejam sempre cheios de sorrisos sinceros.",
    "Você é a luz que inspira todos ao redor.",
    "Que toda felicidade te encontre e faça morada.",
    "Que o universo conspire para o seu melhor sempre.",
    "Que cada vela soprada hoje leve embora qualquer tristeza.",
    "Seu aniversário é um lembrete: o mundo é melhor com você.",
    "Que a cada parabéns você receba uma dose extra de carinho.",
    "Que seus sonhos sejam grandes e seus passos leves.",
    "Que não falte bolo, risadas e amor em sua vida.",
    "Você é o motivo do sorriso de muita gente.",
    "Que a vida te abrace com esperança e ternura.",
    "Que cada presente seja repleto de bons sentimentos.",
    "Hoje, o universo inteiro festeja sua existência.",
    "Que sua caminhada seja iluminada por conquistas e afeto.",
    "Que seus desejos mais doces se multipliquem como confetes ao vento.",
    "Você é inspiração para quem sonha e para quem ama.",
    "Que o tempo te traga só experiências lindas.",
    "Que a saúde, a alegria e o amor sejam eternos convidados em sua festa.",
    "Hoje é dia de agradecer por você ser tão especial.",
    "Que seu aniversário seja um jardim de realizações.",
    "Você merece todas as cores e brilhos do mundo.",
    "Que os próximos 365 dias sejam de pura felicidade.",
    "Que cada abraço hoje seja lembrado o ano todo.",
    "Que a leveza do seu sorriso ilumine todos os ambientes.",
    "Que sua vida seja sempre uma celebração.",
    "Que cada mensagem recebida hoje seja um carinho guardado.",
    "Que a esperança nunca falte em seu coração.",
    "Que a alegria deste dia seja sua companhia diária.",
    "Você é o parabéns mais bonito do meu calendário.",
    "Que suas lembranças sejam sempre doces e perfumadas.",
    "Que o vento leve até você todos os meus votos de felicidade.",
    "Que seus sonhos sejam sempre maiores do que qualquer medo.",
    "Que os dias tristes passem rápido e os felizes durem muito.",
    "Que você seja sempre celebrado pela pessoa incrível que é.",
    "Que o sol brilhe mais forte no seu aniversário.",
    "Que cada desejo feito hoje floresça no tempo certo.",
    "Que a vida seja generosa com você em cada detalhe.",
    "Que nunca falte esperança e motivos para agradecer.",
    "Que você colecione momentos felizes e abraços sinceros.",
    "Que a paz seja sua melhor companhia.",
    "Que cada conquista sua seja celebrada como um grande feito.",
    "Que a ternura faça morada no seu peito.",
    "Que sua história seja contada com orgulho e alegria.",
    "Que seu novo ciclo venha repleto de bênçãos e aprendizados.",
    "Que a felicidade dance ao seu redor todos os dias.",
    "Que cada sorriso seu seja motivo de festa.",
    "Que a gratidão seja constante em seu caminho.",
    "Que o amor encontre você em cada esquina da vida.",
    "Que a esperança seja sempre o seu farol.",
    "Que cada novo ano traga ainda mais motivos para sorrir.",
    "Hoje o mundo é mais bonito porque é seu aniversário.",
    "Que a cada parabéns, seu coração se encha de alegria.",
    "Que a sorte te abrace forte neste novo ciclo.",
    "Que seus melhores sonhos encontrem asas.",
    "Que sua essência alegre inspire todos a sua volta.",
    "Que a felicidade seja seu presente diário.",
    "Que todo carinho recebido hoje se multiplique sempre.",
    "Que a vida te surpreenda com motivos para sorrir.",
    "Que o universo seja generoso com seus desejos.",
    "Que o futuro te reserve conquistas e ternura.",
    "Que cada ano novo seja mais incrível que o anterior.",
    "Que nunca falte motivos para comemorar.",
    "Que cada passo traga paz e felicidade.",
    "Que a luz do seu olhar nunca se apague.",
    "Que o amor seja sempre sua melhor companhia.",
    "Que o brilho da sua alma ilumine todos ao redor.",
    "Que todos os dias tenham sabor de festa.",
    "Que cada manhã seja um convite à alegria.",
    "Que a esperança floresça em cada novo ciclo.",
    "Que o tempo seja seu aliado na busca da felicidade.",
    "Que a vida sorria para você sempre.",
    "Que o amor seja abundante em todos os dias.",
    "Que sua história seja cheia de capítulos felizes.",
    "Que o mundo reconheça a preciosidade que é a sua vida.",
    "Que as melhores energias te acompanhem sempre.",
    "Que as bênçãos se multipliquem em cada aniversário.",
    "Que o seu sorriso nunca perca o brilho.",
    "Que a felicidade faça morada em seu coração.",
    "Que sua jornada seja repleta de luz e esperança.",
    "Que a ternura esteja presente em cada instante.",
    "Que o seu caminho seja sempre florido.",
    "Que a paz seja constante em seu novo ciclo.",
    "Que a vida seja doce em cada detalhe.",
    "Que o tempo só traga motivos para agradecer.",
    "Que o futuro brilhe como nunca.",
    "Que você se permita sonhar cada vez mais alto.",
    "Que a alegria te encontre até nos dias mais simples.",
    "Que a gratidão seja sua fiel companheira.",
    "Que a vida te abrace em todos os momentos.",
    "Que você celebre cada conquista como uma grande vitória.",
    "Que a esperança se renove a cada novo aniversário.",
    "Que a felicidade seja sua rotina.",
    "Que a vida retribua em dobro todo o bem que você espalha.",
    "Que cada novo ciclo seja melhor que o anterior.",
    "Que você tenha sempre motivos para sorrir sem motivo.",
    "Que a paz, o amor e a saúde nunca faltem.",
    "Que cada aniversário seja inesquecível.",
    "Que você continue sendo inspiração e alegria.",
    "Que o mundo seja generoso com a sua caminhada.",
    "Que a vida seja sempre cheia de festas e bons encontros.",
    "Fim das frases! Agora sim acabou kkkk"
}

local creditos = "Feliz aniversário de 16 anos minha bebêeeee, Que o dia seja tão lindo quanto você! Não estou aí para estar perto de você nessa data tão importante, mas estou dentro do seu coraçãozinho🫶🏻❤️ De Pablo para o amor da sua vida, Jhi ❤️👑"

-- VISUAL FESTIVO ROBLOX
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.IgnoreGuiInset = true
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = player:WaitForChild("PlayerGui")

-- Fundo gradiente
local AbsoluteBackground = Instance.new("Frame")
AbsoluteBackground.Size = UDim2.new(1, 0, 1, 0)
AbsoluteBackground.Position = UDim2.new(0, 0, 0, 0)
AbsoluteBackground.BackgroundColor3 = Color3.fromRGB(255, 235, 245)
AbsoluteBackground.BorderSizePixel = 0
AbsoluteBackground.ZIndex = 0
AbsoluteBackground.Parent = ScreenGui

local Background = Instance.new("Frame")
Background.Size = UDim2.new(1, 0, 1, 0)
Background.Position = UDim2.new(0, 0, 0, 0)
Background.BackgroundTransparency = 1
Background.BorderSizePixel = 0
Background.ZIndex = 1
Background.Parent = ScreenGui

local Gradient = Instance.new("UIGradient")
Gradient.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 182, 193)),
    ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 222, 235)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 192, 203))
}
Gradient.Rotation = 45
Gradient.Parent = Background

-- Banner animado no topo
local Banner = Instance.new("Frame")
Banner.Size = UDim2.new(0.95, 0, 0.13, 0)
Banner.Position = UDim2.new(0.020, 0, 0.08, 0)
Banner.BackgroundColor3 = Color3.fromRGB(255, 205, 98)
Banner.BackgroundTransparency = 0.08
Banner.ZIndex = 10
Banner.Parent = ScreenGui
local BannerCorner = Instance.new("UICorner")
BannerCorner.CornerRadius = UDim.new(0,22)
BannerCorner.Parent = Banner
local BannerStroke = Instance.new("UIStroke")
BannerStroke.Color = Color3.fromRGB(255, 135, 0)
BannerStroke.Thickness = 3
BannerStroke.Transparency = 0.25
BannerStroke.Parent = Banner

local BannerLabel = Instance.new("TextLabel")
BannerLabel.Size = UDim2.new(1, -40, 1, -10)
BannerLabel.Position = UDim2.new(0,20,0,5)
BannerLabel.BackgroundTransparency = 1
BannerLabel.Text = "🎉 Feliz aniversárioooo minha mulher maravilhosaaa❤️ 🎉"
BannerLabel.TextColor3 = Color3.fromRGB(255, 80, 110)
BannerLabel.Font = Enum.Font.FredokaOne
BannerLabel.TextStrokeTransparency = 0.5
BannerLabel.TextStrokeColor3 = Color3.fromRGB(255, 240, 245)
BannerLabel.TextScaled = true
BannerLabel.TextWrapped = true
BannerLabel.ZIndex = 11
BannerLabel.Parent = Banner

local BannerGradient = Instance.new("UIGradient")
BannerGradient.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 230, 120)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 80, 110))
}
BannerGradient.Parent = BannerLabel

spawn(function()
    local t = 0
    while Banner and Banner.Parent do
        t = t + RunService.Heartbeat:Wait()
        Banner.Position = UDim2.new(0.025,math.sin(t*1.5)*7,0.02,math.sin(t*2)*6)
    end
end)

-- Confetes festivos caindo
local function createConfetti(rate)
    local confettiColors = {
        Color3.fromRGB(255, 80, 110),
        Color3.fromRGB(255, 220, 90),
        Color3.fromRGB(170, 120, 255),
        Color3.fromRGB(120, 255, 180),
        Color3.fromRGB(255, 140, 90),
        Color3.fromRGB(120, 190, 255),
        Color3.fromRGB(255, 205, 98)
    }
    coroutine.wrap(function()
        while true do
            local confetti = Instance.new("Frame")
            confetti.Size = UDim2.new(0, math.random(8,18), 0, math.random(8,18))
            confetti.Position = UDim2.new(math.random(), 0, 0, -math.random(20,100))
            confetti.BackgroundTransparency = 0
            confetti.BackgroundColor3 = confettiColors[math.random(1,#confettiColors)]
            confetti.BorderSizePixel = 0
            confetti.ZIndex = 6
            confetti.Rotation = math.random(0,360)
            confetti.Parent = ScreenGui
            local corner = Instance.new("UICorner")
            corner.CornerRadius = UDim.new(1,0)
            corner.Parent = confetti

            local duration = math.random(3,5)
            local finalX = math.clamp(confetti.Position.X.Scale + math.random(-10,10)/100, 0, 1)
            local tween = TweenService:Create(
                confetti,
                TweenInfo.new(duration, Enum.EasingStyle.Linear),
                {Position = UDim2.new(finalX, 0, 1, 0), Rotation = math.random(0,360)}
            )
            tween:Play()
            tween.Completed:Connect(function()
                confetti:Destroy()
            end)
            wait(1/rate)
        end
    end)()
end
createConfetti(24)

-- Brilhos estelares animados
local function createSparkle()
    local sparkle = Instance.new("Frame")
    sparkle.Size = UDim2.new(0,math.random(7,18),0,math.random(7,18))
    sparkle.Position = UDim2.new(math.random(),0,math.random(),0)
    sparkle.BackgroundTransparency = 1
    sparkle.BorderSizePixel = 0
    sparkle.ZIndex = 9
    sparkle.Parent = ScreenGui
    local img = Instance.new("ImageLabel")
    img.Size = UDim2.new(1,0,1,0)
    img.Position = UDim2.new(0,0,0,0)
    img.BackgroundTransparency = 1
    img.Image = "rbxassetid://1095708" -- estrela
    img.ImageColor3 = Color3.fromRGB(255,255,220)
    img.ImageTransparency = 0.4 + math.random()*0.2
    img.ZIndex = 9
    img.Parent = sparkle
    local fade = TweenService:Create(img,TweenInfo.new(1.6),{ImageTransparency = 1})
    fade:Play()
    fade.Completed:Connect(function() sparkle:Destroy() end)
end
spawn(function()
    while true do
        createSparkle()
        wait(0.18+math.random()*0.19)
    end
end)

-- Frame principal e frase animada (SEM O TÍTULO ACIMA DAS FRASES)
local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0.7, 0, 0.24, 0)
Frame.Position = UDim2.new(0.15, 0, 0.35, 0)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0.07
Frame.BorderSizePixel = 0
Frame.ZIndex = 14
Frame.Parent = Background

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 28)
UICorner.Parent = Frame

local UIS = Instance.new("Frame")
UIS.Size = UDim2.new(1, 0, 1, 0)
UIS.Position = UDim2.new(0, 0, 0, 0)
UIS.BackgroundColor3 = Color3.fromRGB(0,0,0)
UIS.BackgroundTransparency = 0.96
UIS.ZIndex = 0
UIS.Parent = Frame

local UIStroke = Instance.new("UIStroke")
UIStroke.Color = Color3.fromRGB(255, 205, 98)
UIStroke.Thickness = 5
UIStroke.Transparency = 0.33
UIStroke.Parent = Frame

local TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.new(1, -30, 0.9, -30)
TextLabel.Position = UDim2.new(0, 15, 0.05, 15)
TextLabel.BackgroundTransparency = 1
TextLabel.TextColor3 = Color3.fromRGB(255, 80, 140)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.TextStrokeTransparency = 0.6
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 210, 230)
TextLabel.TextScaled = true
TextLabel.TextWrapped = true
TextLabel.ZIndex = 15
TextLabel.Parent = Frame

local TextGradient = Instance.new("UIGradient")
TextGradient.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 210, 230)),
    ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 120, 180)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 80, 110))
}
TextGradient.Parent = TextLabel

-- Créditos detalhados (inicialmente invisível)
local CreditFrame = Instance.new("Frame")
CreditFrame.Size = UDim2.new(1.05, 0, 1.1, 0)
CreditFrame.Position = UDim2.new(-0.025, 0, -0.05, 0)
CreditFrame.BackgroundTransparency = 1
CreditFrame.BackgroundColor3 = Color3.fromRGB(255, 245, 250)
CreditFrame.ZIndex = 20
CreditFrame.Visible = false
CreditFrame.Parent = Frame

local CreditUICorner = Instance.new("UICorner")
CreditUICorner.CornerRadius = UDim.new(0,28)
CreditUICorner.Parent = CreditFrame

local CreditStroke = Instance.new("UIStroke")
CreditStroke.Color = Color3.fromRGB(255, 120, 180)
CreditStroke.Thickness = 5
CreditStroke.Transparency = 0.10
CreditStroke.Parent = CreditFrame

for _, pos in pairs{
    UDim2.new(0, -25, 0, -25),
    UDim2.new(1, 5, 0, -25),
    UDim2.new(0, -25, 1, 5),
    UDim2.new(1, 5, 1, 5),
} do
    local deco = Instance.new("Frame")
    deco.Size = UDim2.new(0,36,0,36)
    deco.Position = pos
    deco.BackgroundTransparency = 0.3
    deco.BackgroundColor3 = Color3.fromRGB(255, 200, 230)
    local decoCorner = Instance.new("UICorner")
    decoCorner.CornerRadius = UDim.new(1,0)
    decoCorner.Parent = deco
    deco.BorderSizePixel = 0
    deco.ZIndex = 23
    deco.Parent = CreditFrame
end

-- Coração decorativo central
local heart = Instance.new("Frame")
heart.Size = UDim2.new(0, 48, 0, 48)
heart.Position = UDim2.new(0.5, -24, 0, -40)
heart.BackgroundTransparency = 0
heart.BackgroundColor3 = Color3.fromRGB(255, 90, 120)
heart.BorderSizePixel = 0
heart.ZIndex = 24
local heartCorner = Instance.new("UICorner")
heartCorner.CornerRadius = UDim.new(1,0)
heartCorner.Parent = heart
heart.Parent = CreditFrame

local leftCircle = Instance.new("Frame")
leftCircle.Size = UDim2.new(0.6, 0, 0.6, 0)
leftCircle.Position = UDim2.new(0, 0, 0, 0)
leftCircle.BackgroundColor3 = Color3.fromRGB(255, 120, 170)
leftCircle.BackgroundTransparency = 0
leftCircle.BorderSizePixel = 0
leftCircle.ZIndex = 25
local lc = Instance.new("UICorner")
lc.CornerRadius = UDim.new(1,0)
lc.Parent = leftCircle
leftCircle.Parent = heart

local rightCircle = Instance.new("Frame")
rightCircle.Size = UDim2.new(0.6, 0, 0.6, 0)
rightCircle.Position = UDim2.new(0.4, 0, 0, 0)
rightCircle.BackgroundColor3 = Color3.fromRGB(255, 120, 170)
rightCircle.BackgroundTransparency = 0
rightCircle.BorderSizePixel = 0
rightCircle.ZIndex = 25
local rc = Instance.new("UICorner")
rc.CornerRadius = UDim.new(1,0)
rc.Parent = rightCircle
rightCircle.Parent = heart

local bottom = Instance.new("Frame")
bottom.Size = UDim2.new(1,0,0.6,0)
bottom.Position = UDim2.new(0,0,0.4,0)
bottom.BackgroundColor3 = Color3.fromRGB(255, 120, 170)
bottom.BackgroundTransparency = 0
bottom.BorderSizePixel = 0
bottom.Rotation = 45
bottom.ZIndex = 25
local bc = Instance.new("UICorner")
bc.CornerRadius = UDim.new(0, 24)
bc.Parent = bottom
bottom.Parent = heart

local CreditLabel = Instance.new("TextLabel")
CreditLabel.Size = UDim2.new(0.92, 0, 0.87, 0)
CreditLabel.Position = UDim2.new(0.04, 0, 0.10, 0)
CreditLabel.BackgroundTransparency = 1
CreditLabel.TextColor3 = Color3.fromRGB(255, 80, 110)
CreditLabel.Font = Enum.Font.FredokaOne
CreditLabel.TextStrokeTransparency = 0.5
CreditLabel.TextStrokeColor3 = Color3.fromRGB(255, 210, 230)
CreditLabel.TextScaled = true
CreditLabel.TextWrapped = true
CreditLabel.TextYAlignment = Enum.TextYAlignment.Center
CreditLabel.TextXAlignment = Enum.TextXAlignment.Center
CreditLabel.Text = creditos
CreditLabel.ZIndex = 21
CreditLabel.RichText = true
CreditLabel.Parent = CreditFrame

local CreditGradient = Instance.new("UIGradient")
CreditGradient.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 182, 193)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 80, 110))
}
CreditGradient.Parent = CreditLabel

-- Mostrar as frases uma a uma
spawn(function()
    for _, frase in ipairs(frases) do
        TextLabel.Text = frase
        TextLabel.TextTransparency = 0
        CreditFrame.Visible = false
        wait(3.0)
    end
    -- Mostrar créditos detalhados
    TextLabel.TextTransparency = 1
    CreditFrame.Visible = true
    CreditFrame.BackgroundTransparency = 1
    local tween = TweenService:Create(CreditFrame, TweenInfo.new(1), {BackgroundTransparency = 0.15})
    tween:Play()
    wait(7)
    ScreenGui:Destroy()
end)
