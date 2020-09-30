<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="强化学习核心" FOLDED="false" ID="ID_368509782" CREATED="1599292892310" MODIFIED="1599394201366" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.795">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" show_notes_in_map="false" show_note_icons="true" fit_to_viewport="false"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="chapter2" POSITION="right" ID="ID_689009898" CREATED="1599292904652" MODIFIED="1599394201365">
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
<node TEXT="\latex \mathcal{T} 状态转移函数" ID="ID_1690957316" CREATED="1599293129053" MODIFIED="1601456808037" BACKGROUND_COLOR="#ff0000"><richcontent TYPE="NOTE">

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
<node TEXT="\latex \mathcal{R} 奖励信号" ID="ID_471590239" CREATED="1599293144717" MODIFIED="1601456808031" BACKGROUND_COLOR="#ff0000"><richcontent TYPE="NOTE">

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
<node TEXT="\latex $r(s,a,s&apos;) = \mathbb{E}[R_t|S_{t-1} = s,A_{t-1} = a,S_t = s&apos;]$" ID="ID_1593082731" CREATED="1599379168057" MODIFIED="1599615792351"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        用转移元组（s,a,s'）来定义奖励函数
      </li>
      <li>
        当前的reward由前一时刻的s,a决定（也即当前时刻的s,a决定了下一时刻的reward）
      </li>
    </ul>
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
<node TEXT="chapter4" POSITION="right" ID="ID_144543183" CREATED="1600047652158" MODIFIED="1600047656509">
<edge COLOR="#00ffff"/>
<node TEXT="探索和利用(exploration and exploitation)" ID="ID_224884469" CREATED="1600047657990" MODIFIED="1600047721949">
<node TEXT="目标" ID="ID_803464597" CREATED="1601450839800" MODIFIED="1601450845970">
<node TEXT="悔过方程" ID="ID_850067421" CREATED="1601447250153" MODIFIED="1601456055164"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      比较了当前动作轨迹和最优动作之前的差，反映了当前动作的好坏。
    </p>
  </body>
</html>

</richcontent>
<node TEXT="\latex $\tau = \sum \limits^{E}_{e=1}[v_{*} - q_{*}(A_{e})]$" FOLDED="true" ID="ID_1563541489" CREATED="1601447468635" MODIFIED="1601449514353" BACKGROUND_COLOR="#ff0000">
<node TEXT="\latex $v_*$ 表示了最优状态值" ID="ID_1106280768" CREATED="1601449125067" MODIFIED="1601449162724"/>
<node TEXT="\latex $q_*(A_e)$表示了实际动作轨迹e，在最优动作值函数下的的动作值。" ID="ID_971702894" CREATED="1601449164299" MODIFIED="1601449361431"/>
</node>
<node TEXT="对比优势函数" ID="ID_389485646" CREATED="1601447685598" MODIFIED="1601448459058">
<node TEXT="\latex $a_{\pi}(s,a) = q_\pi(s,a)-v_\pi(s)$" ID="ID_526225320" CREATED="1601447691758" MODIFIED="1601447721762"/>
</node>
</node>
<node TEXT="最大化奖励期望函数" ID="ID_444656603" CREATED="1601452606680" MODIFIED="1601452623753"/>
</node>
<node TEXT="MAB解决办法" ID="ID_438456958" CREATED="1601451240813" MODIFIED="1601451258467">
<node TEXT="随机探索策略" ID="ID_1329342748" CREATED="1601449492675" MODIFIED="1601449823949"/>
<node TEXT="乐观探索策略" ID="ID_317884566" CREATED="1601449824147" MODIFIED="1601449953278"/>
<node TEXT="信息状态空间探索策略" ID="ID_787362241" CREATED="1601451223533" MODIFIED="1601451236536"/>
</node>
</node>
</node>
<node TEXT="chapter1" FOLDED="true" POSITION="left" ID="ID_1125936534" CREATED="1600047749712" MODIFIED="1600047754949">
<edge COLOR="#7c0000"/>
<node TEXT="从反馈中学习" ID="ID_342820960" CREATED="1600047774504" MODIFIED="1600047780673">
<node TEXT="顺序(sequential) vs. oneshot" ID="ID_1500119820" CREATED="1600047784496" MODIFIED="1600047860598"/>
<node TEXT="估计(evaluative) vs. supervised" ID="ID_1662274520" CREATED="1600047800728" MODIFIED="1600047898911"/>
<node TEXT="采样(sampled) vs. exhaustive" ID="ID_414084711" CREATED="1600047899424" MODIFIED="1600047922768"/>
</node>
</node>
<node TEXT="chapter3" POSITION="left" ID="ID_1228608981" CREATED="1599372507484" MODIFIED="1599372512892">
<edge COLOR="#0000ff"/>
<node TEXT="智能体决策的目标" ID="ID_1244366833" CREATED="1599374230432" MODIFIED="1599374783603">
<node TEXT="期望回报(return)最大化" ID="ID_902241639" CREATED="1599374485466" MODIFIED="1599618263134"><richcontent TYPE="NOTE">

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
<node TEXT="\latex $G_t = R_{t+1} + \gamma G_{t+1}$" ID="ID_258900526" CREATED="1599578623019" MODIFIED="1599617674815"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      近似估计
    </p>
  </body>
