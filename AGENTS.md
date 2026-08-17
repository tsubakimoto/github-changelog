# 概要
このプロジェクトは[GitHub ChangelogのRSS](https://github.blog/changelog/feed/)を参照し、記事を日次で収集して保管しています。

- 保存場所: 記事発行年月日のディレクトリ (例: `2026年8月17日` なら `2026/08/17` ディレクトリに保存)
- 収集方法: [github-changelogスキル](./.github/skills/github-changelog/SKILL.md) を使用
- 実行方法: GitHub Actionsワークフロー([changelog-summary.yml](./.github/workflows/changelog-summary.yml))を使用