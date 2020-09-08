<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="强化学习核心" FOLDED="false" ID="ID_368509782" CREATED="1599292892310" MODIFIED="1599394201366" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.962">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="chapter2" FOLDED="true" POSITION="right" ID="ID_689009898" CREATED="1599292904652" MODIFIED="1599394201365">
<edge COLOR="#ff0000"/>
<node TEXT="环境" ID="ID_704789405" CREATED="1599292938188" MODIFIED="1599372504923">
<node TEXT="\latex $\mathcal{MDP(S,A,T,R,S_\theta,\gamma,H)}$" ID="ID_995816260" CREATED="1599292926252" MODIFIED="1599369640397">
<node TEXT="\latex $S$ 状态" ID="ID_1703633519" CREATED="1599293058037" MODIFIED="1599371739566"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      状态描述了环境的构造和格局
    </p>
  </body>
</html>
</richcontent>
<node TEXT="所有可能状态的集合称为状态空间" ID="ID_1695446129" CREATED="1599293194230" MODIFIED="1599369900906">
<node TEXT="一个状态的描述必须使用有限个变量" ID="ID_708128703" CREATED="1599371320365" MODIFIED="1599371505165" COLOR="#33cc00"/>
<node TEXT="状态空间可以是无穷或者有限" ID="ID_1562276118" CREATED="1599371451309" MODIFIED="1599371518445" COLOR="#0099ff"/>
</node>
</node>
<node TEXT="\latex $\mathcal{A}$ 动作" ID="ID_1248990403" CREATED="1599293065309" MODIFIED="1599371772183"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      动作让智能体能够和环境进行交互
    </p>
  </body>
</html>
</richcontent>
<node TEXT="每个状态下可以使用的action(不同的状态可以定义的动作空间不同)" ID="ID_1597665879" CREATED="1599371773417" MODIFIED="1599372036146">
<node TEXT="但通常惯例是对所有的状态使用相同的动作空间" ID="ID_1486525277" CREATED="1599371962504" MODIFIED="1599372049985"/>
</node>
<node TEXT="Action的集合是动作空间" ID="ID_1403917768" CREATED="1599371778143" MODIFIED="1599371791248"/>
<node TEXT="动作变量(描述动作的每一个变量)可以是连续或者离散的" ID="ID_1020674524" CREATED="1599372060193" MODIFIED="1599372100890"/>
</node>
<node TEXT="" ID="ID_1279325443" CREATED="1599293389212" MODIFIED="1599293389213">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="\latex \mathcal{T} 状态转移函数" ID="ID_1690957316" CREATED="1599293129053" MODIFIED="1599378607041"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        状态转移函数描述了环境如何围绕action改变以及如何与action进行交互
      </li>
      <li>
        P(s_next| s,a), 描述了从当前的s,a下到s_next的概率，将s_next和s,a联系在了一起
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="\latex $\mathcal{p(s^{&apos;}|s,a) = P(S_t = s&apos;| S_{t-1}=s,A_{t-1} = a)}$" ID="ID_1255822987" CREATED="1599378584063" MODIFIED="1599378708213">
<node TEXT="\latex $\sum \limits _{s&apos;\in S} p(s^&apos;|s,a) = 1, \forall s \in S, \forall a \in A(s)$" ID="ID_701923670" CREATED="1599378720510" MODIFIED="1599379008863"/>
</node>
</node>
<node TEXT="\latex \mathcal{R} 奖励信号" ID="ID_471590239" CREATED="1599293144717" MODIFIED="1599372463436"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        奖励信号将需要agent实现的目标编码
      </li>
      <li>
        将一个s,a,s_next状态转移元组映射到标量。反映了转移的好坏
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="\latex $r(s,a) = \mathbb{E}[R_t|S_{t-1} = s,A_{t-1} = a]$" ID="ID_165871449" CREATED="1599379060072" MODIFIED="1599379137056"/>
<node TEXT="\latex $r(s,a,s&apos;) = \mathbb{E}[R_t|S_{t-1} = s,A_{t-1} = a,S_t = s&apos;]$" ID="ID_1593082731" CREATED="1599379168057" MODIFIED="1599379250159"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      用转移元组（s,a,s'）来定义奖励函数
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" ID="ID_737358877" CREATED="1599293389210" MODIFIED="1599293389212">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node ID="ID_1259771551" CREATED="1599293389213" MODIFIED="1599372483403" COLOR="#ff0033"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff3300">一同定义了环境的模型，并且认为该模型是静态的（不变的），意味着转移函数的概率和奖励函数的概率始终相同</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" ID="ID_1208850142" CREATED="1599371249492" MODIFIED="1599371249492">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="\latex \mathcal{H} 视野(horizon)" ID="ID_1838880859" CREATED="1599293155053" MODIFIED="1599379329196"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        折扣因子和视野添加了时间概念到交互中（累积奖励中加入了时间影响）
      </li>
      <li>
        <font color="#ff3333">从智能体的角度看</font>
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node TEXT="\latex \mathcal{\gamma} 折扣因子(discount factor)" ID="ID_123405027" CREATED="1599293165011" MODIFIED="1599371875544"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      折扣因子和视野添加了时间概念到交互中（累积奖励中加入了时间影响）
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_226784067" CREATED="1599371249490" MODIFIED="1599371249491">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="将时间(时序先后以及时间长短)的概念加入到交互中，产生影响" ID="ID_911116057" CREATED="1599371249492" MODIFIED="1599371303636" COLOR="#ff0033"/>
</node>
<node TEXT="\latex \mathcal{H} 初始状态(initial state)" ID="ID_267820966" CREATED="1599293175829" MODIFIED="1599371914760"/>
</node>
<node TEXT="\latex $\mathcal{POMDP(S,A,T,R,S_\theta,\gamma,H,O,\epsilon)}$" ID="ID_1877136761" CREATED="1599292930124" MODIFIED="1599369723288">
<node TEXT="\latex $\mathcal{O}$ 观测(observation)" ID="ID_1577073741" CREATED="1599371416356" MODIFIED="1599371733718">
<node TEXT="状态不可完全获得" ID="ID_1270145252" CREATED="1599371404148" MODIFIED="1599371432650"/>
<node TEXT="观测结果存在噪音" ID="ID_637900215" CREATED="1599371542046" MODIFIED="1599371575454"/>
</node>
</node>
</node>
</node>
<node TEXT="chapter3" POSITION="left" ID="ID_1228608981" CREATED="1599372507484" MODIFIED="1599372512892">
<edge COLOR="#0000ff"/>
<node TEXT="智能体决策的目标" ID="ID_1244366833" CREATED="1599374230432" MODIFIED="1599374783603">
<node TEXT="回报(return)最大化" ID="ID_902241639" CREATED="1599374485466" MODIFIED="1599374873226"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      智能体的目标：
    </p>
    <p style="text-align: left">
      在一个片段或者智能体整个生命周期(取决于任务)内找到一个动作序列使得回报(return)最大化(折扣或者非回扣的回报，取决的折扣因子的取值)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="" ID="ID_1334927414" CREATED="1599577908395" MODIFIED="1599577908395">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="回报函数" ID="ID_224075229" CREATED="1599379681459" MODIFIED="1599578256497"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      回报函数是不够的(不能表示随机性)
    </p>
  </body>