</html>
</richcontent>
</node>
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
<node TEXT="一种可以针对所有可能状态的通用计划(plan)" ID="ID_94743326" CREATED="1599393126259" MODIFIED="1599618188836"><richcontent TYPE="NOTE">

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
<node TEXT="策略(policy)" ID="ID_969404007" CREATED="1599393229092" MODIFIED="1600047772091">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_378859418" STARTINCLINATION="165;0;" ENDINCLINATION="165;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

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
<node TEXT="自动发现最优策略的方法" ID="ID_1578352997" CREATED="1599618087876" MODIFIED="1599706716035"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      因为最优策略不是那么容易就能被找到的，需要比较和量化不同策略的好坏
    </p>
  </body>
</html>
</richcontent>
<node TEXT="策略" LOCALIZED_STYLE_REF="styles.important" ID="ID_378859418" CREATED="1599618463522" MODIFIED="1599638395526" BACKGROUND_COLOR="#ff0000"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        对于一个环境可能有一组策略或者多组策略
      </li>
      <li>
        可能有多组最优策略
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="\latex 符号 $\pi$" ID="ID_371725363" CREATED="1599618819753" MODIFIED="1599618885429"/>
<node TEXT="\latex $\pi (a|s)$" ID="ID_85101690" CREATED="1599618886968" MODIFIED="1599619530025"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        策略是一个规定了在给定环境的非终止状态下采取行动的函数
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node TEXT="策略可以是随机的（stochastic）" ID="ID_1894813571" CREATED="1599619024409" MODIFIED="1599619053866">
<node TEXT="生成行动（actions）的概率分布" ID="ID_670864592" CREATED="1599619125322" MODIFIED="1599619144851"/>
</node>
<node TEXT="策略可以是确定的（deterministic）" FOLDED="true" ID="ID_1399799549" CREATED="1599619054479" MODIFIED="1599619082746">
<node TEXT="直接生成行动（action）" ID="ID_320171718" CREATED="1599619095232" MODIFIED="1599619120865"/>
</node>
<node TEXT="如何衡量策略的好坏" ID="ID_1324492397" CREATED="1599619591798" MODIFIED="1600047772091" BACKGROUND_COLOR="#00ffff">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1789584920" STARTINCLINATION="43;0;" ENDINCLINATION="43;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="多种值函数(value function)" LOCALIZED_STYLE_REF="styles.important" ID="ID_1789584920" CREATED="1599618495898" MODIFIED="1600047772091" BACKGROUND_COLOR="#ff0000">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_935275475" STARTINCLINATION="72;0;" ENDINCLINATION="72;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        保持对回报估计的持续追踪（不断计算回报估计）
      </li>
      <li>
        一个MDP只有一个最优值函数；但通常来说会有多个值函数。（多个值函数中只有一个最优）
      </li>
      <li>
        <font color="#ff0000">值函数和策略的关系：这些值函数量化了策略的好坏</font>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="" ID="ID_1094663633" CREATED="1599706163735" MODIFIED="1599706163735">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="状态值函数" FOLDED="true" ID="ID_723182545" CREATED="1599619262376" MODIFIED="1599621190542"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      在给定策略下量化状态，来比较策略的好坏: 给定策略和MDP，计算从开始状态到结束状态的<font color="#ff0000"><b>期望回报</b>&nbsp;</font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="" ID="ID_517446133" CREATED="1599634020045" MODIFIED="1599634020046">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="\latex $v_\pi(s) = \mathbb{E}_\pi [G_t|S_t = s]$" ID="ID_1404682817" CREATED="1599621025665" MODIFIED="1599621286609"/>
