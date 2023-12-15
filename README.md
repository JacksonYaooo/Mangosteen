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

### 本地秘钥（生产环境的）
```bash
EDITOR="code --wait" bin/rails credentials:edit --e
nvironment production

// 里面的格式是必须有一个secret_key_base
secret_key_base: xxx // 这一行必须,这个是从本地秘钥里的screat拿到的
demo: hmy2 // 这个是测试
```
