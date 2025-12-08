# 腾讯云架构师认证 (TCCP) 学习指南

[![GitHub Pages](https://img.shields.io/badge/GitHub%20Pages-在线阅读-blue?logo=github)](https://angelsnow1129.github.io/TCCPWiki/)
[![License](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)

> 🎯 系统学习腾讯云架构设计，备战 TCA（云架构工程师）/ TCP（云架构专家）认证考试

## 📖 在线阅读

**👉 [点击访问 Wiki 站点](https://angelsnow1129.github.io/TCCPWiki/)**

## 📚 内容概览

### 第一章：云架构设计基础
- 云计算定义与核心价值
- IaaS/PaaS/SaaS 分层架构
- 信创与国产化
- 六大设计原则

### 第二章：腾讯云核心产品与服务
| 类别 | 产品 |
|------|------|
| 计算 | CVM、AS、TKE、SCF |
| 网络 | VPC、CLB、CDN |
| 存储 | CBS、CFS、COS |
| 数据库 | CDB、TDSQL、TDSQL-C、Redis |
| 中间件 | CKafka、RocketMQ、Pulsar |
| 微服务 | TSE、TEM、TSF |
| 监控 | TCOP、CLS、APM |

### 第三章：云架构设计实践
- 云上容灾（RTO/RPO、两地三中心）
- 性能优化（全链路优化策略）
- 容器化改造（K8s 编排）
- AI 与大模型

### 第四章：云安全体系
- 等保 2.0 合规
- 纵深防御体系
- 零信任安全模型
- 数据安全治理

### 第五章：云迁移与成本管理
- 迁移方法论（4P 模型）
- 迁移工具矩阵
- FinOps 成本优化

## 🚀 本地运行

```bash
# 安装依赖
pip install mkdocs-material pymdown-extensions

# 本地预览
mkdocs serve

# 构建静态站点
mkdocs build
```

## 📋 知识点速记

详见 [知识点复习大纲](docs/知识点复习大纲.md)

## 🔗 相关资源

- [腾讯云官方文档](https://cloud.tencent.com/document)
- [腾讯云架构师认证培训](https://cloud.tencent.com/edu/training/cert/detail?type=CAS)

## 📜 认证体系说明

腾讯云架构师认证分为两个级别：

| 认证 | 全称 | 定位 | 考试内容 |
|------|------|------|----------|
| **TCA** | 云架构工程师 | 中级 | 云产品使用、基础架构设计 |
| **TCP** | 云架构专家 | 高级 | 复杂架构设计、最佳实践、成本优化 |

---

*内容整理自腾讯云架构师认证培训课程*
