const alphaVersion = bool.fromEnvironment('ALPHA_VERSION', defaultValue: false);
const appVersion = String.fromEnvironment('BUILD_VERSION', defaultValue: '1.0.0');
const buildDate = String.fromEnvironment('BUILD_DATE', defaultValue: '2024-03-12');
const repoAuthor = String.fromEnvironment('REPO_AUTHOR', defaultValue: 'GhostenEditor');
const repoName = String.fromEnvironment('REPO_NAME', defaultValue: 'Ghosten-Player');
const updateUrl = 'https://api.github.com/repos/$repoAuthor/$repoName/releases/latest';
const ua = 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.83 Safari/537.36';
const headerUserAgent = 'User-Agent';
const assetsLogo = 'assets/images/logo.png';
const assetsNoData = 'assets/images/no data.png';
const appName = 'Ghosten Player';
const double kQrSize = 240;
