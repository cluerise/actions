# Changelog

## [4.2.0](https://github.com/cluerise/actions/compare/v4.1.1...v4.2.0) (2025-05-25)

### Features

- Squash during rebase ([#338](https://github.com/cluerise/actions/issues/338)) ([617b318](https://github.com/cluerise/actions/commit/617b318fe5153550de83c1e92b29c7b03da0c182))

## [4.1.1](https://github.com/cluerise/actions/compare/v4.1.0...v4.1.1) (2025-05-25)

### Fixes

- Approved deps by a trusted bot ([#336](https://github.com/cluerise/actions/issues/336)) ([8440607](https://github.com/cluerise/actions/commit/84406076a313575707ce23782bf7a0c59393455d))

## [4.1.0](https://github.com/cluerise/actions/compare/v4.0.1...v4.1.0) (2025-05-25)

### Features

- Rebase PR ([#332](https://github.com/cluerise/actions/issues/332)) ([a5a57f4](https://github.com/cluerise/actions/commit/a5a57f453c2ecd6084da5cb590a1a67d9e738331))
- Update packages ([#330](https://github.com/cluerise/actions/issues/330)) ([098de15](https://github.com/cluerise/actions/commit/098de150b6d04619e58c75fbddc8b26cd20a5f12))

### Fixes

- Create only non-empty update package PRs ([#334](https://github.com/cluerise/actions/issues/334)) ([baa955c](https://github.com/cluerise/actions/commit/baa955cb37776a6930fc71777a726dbd735e466f))
- Include only non-empty groups ([#333](https://github.com/cluerise/actions/issues/333)) ([7a036fb](https://github.com/cluerise/actions/commit/7a036fb242349baca5fb36049a0a88baf1f9618a))
- Update packages labels ([#331](https://github.com/cluerise/actions/issues/331)) ([e19ae1c](https://github.com/cluerise/actions/commit/e19ae1c3a97076454dddfb502980e0b896d01a9f))

## [4.0.1](https://github.com/cluerise/actions/compare/v4.0.0...v4.0.1) (2025-05-23)

### Fixes

- Input defaults ([#325](https://github.com/cluerise/actions/issues/325)) ([dd1e4e3](https://github.com/cluerise/actions/commit/dd1e4e385c723fdc854ef6222b58562681cb52bf))
- Multiline input ([#326](https://github.com/cluerise/actions/issues/326)) ([92b3f17](https://github.com/cluerise/actions/commit/92b3f17686f4cfe7b00a436eabcbd435f3b8661f))
- PR labels ([#328](https://github.com/cluerise/actions/issues/328)) ([ec87e31](https://github.com/cluerise/actions/commit/ec87e317dfeda60f8deb52efb5df9da5b5d368c5))

## [4.0.0](https://github.com/cluerise/actions/compare/v3.0.1...v4.0.0) (2025-05-23)

### ⚠ BREAKING CHANGES !!

- GitHub app params as inputs.app-id & secrets.app-private-key (#323)

### Features

- GitHub app params as inputs.app-id & secrets.app-private-key ([#323](https://github.com/cluerise/actions/issues/323)) ([7234009](https://github.com/cluerise/actions/commit/7234009ec8298166d0d1ac95c90b4b6bcd7c5f75))

## [3.0.1](https://github.com/cluerise/actions/compare/v3.0.0...v3.0.1) (2025-05-23)

### Fixes

- Separate workflows which run on main ([#320](https://github.com/cluerise/actions/issues/320)) ([0f11d44](https://github.com/cluerise/actions/commit/0f11d44b6e6f079b7cad38ae58c7eb8043b955d1))

## [3.0.0](https://github.com/cluerise/actions/compare/v2.2.1...v3.0.0) (2025-05-23)

### ⚠ BREAKING CHANGES !!

- Use PNPM as the default (#316)

### Features

- PNPM support ([#310](https://github.com/cluerise/actions/issues/310)) ([4192a0c](https://github.com/cluerise/actions/commit/4192a0c8402d63570b3e1aa6d57a319adc8d3a25))
- Use PNPM as the default ([#311](https://github.com/cluerise/actions/issues/311)) ([33f25c8](https://github.com/cluerise/actions/commit/33f25c87616e6021502a7925bf13549c4fccc3bd))
- Use PNPM as the default ([#316](https://github.com/cluerise/actions/issues/316)) ([e91f313](https://github.com/cluerise/actions/commit/e91f313ce1003cb1d27219ea90e645ad18c54328))

### Fixes

- Get GitHub app token install ([#313](https://github.com/cluerise/actions/issues/313)) ([4615eb7](https://github.com/cluerise/actions/commit/4615eb747b3c5a1572509755316872b723960ff3))
- Separate lint workflows ([#318](https://github.com/cluerise/actions/issues/318)) ([15071b3](https://github.com/cluerise/actions/commit/15071b3d9fbf42d80daf02a71f997431429f0d87))
- Update lock file with PNPM ([#314](https://github.com/cluerise/actions/issues/314)) ([6421e9a](https://github.com/cluerise/actions/commit/6421e9aa00123cc954a7a2cda80f49a191c7fd0d))

### Dependency updates

<details>
<summary>Show all dependency updates</summary>

- **actions:** Bump actions/setup-node from 4.3.0 to 4.4.0 ([#302](https://github.com/cluerise/actions/issues/302)) ([1341871](https://github.com/cluerise/actions/commit/1341871381d753b657cb01167bad0611bd40c5ee))
- **actions:** Bump actions/setup-node from 4.3.0 to 4.4.0 in /install ([#301](https://github.com/cluerise/actions/issues/301)) ([facc030](https://github.com/cluerise/actions/commit/facc030b5895bc4ce623735a9cc8d66ae7349db8))

</details>

## [2.2.1](https://github.com/cluerise/actions/compare/v2.2.0...v2.2.1) (2025-03-26)

### Fixes

- Downloading of octokit/request-action by using a commit hash ([#294](https://github.com/cluerise/actions/issues/294)) ([bd90ba6](https://github.com/cluerise/actions/commit/bd90ba60af81707438cab473b0a3ea991f90bf2c))

### Dependency updates

<details>
<summary>Show all dependency updates</summary>

- **actions:** Bump actions/setup-node from 4.2.0 to 4.3.0 ([#290](https://github.com/cluerise/actions/issues/290)) ([1e7d3bd](https://github.com/cluerise/actions/commit/1e7d3bd9c082dc5420a434a6f73cc457e2d50f28))
- **actions:** Bump actions/setup-node from 4.2.0 to 4.3.0 in /install ([#291](https://github.com/cluerise/actions/issues/291)) ([8121d8f](https://github.com/cluerise/actions/commit/8121d8fd6fd5dbcc00e039f4ff1256937435d4de))

</details>

## [2.2.0](https://github.com/cluerise/actions/compare/v2.1.1...v2.2.0) (2025-03-19)

### Features

- Checkout custom ref in the install action ([#288](https://github.com/cluerise/actions/issues/288)) ([5106285](https://github.com/cluerise/actions/commit/5106285eefc7dfc10875818d4137ac23727da863))

### Dependency updates

<details>
<summary>Show all dependency updates</summary>

- **actions:** Bump actions/setup-node from 4.1.0 to 4.2.0 ([#270](https://github.com/cluerise/actions/issues/270)) ([8cb3cbf](https://github.com/cluerise/actions/commit/8cb3cbf96e1fd8d1e0407ae5dd76b2d183acfdc4))
- **actions:** Bump actions/setup-node from 4.1.0 to 4.2.0 in /install ([#271](https://github.com/cluerise/actions/issues/271)) ([3eb07d2](https://github.com/cluerise/actions/commit/3eb07d28b71bc468baaae5af68ade7807e6c9cef))

</details>

## [2.1.1](https://github.com/cluerise/actions/compare/v2.1.0...v2.1.1) (2024-12-18)

### Fixes

- Search all dirs for Xcode project ([#258](https://github.com/cluerise/actions/issues/258)) ([84e9648](https://github.com/cluerise/actions/commit/84e9648f27c1ad47d9e6090b811c7698375e968e))

## [2.1.0](https://github.com/cluerise/actions/compare/v2.0.0...v2.1.0) (2024-12-18)

### Features

- Xcode project release support ([#256](https://github.com/cluerise/actions/issues/256)) ([a3c8da6](https://github.com/cluerise/actions/commit/a3c8da6804cb891a55fc03f6014895b4619ed447))

### Dependency updates

<details>
<summary>Show all dependency updates</summary>

- **actions:** Bump actions/checkout from 4.1.5 to 4.1.6 ([#182](https://github.com/cluerise/actions/issues/182)) ([4c991fe](https://github.com/cluerise/actions/commit/4c991fe75c808983794ac91a2ffbc80fda5f1daa))
- **actions:** Bump actions/checkout from 4.1.5 to 4.1.6 in /install ([#180](https://github.com/cluerise/actions/issues/180)) ([6a053ce](https://github.com/cluerise/actions/commit/6a053ceb30b7b9317bae3f7602a6d998a336e342))
- **actions:** Bump actions/checkout from 4.1.6 to 4.1.7 ([#194](https://github.com/cluerise/actions/issues/194)) ([eb8f313](https://github.com/cluerise/actions/commit/eb8f313f6574450224318e1385843a867cedff9a))
- **actions:** Bump actions/checkout from 4.1.6 to 4.1.7 in /install ([#193](https://github.com/cluerise/actions/issues/193)) ([b6075c7](https://github.com/cluerise/actions/commit/b6075c7e6e06393e6f6b30291844210f0b8b6503))
- **actions:** Bump actions/checkout from 4.1.7 to 4.2.0 ([#226](https://github.com/cluerise/actions/issues/226)) ([fef42a8](https://github.com/cluerise/actions/commit/fef42a8deea260f53f6ad5c2565a06c886eea509))
- **actions:** Bump actions/checkout from 4.1.7 to 4.2.0 in /install ([#227](https://github.com/cluerise/actions/issues/227)) ([c3f1bbf](https://github.com/cluerise/actions/commit/c3f1bbf42890e31f3ffc96434edbad9c02832d16))
- **actions:** Bump actions/checkout from 4.2.0 to 4.2.1 ([#232](https://github.com/cluerise/actions/issues/232)) ([5ddddaa](https://github.com/cluerise/actions/commit/5ddddaa7d2dc9b1162f00ae5312a21620a8e20bc))
- **actions:** Bump actions/checkout from 4.2.0 to 4.2.1 in /install ([#231](https://github.com/cluerise/actions/issues/231)) ([f71ed8b](https://github.com/cluerise/actions/commit/f71ed8b290d3e74acd41fc6a33072405f50ad504))
- **actions:** Bump actions/checkout from 4.2.1 to 4.2.2 ([#240](https://github.com/cluerise/actions/issues/240)) ([c2c60a6](https://github.com/cluerise/actions/commit/c2c60a63f5e1100c5ca623394e33a41dabbf83be))
- **actions:** Bump actions/checkout from 4.2.1 to 4.2.2 in /install ([#237](https://github.com/cluerise/actions/issues/237)) ([b156540](https://github.com/cluerise/actions/commit/b156540dc98e2f8bf4c53ca30c484ffacb0919c7))
- **actions:** Bump actions/setup-node from 4.0.2 to 4.0.3 ([#204](https://github.com/cluerise/actions/issues/204)) ([4dd396a](https://github.com/cluerise/actions/commit/4dd396a0d67c5dffdfecab18b95d2d80e176fc6c))
- **actions:** Bump actions/setup-node from 4.0.2 to 4.0.3 in /install ([#203](https://github.com/cluerise/actions/issues/203)) ([d1633a7](https://github.com/cluerise/actions/commit/d1633a70a8dfed0b09daf65e4c18edab87bffd9e))
- **actions:** Bump actions/setup-node from 4.0.3 to 4.0.4 ([#223](https://github.com/cluerise/actions/issues/223)) ([96749df](https://github.com/cluerise/actions/commit/96749dfc054b6b3935afbe6aaba6698162351bdf))
- **actions:** Bump actions/setup-node from 4.0.3 to 4.0.4 in /install ([#222](https://github.com/cluerise/actions/issues/222)) ([db1c2e3](https://github.com/cluerise/actions/commit/db1c2e3b0b36c17306ca4a21dad0e313b41de5a5))
- **actions:** Bump actions/setup-node from 4.0.4 to 4.1.0 ([#239](https://github.com/cluerise/actions/issues/239)) ([29dbd1f](https://github.com/cluerise/actions/commit/29dbd1fe0fedc051eedf8d53840b2e8e55b792c6))
- **actions:** Bump actions/setup-node from 4.0.4 to 4.1.0 in /install ([#238](https://github.com/cluerise/actions/issues/238)) ([93eb41b](https://github.com/cluerise/actions/commit/93eb41bc93bccf3c824c95256db30ae0549edc71))
- **actions:** Bump octokit/graphql-action from 2.3.1 to 2.3.2 ([#186](https://github.com/cluerise/actions/issues/186)) ([a464705](https://github.com/cluerise/actions/commit/a464705d74c60253eb72bda91328180aa31da1cd))
- **actions:** Bump octokit/graphql-action from 2.3.1 to 2.3.2 in /assign-pr-author ([#188](https://github.com/cluerise/actions/issues/188)) ([bd1f10c](https://github.com/cluerise/actions/commit/bd1f10cad64252e0bdde650a82a8921a714f2603))
- **actions:** Bump octokit/graphql-action from 2.3.1 to 2.3.2 in /auto-merge-pr ([#187](https://github.com/cluerise/actions/issues/187)) ([b25b47b](https://github.com/cluerise/actions/commit/b25b47b08e6603c97d8f71265e65bce9bc6c0d79))
- **actions:** Bump octokit/graphql-action from 2.3.1 to 2.3.2 in /check-ci-suitability ([#185](https://github.com/cluerise/actions/issues/185)) ([390b09a](https://github.com/cluerise/actions/commit/390b09aa0b814db9602df00bc9963520225ec78a))
- **actions:** Bump octokit/graphql-action from 2.3.1 to 2.3.2 in /review-pr ([#189](https://github.com/cluerise/actions/issues/189)) ([1bbb460](https://github.com/cluerise/actions/commit/1bbb46095b0ee06f11534a8e978cc23f16d236c8))
- **actions:** Bump octokit/request-action from 2.3.0 to 2.3.1 ([#181](https://github.com/cluerise/actions/issues/181)) ([0e29e3b](https://github.com/cluerise/actions/commit/0e29e3bb5cddcf297f182273ee7b28a18362814e))
- **actions:** Bump octokit/request-action from 2.3.1 to 2.4.0 ([#229](https://github.com/cluerise/actions/issues/229)) ([8c94727](https://github.com/cluerise/actions/commit/8c9472794b5fcdbc400318e5f4d9b1887e8be949))

</details>

## [2.0.0](https://github.com/cluerise/actions/compare/v1.0.9...v2.0.0) (2024-05-10)

### ⚠ BREAKING CHANGES !!

- Rename organization to Cluerise (#175)

### Features

- Rename organization to Cluerise ([#175](https://github.com/cluerise/actions/issues/175)) ([95fb9e0](https://github.com/cluerise/actions/commit/95fb9e01b714b729728fb63b0709d520cb964ac9))

## [1.0.9](https://github.com/cluerise/actions/compare/v1.0.8...v1.0.9) (2024-05-08)

### Fixes

- Use absolute import for octokit ([#170](https://github.com/cluerise/actions/issues/170)) ([cd201eb](https://github.com/cluerise/actions/commit/cd201eb33a0086b190835c689cefe2015e7e981b))
- Use dynamic import for octokit ([#169](https://github.com/cluerise/actions/issues/169)) ([0d5e137](https://github.com/cluerise/actions/commit/0d5e1372d70d7b0ab7bd003e07f85d6b253c6332))
- Use ESM octokit for getting GitHub app token ([#168](https://github.com/cluerise/actions/issues/168)) ([cbefae6](https://github.com/cluerise/actions/commit/cbefae61a9b15aa5c5bc198a2b4d84ed06c1eb0e))

### Dependency updates

<details>
<summary>Show all dependency updates</summary>

- **actions:** Bump actions/checkout from 4.1.2 to 4.1.3 ([#154](https://github.com/cluerise/actions/issues/154)) ([527bf49](https://github.com/cluerise/actions/commit/527bf49fcaaa85db9a5811070cbb2239907c77da))
- **actions:** Bump actions/checkout from 4.1.2 to 4.1.3 in /install ([#159](https://github.com/cluerise/actions/issues/159)) ([9b04c9f](https://github.com/cluerise/actions/commit/9b04c9f0145928a27e6278e691f5344eeec92584))
- **actions:** Bump actions/checkout from 4.1.3 to 4.1.4 ([#163](https://github.com/cluerise/actions/issues/163)) ([fed8917](https://github.com/cluerise/actions/commit/fed89179f8e06e307fde1813b3f987df11c03e7d))
- **actions:** Bump actions/checkout from 4.1.3 to 4.1.4 in /install ([#162](https://github.com/cluerise/actions/issues/162)) ([6dd1a48](https://github.com/cluerise/actions/commit/6dd1a488396452ab6dcd5e9b115959d81ce84d36))
- **actions:** Bump actions/checkout from 4.1.4 to 4.1.5 ([#172](https://github.com/cluerise/actions/issues/172)) ([2f1aa0a](https://github.com/cluerise/actions/commit/2f1aa0a1eae4b138a8087cacdc82e22e5be15353))
- **actions:** Bump actions/checkout from 4.1.4 to 4.1.5 in /install ([#173](https://github.com/cluerise/actions/issues/173)) ([00b32c7](https://github.com/cluerise/actions/commit/00b32c7ead4c5200a80784e8c8a5dd2ad25e08cc))
- **actions:** Bump octokit/graphql-action from 2.3.0 to 2.3.1 ([#155](https://github.com/cluerise/actions/issues/155)) ([2c86e0d](https://github.com/cluerise/actions/commit/2c86e0de6e38d4599e171ece817e3872daa85d86))
- **actions:** Bump octokit/graphql-action from 2.3.0 to 2.3.1 in /assign-pr-author ([#160](https://github.com/cluerise/actions/issues/160)) ([d7ba83b](https://github.com/cluerise/actions/commit/d7ba83b15991dba10f2e4277d08c409d5c6a08e5))
- **actions:** Bump octokit/graphql-action from 2.3.0 to 2.3.1 in /auto-merge-pr ([#158](https://github.com/cluerise/actions/issues/158)) ([ac7a99c](https://github.com/cluerise/actions/commit/ac7a99c2323f3435baba1b027ee16ac7014df3e8))
- **actions:** Bump octokit/graphql-action from 2.3.0 to 2.3.1 in /check-ci-suitability ([#157](https://github.com/cluerise/actions/issues/157)) ([b0fa08f](https://github.com/cluerise/actions/commit/b0fa08f44219d184bfa9b7e9263e2d19aa011b38))
- **actions:** Bump octokit/graphql-action from 2.3.0 to 2.3.1 in /review-pr ([#156](https://github.com/cluerise/actions/issues/156)) ([c51c81b](https://github.com/cluerise/actions/commit/c51c81b294a0c7a8c6e4200390d3477931512ac7))

</details>

## [1.0.8](https://github.com/cluerise/actions/compare/v1.0.7...v1.0.8) (2024-04-05)

### Fixes

- Lint merge commit body correctly ([#145](https://github.com/cluerise/actions/issues/145)) ([c98d3a2](https://github.com/cluerise/actions/commit/c98d3a2201dfc964f5c3cbcc563d4951ffad98ad))

### Dependency updates

<details>
<summary>Show all dependency updates</summary>

- **actions:** Bump actions/checkout from 4.1.1 to 4.1.2 ([#130](https://github.com/cluerise/actions/issues/130)) ([7dab889](https://github.com/cluerise/actions/commit/7dab88990fd2d982f746266720801db331636769))
- **actions:** Bump actions/checkout from 4.1.1 to 4.1.2 in /install ([#131](https://github.com/cluerise/actions/issues/131)) ([dc85bab](https://github.com/cluerise/actions/commit/dc85bab5ae98ddd816ebe1bbb137e207c8a5a4d0))
- **actions:** Bump octokit/graphql-action from 2.2.25 to 2.3.0 ([#138](https://github.com/cluerise/actions/issues/138)) ([05cbcdd](https://github.com/cluerise/actions/commit/05cbcdd75851350aca1949671281431f6b5667d9))
- **actions:** Bump octokit/graphql-action from 2.2.25 to 2.3.0 in /assign-pr-author ([#143](https://github.com/cluerise/actions/issues/143)) ([606bde0](https://github.com/cluerise/actions/commit/606bde03eb13c3981f1feda460f1553d12a3111b))
- **actions:** Bump octokit/graphql-action from 2.2.25 to 2.3.0 in /auto-merge-pr ([#141](https://github.com/cluerise/actions/issues/141)) ([ddbb2e3](https://github.com/cluerise/actions/commit/ddbb2e353fafaaeb40092e5cb989850e62d2a996))
- **actions:** Bump octokit/graphql-action from 2.2.25 to 2.3.0 in /check-ci-suitability ([#142](https://github.com/cluerise/actions/issues/142)) ([6ab4e36](https://github.com/cluerise/actions/commit/6ab4e36e673fd096cbc05fec3e7866163216f213))
- **actions:** Bump octokit/graphql-action from 2.2.25 to 2.3.0 in /review-pr ([#144](https://github.com/cluerise/actions/issues/144)) ([22c6f73](https://github.com/cluerise/actions/commit/22c6f734db247f73697b4b2735a5952e8f6a3c25))
- **actions:** Bump octokit/request-action from 2.1.9 to 2.2.0 ([#127](https://github.com/cluerise/actions/issues/127)) ([34eac23](https://github.com/cluerise/actions/commit/34eac23c5efa72d29f1e768eeb1a2c548e552996))
- **actions:** Bump octokit/request-action from 2.2.0 to 2.3.0 ([#139](https://github.com/cluerise/actions/issues/139)) ([2caccc6](https://github.com/cluerise/actions/commit/2caccc684afd4b90e8e7e52ff7023c8435299d07))

</details>

## [1.0.7](https://github.com/cluerise/actions/compare/v1.0.6...v1.0.7) (2024-2-17)

### Dependency updates

<details>
<summary>Show all dependency updates</summary>

- **actions:** Bump actions/setup-node from 4.0.1 to 4.0.2 ([#112](https://github.com/cluerise/actions/issues/112)) ([07e6683](https://github.com/cluerise/actions/commit/07e66836a004fbeab77edbc43d976105e097da2a))
- **actions:** Bump actions/setup-node from 4.0.1 to 4.0.2 in /install ([#113](https://github.com/cluerise/actions/issues/113)) ([13e1bc7](https://github.com/cluerise/actions/commit/13e1bc7a9cdf24129df985354f4106978ad6e591))

</details>

## [1.0.6](https://github.com/cluerise/actions/compare/v1.0.5...v1.0.6) (2023-12-19)

### Dependency updates

<details>
<summary>Show all dependency updates</summary>

- **actions:** Bump actions/setup-node from 4.0.0 to 4.0.1 ([#97](https://github.com/cluerise/actions/issues/97)) ([44d242d](https://github.com/cluerise/actions/commit/44d242d7f7d5d5364e0f8ded73b541f5e57e1ad8))
- **actions:** Bump actions/setup-node from 4.0.0 to 4.0.1 in /install ([#98](https://github.com/cluerise/actions/issues/98)) ([862f472](https://github.com/cluerise/actions/commit/862f472fbbc81ca7ceb01ff643121548d8ea3751))

</details>

## [1.0.5](https://github.com/cluerise/actions/compare/v1.0.4...v1.0.5) (2023-11-26)

### Fixes

- Correctly use action versions in workflows ([#80](https://github.com/cluerise/actions/issues/80)) ([006338a](https://github.com/cluerise/actions/commit/006338a0dc83c927d5da45f04dec38c5bc73eb89))
- Use strings to compare envs ([#86](https://github.com/cluerise/actions/issues/86)) ([b88c8ec](https://github.com/cluerise/actions/commit/b88c8ec188b72242367e10badd5aaaebea6fd794))

## [1.0.4](https://github.com/cluerise/actions/compare/v1.0.3...v1.0.4) (2023-10-11)

### Fixes

- Create latest branch using fully qualified name ([#58](https://github.com/cluerise/actions/issues/58)) ([f5cc4d2](https://github.com/cluerise/actions/commit/f5cc4d208baf6f515db35ac76f4c4cf0dc83102e))

## [1.0.3](https://github.com/cluerise/actions/compare/v1.0.2...v1.0.3) (2023-10-07)

### Fixes

- Set bot token in update node workflow ([#53](https://github.com/cluerise/actions/issues/53)) ([a2a4f78](https://github.com/cluerise/actions/commit/a2a4f7883104d244c09b520eb28a0997fa08bea6))

## [1.0.2](https://github.com/cluerise/actions/compare/v1.0.1...v1.0.2) (2023-09-17)

### Fixes

- Require lint merge commit ([#46](https://github.com/cluerise/actions/issues/46)) ([45e4cea](https://github.com/cluerise/actions/commit/45e4cea37ce5afa0419c2d33051e2636067a805e))
- Use env vars instead of secrets due to limitation in if expressions ([#47](https://github.com/cluerise/actions/issues/47)) ([35b2684](https://github.com/cluerise/actions/commit/35b2684600540ae252b6635134cd89666a8bf90a))

## [1.0.1](https://github.com/cluerise/actions/compare/v1.0.0...v1.0.1) (2023-09-16)

### Fixes

- Use action versions in workflows ([#36](https://github.com/cluerise/actions/issues/36)) ([6449c5d](https://github.com/cluerise/actions/commit/6449c5d16ad47cdeaa85eb76f6827bc46b0de57e))

## 1.0.0 (2023-09-15)

### Features

- Add action for PR auto-merge ([3b3cdde](https://github.com/cluerise/actions/commit/3b3cddeb414e02f8b27433faa12af08839344711))
- Add action for printing context ([d546755](https://github.com/cluerise/actions/commit/d5467553b215b1de8f600449b9ab78c3fcd6d74d))
- Add action for updating pull request title ([ee6e730](https://github.com/cluerise/actions/commit/ee6e7308e387a5a4c44583172573394791bdd555))
- Add action to check CI suitability ([81be96e](https://github.com/cluerise/actions/commit/81be96e5c09670feb6bc34a72bb756624836a18e))
- Add actions for pull requests labels and assigning authors ([700a485](https://github.com/cluerise/actions/commit/700a485623600a914e2af4120e2c26d4b51280be))
- Add CI status as reusable workflow ([6a77e70](https://github.com/cluerise/actions/commit/6a77e70f21af7a285459bb5ed7d08fa0a18a2297))
- Add ci-status action ([56c4989](https://github.com/cluerise/actions/commit/56c4989ef323cb058c1aba1385ed455714478888))
- Add concurrency to job level for lint merge commit ([72d3c32](https://github.com/cluerise/actions/commit/72d3c32dd6762ec1a516f5404f55558e56e09ec9))
- Add concurrency to job level for status workflows ([aeb92f3](https://github.com/cluerise/actions/commit/aeb92f317c62a48a1cee1b98356edce857ca7e3a))
- Add install action ([818cbca](https://github.com/cluerise/actions/commit/818cbca840854424f550e66317db11e55feed2c0))
- Add Lint merge commit status workflow ([e3ed173](https://github.com/cluerise/actions/commit/e3ed173a5fe34c1ede6891986888e127c0dba224))
- Add Lint merge commit workflow ([127c1b6](https://github.com/cluerise/actions/commit/127c1b685f95c7a13f5e6292a298d2dfebbb5beb))
- Add Lint PR title as reusable workflow ([6526257](https://github.com/cluerise/actions/commit/6526257c973ae4e19236b7c59cf0ee0052a1b7c4))
- Add lint-pr-title action ([cc7e315](https://github.com/cluerise/actions/commit/cc7e3159126420c695e44ca583d2318af14d5f6b))
- Add registry-url to the install workflow ([#3](https://github.com/cluerise/actions/issues/3)) ([4b36010](https://github.com/cluerise/actions/commit/4b3601027c17eccf2c99f2887b495ed04eb24ccd))
- Add release workflows ([#2](https://github.com/cluerise/actions/issues/2)) ([7796c02](https://github.com/cluerise/actions/commit/7796c024d80f74d4965322e6ec45944af6f84cc5))
- Add review-pr action ([c2c26d6](https://github.com/cluerise/actions/commit/c2c26d676d367ad7d2de46e376c41f20429e5953))
- Add Update lock file workflow ([7361868](https://github.com/cluerise/actions/commit/7361868de9ced7aabfba2477192d603e924f9771))
- Add workflow for updating Node.js version ([3e45841](https://github.com/cluerise/actions/commit/3e45841931ba1676c2499c2ff974e4ebf58a8568))
- Add workflows ([27a26aa](https://github.com/cluerise/actions/commit/27a26aa8add1893908d126cb9e042f25ed7839a0))
- Allow custom commit types and scopes for pull request labels ([75a9a4d](https://github.com/cluerise/actions/commit/75a9a4d83626a8c39291107ba7dce6523564388b))
- Print input in print-context ([c25ebbd](https://github.com/cluerise/actions/commit/c25ebbd5d0bd3d910cc32a91b95b069a24aa12e2))
- Support custom options for install action ([cd2dabd](https://github.com/cluerise/actions/commit/cd2dabdc8afc2490a8175edb39d82de5522a5dcf))
- Support GitHub apps ([daf39fe](https://github.com/cluerise/actions/commit/daf39fe684fa3f6c2baf7027686856e5c260ebbf))
- Support lock file version 3 ([1dd4c9b](https://github.com/cluerise/actions/commit/1dd4c9b2954e035ae99de1b471609ece26062b97))
- Update action inputs and secrets ([d3c06fa](https://github.com/cluerise/actions/commit/d3c06fa2d8cda0a395d882a68d7629b5725c4a98))
- Update Send CI status name ([b924237](https://github.com/cluerise/actions/commit/b9242378648a53795b1b53ada9a4ac146dff4d2b))
- Use .nvmrc for Node ([edca1ef](https://github.com/cluerise/actions/commit/edca1efbfe8ff77406377bf1d1a074f648afe67d))
- Use pull request title when custom title is not available ([e878aa3](https://github.com/cluerise/actions/commit/e878aa320f8e652a14eb1188e75b03b600868107))

### Fixes

- Accept secret token in CI status ([3832a32](https://github.com/cluerise/actions/commit/3832a32a7407de4d93446a027797921369f5ba4c))
- Add in_progress action type to status workflows ([6e719b0](https://github.com/cluerise/actions/commit/6e719b065935e6970d659ee1fc0ee6a8f69ac82a))
- Add shell to check-ci-suitability ([c753c07](https://github.com/cluerise/actions/commit/c753c07ffa4ec206b840c0149b928eec167e2ebf))
- Add shell to get GitHub app token ([ab24b1d](https://github.com/cluerise/actions/commit/ab24b1dea4211e80f9a6d00d040a6029965c0965))
- Add shell to the install action ([9f5d6a7](https://github.com/cluerise/actions/commit/9f5d6a78a7db169eaf5995c8c7d3a26ec0f6bd51))
- Add the lock file ([9fb73f1](https://github.com/cluerise/actions/commit/9fb73f141641fa7604b121eb08b2fc7581c6c7c1))
- Add the shell parameter ([37de9c6](https://github.com/cluerise/actions/commit/37de9c611a48fa25ea5e9088d24f0f3391ef4805))
- Compare dependency-approved as string ([b576dd1](https://github.com/cluerise/actions/commit/b576dd1a6c9949ef78b28f3c4b111573ad64e902))
- Create latest branch in the release workflow ([#4](https://github.com/cluerise/actions/issues/4)) ([78dc32d](https://github.com/cluerise/actions/commit/78dc32d3af0928259abd19f9147dd2082dfb9bbf))
- Fix yaml syntax in the install action ([7a276d3](https://github.com/cluerise/actions/commit/7a276d3f068f8ffb8ba46896e70203eab9e403fd))
- Forward inputs for add-pr-labels ([645d452](https://github.com/cluerise/actions/commit/645d452becfa439cc90437d2036495fb9a188f1d))
- Forward inputs to Get GH app token ([64d04a0](https://github.com/cluerise/actions/commit/64d04a0d0626bed9fc2398c1eae999fda66bce52))
- Move env to the root ([8090fe2](https://github.com/cluerise/actions/commit/8090fe29c7393154d7b2aa42916e96a6c2f69f72))
- Remove in_progress action and add target_url ([216b553](https://github.com/cluerise/actions/commit/216b5536eefb013d2ca5fd0335de15b4e6f9a20f))
- Remove required from command input ([27c3491](https://github.com/cluerise/actions/commit/27c3491a9aacdc14a9078ad3eb80960e0b7f8a52))
- Remove type from secrets ([4f1e2f4](https://github.com/cluerise/actions/commit/4f1e2f497863531bc4fab8c0a492905de589e410))
- Update Node.js ([1fcecbd](https://github.com/cluerise/actions/commit/1fcecbd2a1a4c4d5f4c20d034dc56e31e52a3518))
- Use already defined fetch ([d3e739e](https://github.com/cluerise/actions/commit/d3e739ebeb3b76e89adf98c94893c46019e9d5dc))
- Use env for ifs with secrets ([928198a](https://github.com/cluerise/actions/commit/928198adf35c8c93e640a90e58bc81435b741a99))
- Use global path for install action ([4f17e2b](https://github.com/cluerise/actions/commit/4f17e2b02545cbf0d0b900a25075c8f6825dc4d3))
- Use input type string instead of choice ([73fc323](https://github.com/cluerise/actions/commit/73fc3238cb7b6b84b69c8cf5a95ab23473deb117))
- Use node-fetch for Octokit ([fed6930](https://github.com/cluerise/actions/commit/fed69309df2c1546932ed4d77b9e224e0e021f51))
- Use pull_request.number in lint merge commit workflow ([4620e7d](https://github.com/cluerise/actions/commit/4620e7d4ccc0c4f6dbfda44c0a43f02755f89696))
- Use secrets instead of secret ([1f0aae3](https://github.com/cluerise/actions/commit/1f0aae3edf8ecfd917bcb205237bdd95bb59b0e2))
- Use the correct input name for dependency-approved ([0395b42](https://github.com/cluerise/actions/commit/0395b424b02b60432d08238d9ee9957778505f30))
