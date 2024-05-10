import {
  createReleaseConfig,
  defaultChangelogTypes,
  defaultReleaseRules
} from '@cluerise/tools/dist/configs/release.config.js';

const releaseRules = [...defaultReleaseRules, { type: 'deps', scope: 'actions', release: 'patch' }];
const changelogTypes = [...defaultChangelogTypes, { type: 'deps', scope: 'actions', section: 'Dependency updates' }];

export default createReleaseConfig({
  host: 'https://github.com',
  owner: 'cluerise',
  repository: 'actions',
  releaseRules,
  changelogTypes
});
