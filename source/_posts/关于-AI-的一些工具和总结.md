---
title: 关于 AI 的一些工具和总结
date: 2026-03-17 09:49:15
tags:
---
### Vibe coding 和 Spec coding
1. 什么是 Vibe Coding？（氛围感编程）

Vibe Coding 由 Andrej Karpathy 在 2025 年初提出。它描述的是一种完全沉浸在与 AI 交互的“氛围”中，甚至忘了代码本身存在的开发状态。

- 核心逻辑：开发者不再一行行写代码，而是通过自然语言向 AI 描述意图（Vibes）。AI 生成代码，你运行看看，不对就继续“聊”，直到效果出来。

- 代表工具：Cursor (Composer 模式)、Replit Agent、Claude Code。

- 特点：

    - 极速原型：适合从 0 到 1 快速搭出一个 Demo。

    - 低心智负担：你不需要思考变量名、循环逻辑，只需思考“我想要什么”。

- “黑盒”倾向：开发者往往不看 AI 写了什么，只要跑通了就行。

- 风险：容易产生“屎山”代码，难以维护，且当逻辑变得极其复杂时，AI 容易陷入“修好 A 坏了 B”的死循环。

2. 什么是 Spec Coding？（规范驱动编程）

Spec Coding（也叫 Spec-Driven Development）是针对 Vibe Coding 缺点的“进化版”。它的核心理念是：代码是意图的有损投影，规范（Specification）才是真正的源代码。

- 核心逻辑：在让 AI 写代码之前，先和 AI 共同制定一套结构化的 Markdown 规范文档（即 Spec）。这个文档规定了系统的架构、API 协议、UI 规则。
- 典型流程：Specify（定义规范） -> Plan（制定计划）  ->  Tasks（拆解任务）  ->  Implement（AI 执行实现）。
- 特点：
    - 规范即源头：如果系统要改功能，先改 Spec，再让 AI 根据新 Spec 刷新代码。
    - 可维护性极强：AI 始终在“蓝图”范围内活动，不会乱跑。
    - 多智能体协作：适合多个 AI Agent 同时开发同一个项目，因为它们共享同一个“真理来源”。

- 代表工具/方法论：GitHub Spec Kit、Sean Grove 的 "The New Code" 理论。


### 使用工具
Claude Code Cli、Codex Cli、Gemini Cli、CC-Switch

接下来准备进阶一下：CCG、MCP、OpenClaw、Skills等

### Skills 网站
https://skillsmp.com/zh

#### Claude管理skills和mcp工具
https://linux.do/t/topic/1662595

https://github.com/LAIJiangFeng/Agent-Forge

通过腾讯云SkillHub给OpenClaw安装skills：https://linux.do/t/topic/1706040


### 大佬的一些 Ai 流程总结
https://lemonadec.cc/posts/new-ai-tools-for-me?lang=zh