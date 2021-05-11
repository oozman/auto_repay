# Auto Repay

Automatically repay Anchor Protocol Borrow, to maximize borrowable asset and avoid liquidation.

## Usage

### Docker-way
1. Rename `.env.example` to `.env`
2. Edit values in your `.env` file.
3. Edit `options.txt` values.
4. Build docker.
```
docker build -t auto-repay .
```
5. Run docker container.
```
docker run -d --restart unless-stopped auto-repay
```

### Node-way
1-3: See `Docker-way` section.

4. Install dependencies.
```
npm install
```
5. Run script
```
npm run start
```

## Documentation
English version: https://alpac4.com/auto_repay/usage-en