<node TEXT="\latex $v_\pi(s) = \mathbb{E}_\pi [R_{t+1} + \gamma R_{t+2} + \gamma ^2 R_{t+3} + \cdots| S_t=s]$" ID="ID_278646447" CREATED="1599633443054" MODIFIED="1599633537492"/>
<node TEXT="\latex $v_\pi(s) = \mathbb{E}_\pi [R_{t+1} + \gamma G_{t+1}| S_t=s]$" ID="ID_1146148102" CREATED="1599633560736" MODIFIED="1599633594547"/>
<node TEXT="\latex $v_\pi(s) = \sum \limits_{a} \pi(a|s) \sum \limits_{s^{&apos;},r} p(s^{&apos;},r|s,a)[r + \gamma v_\pi(s^{&apos;})],\forall s \in S$" ID="ID_1986645824" CREATED="1599633731254" MODIFIED="1599633968652"/>
<node TEXT="" ID="ID_1333962413" CREATED="1599634020042" MODIFIED="1599634020045">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="state-value function" ID="ID_1662309384" CREATED="1599634020047" MODIFIED="1599634029586"/>
<node TEXT="V-function" ID="ID_1764406864" CREATED="1599634029836" MODIFIED="1599634033874"/>
<node TEXT="value function" ID="ID_1421059467" CREATED="1599634034940" MODIFIED="1599634037947"/>
<node TEXT="\latex V^\pi(s,a)" ID="ID_1247541453" CREATED="1599637575765" MODIFIED="1599637587241"/>
</node>
</node>
<node TEXT="动作值函数" FOLDED="true" ID="ID_1686637684" CREATED="1599619267683" MODIFIED="1599703351806"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      比较相同的策略和当前s下，不同action的价值
    </p>
  </body>
</html>
</richcontent>
<node TEXT="" ID="ID_1588260198" CREATED="1599636933441" MODIFIED="1599636933443">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="\latex $q_\pi(s,a) = \mathbb{E}_\pi[G_t|s_t = s,A_t = a]$" ID="ID_925158542" CREATED="1599634053621" MODIFIED="1599634141861"/>
<node TEXT="\latex $q_\pi(s,a) = \mathbb{E}_\pi[R_{t+1}+\gamma G_{t+1}|s_t = s,A_t = a]$" ID="ID_1754943848" CREATED="1599634153463" MODIFIED="1599635954958"/>
<node TEXT="\latex $q_\pi(s,a) = \sum _{s^{&apos;},r}p(s^{&apos;},r| s,a)[r + \gamma v_\pi(s^{&apos;})],\forall s \in S, \forall a \in A(s)$" ID="ID_1941240912" CREATED="1599636750581" MODIFIED="1599636913075"/>
<node TEXT="" ID="ID_1649953424" CREATED="1599636933439" MODIFIED="1599636933441">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="action-value function" ID="ID_903913626" CREATED="1599636933444" MODIFIED="1599636938265"/>
<node TEXT="Q-function" ID="ID_1630231115" CREATED="1599636938417" MODIFIED="1599636942144"/>
<node TEXT="\latex $Q^\pi(s,a)$" ID="ID_1903445332" CREATED="1599637560085" MODIFIED="1599637572531"/>
</node>
</node>
<node TEXT="动作优势函数" ID="ID_504101944" CREATED="1599619281196" MODIFIED="1599703915224"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        采取行动a，而不是完全遵从π能获得的优势（简单的说，就是选择动作a和策略默认动作的差值）
      </li>
      <li>
        描述了当前策略和状态下，执行动作a(之后仍按照策略行动)的价值和按照原来策略行动的价值差。（表述了当前状态下，a动作和默认策略动作相比可以带来的优势）
      </li>
      <li>
        从而优化策略
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="\latex $a_{\pi}(s,a) = q_\pi(s,a)-v_\pi(s)$" FOLDED="true" ID="ID_1414076740" CREATED="1599636973787" MODIFIED="1599637015816">
<node TEXT="advantage function" ID="ID_614973777" CREATED="1599637641085" MODIFIED="1599637646922"/>
<node TEXT="action-advantage function" ID="ID_682782530" CREATED="1599637675136" MODIFIED="1599637685066"/>
<node TEXT="A-function" ID="ID_1152795936" CREATED="1599637708863" MODIFIED="1599637711420"/>
<node TEXT="\latex $A^\pi(s,a)$" ID="ID_1960745800" CREATED="1599637702373" MODIFIED="1599637703836"/>
</node>
</node>
<node TEXT="" ID="ID_616079383" CREATED="1599706163732" MODIFIED="1599706163734">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="策略, 状态值函数, 动作值函数, 动作优势函数都是被用来描述，评估和优化行为的组件。" ID="ID_1982091149" CREATED="1599706163735" MODIFIED="1599706247596"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        衡量策略的好坏
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="最优（Optimality）" LOCALIZED_STYLE_REF="styles.important" ID="ID_935275475" CREATED="1599637832079" MODIFIED="1599703178919" BACKGROUND_COLOR="#ff0000"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      当策略，状态值函数，动作值函数和动作优势函数都是他们所能达到的最好的时候，称为最优
    </p>
  </body>
