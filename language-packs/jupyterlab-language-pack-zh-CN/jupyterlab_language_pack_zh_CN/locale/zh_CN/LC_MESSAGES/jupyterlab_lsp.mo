��    p      �              
        (     /  B   L  4   �  E   �     
       M   9  &   �     �  	   �     �  	   �  C   �     &	     E	  "   [	     ~	     �	     �	  	   �	     �	     �	  #   �	     �	  �   
     �
  P   �
  J      8   K  ,   �  4   �     �  A   �     6     P     g          �     �     �     �     �  1   �  0   1     b  -   ~  @   �     �  )     �   .  �   �  0   �     �  !   �  c   �     S  �   l     �       h   +     �  #   �  &   �  `  �  �   `      �  +     ^  <  �  �     @  '   Y     �    �  7   �     �  (     F   7  �   ~     u    �    �  +   �     �  �   �  5   u  %  �  7   �  O   	      Y   F   y   I   �   1   
!  n   <!  �   �!  d   �"  �   �"  ~   �#  N   $     f$  �   $      
%  �   +%  r   �%  �   E&  W   '  �   w'  @   a(  N   �(  @   �(  �  2)     �*     �*     �*  >   +  5   E+  >   {+     �+     �+  8   �+  !   ,     5,     <,     C,     S,  '   c,  '   �,     �,  %   �,  	   �,     �,     -     -     +-     B-  "   U-     x-  7   �-     �-  :   �-  @   .  6   F.  &   }.  5   �.     �.  @   �.     "/     ?/     L/     Y/     f/     s/     �/     �/     �/  (   �/  .   �/     	0      0  /   @0     p0     �0  �   �0  Y   ^1  $   �1     �1     �1  E    2     F2  k   S2     �2     �2  W   �2     43     G3     `3  A  y3  r   �4     .5     A5  2  Z5  u  �6     8     8     )8  �  68  +   2:     ^:     t:  ?   �:  �   �:  	   �;  �   �;  �   �<     c=     |=  `   �=  9   �=  �   *>  $    ?  9   E?     ?  *   �?  6   �?  !   �?  Q   @  �   e@  Q   UA  �   �A  _   QB  6   �B     �B  r   �B     kC  �   �C  U   D  �   tD  =   CE  �   �E  2   ^F  -   �F  J   �F    (current) Cancel Display the completer themes Failed to fetch commands from language server spec finder `{}`:
{} Failed to load language server spec finder `{}`: 
{} Failed to validate commands from language server spec finder `{}`:
{} Highlight references Highlight type definition In case of issues with installation feel welcome to ask a question on GitHub. Includes dedicated dark mode icons set Installation Jump back Jump to definition Licence:  No installation instructions were provided with this specification. No issues detected, great job! No jump targets found No language server for %1 detected Rename Rename failed: %1 Rename symbol Rename to Renaming %1 to %2... Show diagnostics panel Skipped non-installed server(s): {} Syntax highlighting There is %1 language server you can easily install that supports %2. There are %1 language servers you can easily install that supports %2. Troubleshooting We do not have an auto-detection ready for a language servers supporting %1 yet. You may contribute a specification for auto-detection as described in our  a dict of language server specs, keyed by implementation absolute paths in which to seek node_modules additional absolute paths to seek node_modules first documentation extra language server specs, keyed by implementation, from conf.d path to nodejs executable schemaCode Completion schemaCode Diagnostics schemaCode Highlights schemaCode Hover schemaCode Jump schemaCode Rename schemaCode Syntax schemaLSP Completion settings. schemaLSP Diagnostics (linter results) settings. schemaLSP Hover over the code tooltip settings. schemaLSP Rename settings. schemaLSP code syntax highlighting settings. schemaLSP highlights of the variable under the cursor settings. schemaLanguage Server schemaLanguage Server Protocol settings. settingsAn array of CodeMirror tokens for which the auto-invoke after entering a trigger (e.g. `.` in Python or `::` in R) character should be suppressed. The token names vary between languages (modes). settingsAn array of CodeMirror tokens for which the continuous hinting should be suppressed. The token names vary between languages (modes). settingsAsk servers to send trace notifications settingsCache size settingsCase-sensitive filtering settingsCodes of diagnostics which should not be shown in the panel nor highlighted in the editor. settingsCompleter theme settingsConfiguration to be sent to language server over LSP when initialized: see the specific language server's documentation for more settingsContinuous hinting settingsDebouncer delay settingsDefault level of the severity for diagnostics without severity provided by the language server. settingsDefault severity level settingsDiagnostic codes to ignore settingsDiagnostic messages to ignore settingsIf a code editor includes a code fragment in another language (for example a %%markdown magic in IPython) with appropriate foreign code extractor defined, and the extend of this code (coverage of the editor) passes the threshold, the syntax highlighting (i.e. the mode) will change to provide highlighting for the language of the foreign code. settingsIn case of ties when sorting completions, should the kernel completions receive higher priority than the language server completions? settingsInclude perfect matches settingsKernel completion response timeout settingsKeyboard key which activates the tooltip on hover. The allowed keys are Alt, Control, Shift, and AltGraph. Linux user: Meta key is also supported. Safari users: Meta key is also supported, AltGraph is not supported. To see which physical keys are mapped, visit: https://developer.mozilla.org/en-US/docs/Web/API/KeyboardEvent/getModifierState settingsKeyboard key which needs to be pressed with click to jump. The allowed keys are Alt, Control, Shift, Accel, and AltGraph. Accel corresponds to Control or Meta (Command on Mac). Linux user: Meta key is also supported. Safari users: Meta key is also supported, AltGraph is not supported. To see which physical keys are mapped, visit: https://developer.mozilla.org/en-US/docs/Web/API/KeyboardEvent/getModifierState settingsLanguage Server settingsLanguage Server Configurations settingsLanguage integration settingsLanguage-server specific configuration, keyed by implementation, e.g: 

pyls: {
  serverSettings: {
    pyls: {
      plugins: {
        pydocstyle: {
          enabled: true
        },
        pyflakes: {
          enabled: false
        },
        flake8: {
          enabled: true
        }
      }
    }
  }
}

Alternatively, using VSCode's naming convention:

pyls: {
  serverSettings: {
    "pyls.plugins.pydocstyle.enabled": true,
    "pyls.plugins.pyflakes.enabled": false,
    "pyls.plugins.flake8.enabled": true
  }
} settingsLog all LSP communication with the LSP servers settingsLogging console type settingsLogging console verbosity level settingsMapping of custom kernel types to valid completion kind names settingsMapping used for icon selection. The kernel types (keys) are case-insensitive. Accepted values are the names of CompletionItemKind and 'Kernel' literal. The defaults aim to provide good initial experience for Julia, Python and R kernels. settingsModifier key settingsNumber of milliseconds to delay sending out the highlights request to the language server; you can get better responsiveness adjusting this value, but setting it to zero can actually slow it down as the server might get overwhelmed when moving the cursor. settingsNumber of milliseconds to delay sending out the hover request to the language server; you can get better responsiveness adjusting this value, but setting it to zero can actually slow it down as the server might get overwhelmed when moving the mouse over the code. settingsPrioritize completions from kernel settingsPriority of the server settingsRegular expressions matching messages of diagnostics which should not be shown in the panel nor highlighted in the editor. settingsRemove highlights on editor (e.g. cell) blur settingsShould an attempt to get the kernel response (with timeout as specified by kernelResponseTimeout) be made if kernel is busy? If you often write code in notebook while computations are running for long time (e.g. training models), turning this off might give you faster response times. settingsShould completion filtering be case-sensitive? settingsShould perfect matches be included in the completion suggestions list? settingsShow documentation box settingsSuppress invoke continuous hinting in specific code fragments settingsSuppress invoke via trigger character in specific code fragments settingsText to display next to completion label settingsThe console to use for debugging problems with this extension. Allowed values are: browser, floating. settingsThe identifier of a completer theme with icons which indicate the kind of completion. Set to null to disable icons. Search for 'completer themes' in the command palette for a command displaying available themes. settingsThe sources from which to exclude completion from. Possible values include 'Kernel', 'LSP'. settingsThe time to wait for the kernel completions suggestions in milliseconds. Set to 0 to disable kernel completions, or to -1 to wait indefinitely (not recommended). settingsThe verbosity of the console for debugging problems with this extension. Allowed values are: debug, log, warn, error. settingsThreshold of foreign code coverage for changing the mode in an editor settingsThrottler delay settingsUp to how many hover responses should be cached at any given time. The cache being is invalidated after any change in the editor. settingsWait for kernel if busy settingsWhat to display next to the completion label, one of: 'detail', 'type', 'source', 'auto'. The default 'auto' will display whichever information is available. settingsWhen multiple servers match specific document/language, the server with the highest priority will be used settingsWhether all messages sent to and received from LSP servers should be logged into the console. To see these messages, set loggingLevel to debug or log. Note: Only messages handled by the new API will be shown. settingsWhether the highlights should disappear after the focus leaves the editor/cell settingsWhether to ask server to send logs with execution trace (for debugging). To see these messages, set loggingLevel to debug or log. Accepted values are: "off", "messages", "verbose". Servers are allowed to ignore this request. settingsWhether to enable continuous hinting (Hinterland mode). settingsWhether to show documentation box next to the completion suggestions. try to find known language servers in sys.prefix (and elsewhere) Project-Id-Version: jupyterlab
PO-Revision-Date: 2021-08-27 06:30
Language-Team: Chinese Simplified
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Crowdin-File: /master/extensions/jupyterlab_lsp/locale/jupyterlab_lsp.pot
X-Crowdin-File-ID: 99
X-Crowdin-Language: zh-CN
X-Crowdin-Project: jupyterlab
X-Crowdin-Project-ID: 409874
 （当前） 取消 显示补全器主题 从语言服务器规范查找器获取命令失败 `{}`：
{} 载入语言服务器规范查找器失败 `{}`：
{} 从语言服务器规范查找器验证命令失败 `{}`：
{} 高亮引用 高亮类型定义 如果安装遇到问题，欢迎在 GitHub 上提问。 包括深色模式专用图标组 安装 跳回 跳转到定义 许可协议： 没有提供此规范的安装说明。 没有检测到问题，干得不错！ 未找到跳转目标 没有检测到 %1 的语言服务器 重命名 重命名失败：%1 重命名符号 重命名为 重命名 %1 为 %2... 显示诊断面板 跳过未安装的服务器：`{}` 语法高亮 您可以简单地安装支持%2的%1个语言服务器 故障排查 我们还没有支持 %1 自动检测的语言服务器。 您可以按我们下列描述贡献一个自动检测的规范  一种语言服务器规范的字典，由实现归类 可寻找 node_modules 的绝对路径 额外用于首先寻找 node_modules 的绝对路径 文档 额外语言服务器规范，通过实现归类，来自 conf.d nodejs 可执行文件路径 代码补全 代码诊断 代码高亮 代码悬停 代码跳转 代码重命名 代码语法 LSP 补全设置。 LSP 诊断（检查器结果）选项。 LSP 关于代码工具提示悬停的设置。 LSP 重命名设置。 LSP 代码语法高亮设置。 光标设置中的变量的 LSP 高亮设置。 语言服务器 语言服务器协议设置。 一个 CodeMirror 的符号的数组，在输入某个触发器（例如，Python中的 `.` 或 R 中的 `::`）后会被抑制。符号的名字在各个语言（模式）中是不同的。 CodeMirror 令牌数组应禁用连续提示。令牌名称因语言（模式）而异。 向服务器请求发送追踪通知 缓存大小 区分大小写过滤 需要在面板中隐藏且在编辑器中不高亮的诊断代码。 补全主题 初始化后通过 LSP 发送到语言服务器的配置：查看特定语言服务器的文档了解更多 连续提示 防抖器延迟 语言服务器提供的诊断信息未指定显示等级时，缺省的显示等级。 默认严重等级 要忽略的诊断代码 要忽略的诊断消息 如果代码编辑器包含另一种语言的代码片段（例如在 IPython 中的 %%markdown 魔法词），定义了适当的陌生代码提取器，并且当这个代码的扩展（编辑器的覆盖范围）超出阈值时，那么语法高亮（比如模式）将会对该陌生代码提供相应的高亮显示。 在进行自动补全排序时，内核的自动完成功能是否优先于语言服务器的自动完成功能？ 包含完美匹配 内核补全响应超时 悬停时的激活工具提示的键。允许的键值是 Alt、Control、Shift 和 AltGraph。支持 Linux 的 Meta 键。支持 Safari 的 Meta 键，不过不支持 AltGraph。要查看映射的物理密钥，请访问：https://developer.mozilla.org/en-US/docs/Web/API/KeyboardEvent/getModifierState。 跳转时需要同时按下的键。允许的键值是 Alt、Control、Shift 、Accel 和 AltGraph。Accel 表示 Control 或 Meta（Mac 为 Command）。Linux 用户和 ：支持 Meta 键。Safari 用户：支持 Meta 键但不支持 AltGraph。要查看物理按键的映射，请访问：https://developer.mozilla.org/en-US/docs/Web/API/KeyboardEvent/getModifierState。 语言服务器 语言服务器配置 语言集成 语言服务器的设置，按实现分类，例如：

pyls: {
  serverSettings: {
    pyls: {
      plugins: {
        pydocstyle: {
          enabled: true
        },
        pyflakes: {
          enabled: false
        },
        flake8: {
          enabled: true
        }
      }
    }
  }
}

可选的，使用 VSCode 的名称转换：

pyls: {
  serverSettings: {
    "pyls.plugins.pydocstyle.enabled": true,
    "pyls.plugins.pyflakes.enabled": false,
    "pyls.plugins.flake8.enabled": true
  }
} 记录与 LSP 服务器的所有 LSP 通信 记录控制台类型 记录控制台详细等级 将自定义的内核类型映射到有效的完成类型名。 用于图标选取的映射。内核类型（键）是大小写不敏感的。可用的值包括 CompletionItemKind 的名字和 'Kernel' 字符串。默认值旨在为 Julia、Python 和 R 内核提供良好的体验。 修饰键 延迟向语言服务器发送高亮请求的毫秒数；通过调整该值可以获得更快的响应，但将其设置为零实际上会导致更慢的响应，因为服务器在移动光标时可能会过载。 延迟向语言服务器发送悬停请求的毫秒数；通过调整该值可以获得更快的响应，但将其设置为零实际上会导致更慢的响应，因为服务器在移动光标时可能会过载。 优先使用内核补全 服务器优先级 需要在面板中隐藏且在编辑器中不高亮的诊断信息，用正则表达式指定。 编辑器（例如代码单元格）失焦时移除高亮 如果内核忙，是否尝试获取内核响应（指定 KernelResponseTimeout 为等待时间）？如果您经常在笔记本中写长时间运行的代码（例如，训练模型），关闭这个选项可能会给您更快的响应时间。 补全筛选是否区分大小写？ 是否在自动补全建议列表中包含完美匹配？ 显示文档框 在特定代码片段中禁用连续提示 在特定代码片段中禁止通过字符触发调用 在补全标签旁显示的文本 此扩展用于调试问题的控制台。允许的值为：browser、floating。 自动补全的主题的标识符，这将会使用不同的图标表示不同类型的自动补全。设置为 null 可以不显示图标。在命令面板中搜索 `completer themes` 可以找到一个显示所有可用主题的命令。 自动补全将排除的源代码。可能的值包括「Kernal」、「LSP」。 等待内核进行自动补全建议的以毫秒为单位的时间。设置为 0 将关闭内核的自动补全，或设置为 -1 不限制等待时间（不推荐）。 此扩展调试问题的控制台日志等级。允许的值为：debug、log、warn、error。 修改编辑器模式的陌生代码覆盖率的阈值 节流器延迟 在给定的时间里最多应该缓存多少个悬停响应。在编辑器中的任何更改后，缓存失效。 如果内核繁忙，请等待 在完成标签旁边显示什么，可选的值包括：'detail'，'type'，'source'，'auto'。默认值 'auto' 将显示任何可用的信息。 当多个服务器匹配特定文档/语言时，将使用优先级最高的服务器 是否所有发送到 LSP 服务器的消息都应该被记录到控制台。想要查看这些信息，请设置 loggingLevel 为 debug 或 log。注意：只有通过新 API 处理的消息会被显示。 焦点离开编辑器/单元格后，高亮是否会消失。 是否请求服务器发送带有执行跟踪的日志（用于调试）。要查看这些信息，请设置 loggingLevel 为 debug 或 log。接受的值为：off、messages、verbose。服务器允许或略此请求。 是否启用连续提示（Hinterland 模式）。 是否在补全建议旁边显示文档框。 尝试在 sys.prefix（和其他地方）中查找已知的语言服务器 