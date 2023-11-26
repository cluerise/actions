import {
  createReleaseConfig,
  defaultChangelogTypes,
  defaultReleaseRules
} from '@cluenar/tools/dist/configs/release.config.js';

const releaseRules = [...defaultReleaseRules, { type: 'deps', scope: 'actions', release: 'patch' }];
const changelogTypes = [...defaultChangelogTypes, { type: 'deps', scope: 'actions', section: 'Dependency updates' }];

export default createReleaseConfig({
  host: 'https://github.com',
  owner: 'cluenar',
  repository: 'actions',
  releaseRules,
  changelogTypes
});