</html>
</richcontent>
<node TEXT="最优策略" ID="ID_335755433" CREATED="1599638625399" MODIFIED="1599640662848"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      该策略的每个状态的期望回报大于或者等于其他状态的期望回报
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="最优状态值函数" ID="ID_707030922" CREATED="1599638629151" MODIFIED="1601447205516"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      每个状态值函数在每个策略中的所有状态下都取得最大值。
    </p>
  </body>
</html>

</richcontent>
<node TEXT="\latex $v_{*}(s) = \max \limits _{\pi} v_{\pi}(s),\forall s \in S$" ID="ID_1378173471" CREATED="1599640465131" MODIFIED="1599661136240">
<node TEXT="\latex $v_{*}(s) = \max \limits_{a} \sum_{s^{&apos;},r}p(s^{&apos;},r|s,a)[r+\gamma v_{*}(s^{&apos;})]$" ID="ID_903440002" CREATED="1599640971446" MODIFIED="1599661173890"/>
</node>
</node>
<node TEXT="最优动作值函数" ID="ID_1219848076" CREATED="1599638639360" MODIFIED="1601447211207"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      每个动作值函数在所有策略的所有[状态，动作]对中都有最大值
    </p>
  </body>
</html>

</richcontent>
<node TEXT="\latex $q_{*}(s,a) = \max \limits_{\pi} q_{\pi}(s,a),\forall s \in S, \forall a \in A(s)$" ID="ID_100111224" CREATED="1599640740876" MODIFIED="1599661160635">
<node TEXT="\latex $q_{*}(s,a) = \sum_{s^{&apos;},r} p(s^{&apos;},r|s,a)[r+\gamma \max \limits_{a^{&apos;}}q_{*}(s^{&apos;},a^{&apos;})]$" ID="ID_860491119" CREATED="1599640980183" MODIFIED="1599661185570"/>
</node>
</node>
<node TEXT="最优动作优势函数" ID="ID_197941689" CREATED="1599638657832" MODIFIED="1599640213192"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      某个动作优势函数在所有的[状态，动作]对中，等于或者小于0。（因为没有动作可以从<b><font color="#ff0000">最优状态值函数</font></b>中取得优势）
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="规划最优动作序列" ID="ID_1116885467" CREATED="1599706387013" MODIFIED="1599706545410"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        根据多种值函数估计当前策略（将不同的策略转换到多种值函数，来量化其好坏）
      </li>
      <li>
        计算和查找最优值函数,继而获得最优策略
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="策略估计:对政策评分" ID="ID_1643704959" CREATED="1599706557695" MODIFIED="1599707042516"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        policy evaluation: Rating policies
      </li>
      <li>
        当策略π中所有状态下的期望回报值大于或者等于策略π‘中对应状态的期望回报值，策略π好于π‘
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="迭代策略评估方法(iterative policy evalution)" ID="ID_1451018919" CREATED="1599706862714" MODIFIED="1599727627258"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      又被称为策略评估算法(policy evaluation)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="过程" ID="ID_512610733" CREATED="1599708943703" MODIFIED="1599708946348">
<node TEXT="" ID="ID_41771409" CREATED="1599707219328" MODIFIED="1599707219329">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="通过扫荡所有的状态，计算给定策略的V函数" ID="ID_1526648067" CREATED="1599707061811" MODIFIED="1599707176053">
<icon BUILTIN="full-1"/>
</node>
<node TEXT="迭代的优化估计" ID="ID_1146417755" CREATED="1599707099685" MODIFIED="1599707137145">
<icon BUILTIN="full-2"/>
</node>
<node TEXT="\latex $v_{k+1}(s) = \sum \limits_{a} \pi(a|s) \sum \limits_ {s^{&apos;},r} p(s^{&apos;},r,|s,a)[r + \gamma v_{k}(s^{&apos;})]$" ID="ID_1422984821" CREATED="1599707420640" MODIFIED="1599729447230" BACKGROUND_COLOR="#ff0000"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        当k接近无穷的时候算法收敛
      </li>
      <li>
        当策略是确定性策略时，π（a|s）= 1<br/>
      </li>
      <li>
        不具有agent结束eposides，选择动作和观测环境；也不具有time steps
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="这种从一个估计计算另一个估计的方法被称为自举法" ID="ID_1286060725" CREATED="1599722157137" MODIFIED="1599722186220" COLOR="#ff0000"/>
<node TEXT="k是迭代次数而不是交互次数" ID="ID_1395879537" CREATED="1599722178660" MODIFIED="1599722186221" COLOR="#ff0000"/>
<node TEXT="\latex $v_0(s)$除了非终止状态之外的值随机初始化，终止状态的状态值为0" ID="ID_1091778289" CREATED="1599722196700" MODIFIED="1599722280197" COLOR="#ff0000"/>
<node TEXT="对比起点的状态值反映了整个策略的好坏" ID="ID_512374087" CREATED="1599722676650" MODIFIED="1599723505744" BACKGROUND_COLOR="#ff0000"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      起点的状态值反映了当运行多个回合之后，该问题中这个策略的累计期望奖励，。
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" ID="ID_266293384" CREATED="1599707219325" MODIFIED="1599707219327">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="将这种输入为策略，输出为一个值函数的算法，作为一种解决预测问题的算法。计算一个预定策略的值" ID="ID_354755478" CREATED="1599707219329" MODIFIED="1599707700736" BACKGROUND_COLOR="#00ff66"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      We refer to the type of algorithm that takes in a policy and outputs a value function as an algorithm that solves the prediction problem; calculating the values of a pre-determined policy. 
    </p>
    <ul>
      <li>
        值函数--&gt; 状态值函数
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="策略提升:用评分来提高策略" ID="ID_562316245" CREATED="1599722494743" MODIFIED="1599723831033"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      虽然能够随机生成多个策略再评估多个策略并将他们排序，但是不能保证获取到最优策略。
    </p>
    <ol>
      <li>
        浪费计算资源
      </li>
      <li>
        不能保证取得最优策略
      </li>
    </ol>
    <p>
      用Q函数来解决这个问题：
    </p>
    <p>
      通过V函数和MDP可以获得Q函数的估计，Q函数可以窥见所有状态所有动作的值，这些值反映了如何取提高策略（什么状态下取用什么动作更好）。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="策略优化方法(policy improvement)" ID="ID_1893813849" CREATED="1599723703756" MODIFIED="1599727659397">
