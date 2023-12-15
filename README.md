# README

## 开发配置

### 数据库创建

```
docker run -d      --name db-for-mangosteen      -e POSTGRES_USER=mangosteen      -e POSTGRES_PASSWORD=123456      -e POSTGRES_DB=mangosteen_dev      -e PGDATA=/var/lib/postgresql/data/pgdata      -v mangosteen-data:/var/lib/postgresql/data      --network=network1      postgres:14
```
> 追加提交
```
git commit --amend 
```

### 本地秘钥
```bash
EDITOR="code --wait" bin/rails credentials:edit
```

### 本地秘钥（环境）
```bash
EDITOR="code --wait" bin/rails credentials:edit
```
