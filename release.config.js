import { createReleaseConfig } from '@cluerise/tools/dist/configs/release.config.js';

export default createReleaseConfig({
  host: 'https://github.com',
  owner: 'cluerise',
  repository: 'actions',
  dependencyScopes: ['prod', 'actions']
});