<node TEXT="过程" ID="ID_494782838" CREATED="1599727665269" MODIFIED="1599727675342">
<node TEXT="利用状态值函数和MDP计算计算动作值函数" ID="ID_1199575247" CREATED="1599727679741" MODIFIED="1599727720915">
<icon BUILTIN="full-1"/>
</node>
<node TEXT="贪婪策略(greedy policy)" ID="ID_1677719690" CREATED="1599727722031" MODIFIED="1599728169902">
<icon BUILTIN="full-2"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        选取关于动作值函数值最大的动作(acting greedily),来提高原有策略（<font color="#ff0000"><b>返回一个关于原策略的动作值函数的贪婪策略</b></font>）
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node TEXT="\latex $\pi^{&apos;}(s) = {\arg\max} \limits_{a} \sum \limits_{s^{&apos;},r}p(s^{&apos;},r|s,a)[r + \gamma v_{\pi}(s^{&apos;})]$" ID="ID_635626764" CREATED="1599728339765" MODIFIED="1599787705160" BACKGROUND_COLOR="#ff0000"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      策略提升等式（policy improvement equation）
    </p>
    <ol>
      <li>
        <p>
          使用状态值函数和MDP构建one-step lookahead
        </p>
      </li>
      <li>
        <p>
          通过最大的值决定动作
        </p>
      </li>
    </ol>
  </body>
</html>
</richcontent>
<node TEXT="\latex ${\arg\max} \limits_{a}$通过采用最大值的action来获取新策略" ID="ID_1354221253" CREATED="1599729229993" MODIFIED="1599787693108"/>
<node TEXT="\latex $\sum \limits_{s^{&apos;},r}p(s^{&apos;},r|s,a)[r + \gamma v_{\pi}(s^{&apos;})]$ 对每个动作，计算所有可能的下一个状态的奖励和状态值的加权和" ID="ID_799940191" CREATED="1599729321979" MODIFIED="1599729434700"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