</html>

</richcontent>
<node TEXT="\latex $G_t = R_{t+1} + R_{t+2} + R_{t+3} + \cdots + R_{T}$" ID="ID_247571666" CREATED="1599577670081" MODIFIED="1599577870859"/>
<node TEXT="\latex $G_t = R_{t+1} + \gamma R_{t+2} + \gamma^2 R_{t+3} + \cdots + \gamma^{T-1}R_{T}$" ID="ID_1187343680" CREATED="1599577951256" MODIFIED="1599578017166"/>
<node TEXT="\latex $G_t = \sum \limits_{k=0}^{\infty} \gamma^kR_{t+k+1}$" ID="ID_1841105276" CREATED="1599578025918" MODIFIED="1599578610412"/>
<node TEXT="\latex $G_t = R_{t+1} + \gamma G_{t+1}$" ID="ID_258900526" CREATED="1599578623019" MODIFIED="1599578672402"/>
</node>
<node TEXT="期望回报函数" ID="ID_703951743" CREATED="1599393956298" MODIFIED="1599394084753"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      回报函数是不够的(不能表示随机性)，而期望回报函数将<b>环境</b>的随机性纳入了考虑范围(对随机性建模)
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="" ID="ID_96491054" CREATED="1599577908393" MODIFIED="1599577908395">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="从前往后看" ID="ID_959906775" CREATED="1599577908396" MODIFIED="1599577918241"/>
<node TEXT="从后往前看" ID="ID_1233077970" CREATED="1599577920137" MODIFIED="1599577946513"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      表示了从过去能够获得多少收益和回报
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="计划(plan)" ID="ID_94743326" CREATED="1599393126259" MODIFIED="1599393203998"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      一个从开始状态到结束状态的动作序列
    </p>
  </body>
</html>

</richcontent>
<node TEXT="固定的(solid)计划不能应对随机性" ID="ID_1408130643" CREATED="1599393215044" MODIFIED="1599393460302"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      这里指的是特定的状态给出了一个计划，不能动态的适应随机的状态迁移
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="策略(policy)" ID="ID_969404007" CREATED="1599393229092" MODIFIED="1599393480206"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      一种通用的计划
    </p>
  </body>
</html>

</richcontent>
<node TEXT="策略包含所有可能的状态" ID="ID_185790774" CREATED="1599393365676" MODIFIED="1599393428029"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      对每一个可能的状态都需要一个计划
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="策略可能是随机或者确定性的" ID="ID_96452346" CREATED="1599393366277" MODIFIED="1599393564527">
<node TEXT="根据状态(或者观测)计算动作概率分布" ID="ID_1473733765" CREATED="1599393518541" MODIFIED="1599393598598"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      随机(stochastic)
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="根据状态(或者观测)计算单个动作" ID="ID_656241539" CREATED="1599393558085" MODIFIED="1599393616866"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      确定性(deterministic)
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
