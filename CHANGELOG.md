# Changelog

## [1.0.4](https://github.com/cluenar/actions/compare/v1.0.3...v1.0.4) (2023-10-11)

### Fixes

- Create latest branch using fully qualified name ([#58](https://github.com/cluenar/actions/issues/58)) ([f5cc4d2](https://github.com/cluenar/actions/commit/f5cc4d208baf6f515db35ac76f4c4cf0dc83102e))

## [1.0.3](https://github.com/cluenar/actions/compare/v1.0.2...v1.0.3) (2023-10-07)

### Fixes

- Set bot token in update node workflow ([#53](https://github.com/cluenar/actions/issues/53)) ([a2a4f78](https://github.com/cluenar/actions/commit/a2a4f7883104d244c09b520eb28a0997fa08bea6))

## [1.0.2](https://github.com/cluenar/actions/compare/v1.0.1...v1.0.2) (2023-09-17)

### Fixes

- Require lint merge commit ([#46](https://github.com/cluenar/actions/issues/46)) ([45e4cea](https://github.com/cluenar/actions/commit/45e4cea37ce5afa0419c2d33051e2636067a805e))
- Use env vars instead of secrets due to limitation in if expressions ([#47](https://github.com/cluenar/actions/issues/47)) ([35b2684](https://github.com/cluenar/actions/commit/35b2684600540ae252b6635134cd89666a8bf90a))

## [1.0.1](https://github.com/cluenar/actions/compare/v1.0.0...v1.0.1) (2023-09-16)

### Fixes

- Use action versions in workflows ([#36](https://github.com/cluenar/actions/issues/36)) ([6449c5d](https://github.com/cluenar/actions/commit/6449c5d16ad47cdeaa85eb76f6827bc46b0de57e))

## 1.0.0 (2023-09-15)

### Features

- Add action for PR auto-merge ([3b3cdde](https://github.com/cluenar/actions/commit/3b3cddeb414e02f8b27433faa12af08839344711))
- Add action for printing context ([d546755](https://github.com/cluenar/actions/commit/d5467553b215b1de8f600449b9ab78c3fcd6d74d))
- Add action for updating pull request title ([ee6e730](https://github.com/cluenar/actions/commit/ee6e7308e387a5a4c44583172573394791bdd555))
- Add action to check CI suitability ([81be96e](https://github.com/cluenar/actions/commit/81be96e5c09670feb6bc34a72bb756624836a18e))
- Add actions for pull requests labels and assigning authors ([700a485](https://github.com/cluenar/actions/commit/700a485623600a914e2af4120e2c26d4b51280be))
- Add CI status as reusable workflow ([6a77e70](https://github.com/cluenar/actions/commit/6a77e70f21af7a285459bb5ed7d08fa0a18a2297))
- Add ci-status action ([56c4989](https://github.com/cluenar/actions/commit/56c4989ef323cb058c1aba1385ed455714478888))
- Add concurrency to job level for lint merge commit ([72d3c32](https://github.com/cluenar/actions/commit/72d3c32dd6762ec1a516f5404f55558e56e09ec9))
- Add concurrency to job level for status workflows ([aeb92f3](https://github.com/cluenar/actions/commit/aeb92f317c62a48a1cee1b98356edce857ca7e3a))
- Add install action ([818cbca](https://github.com/cluenar/actions/commit/818cbca840854424f550e66317db11e55feed2c0))
- Add Lint merge commit status workflow ([e3ed173](https://github.com/cluenar/actions/commit/e3ed173a5fe34c1ede6891986888e127c0dba224))
- Add Lint merge commit workflow ([127c1b6](https://github.com/cluenar/actions/commit/127c1b685f95c7a13f5e6292a298d2dfebbb5beb))
- Add Lint PR title as reusable workflow ([6526257](https://github.com/cluenar/actions/commit/6526257c973ae4e19236b7c59cf0ee0052a1b7c4))
- Add lint-pr-title action ([cc7e315](https://github.com/cluenar/actions/commit/cc7e3159126420c695e44ca583d2318af14d5f6b))
- Add registry-url to the install workflow ([#3](https://github.com/cluenar/actions/issues/3)) ([4b36010](https://github.com/cluenar/actions/commit/4b3601027c17eccf2c99f2887b495ed04eb24ccd))
- Add release workflows ([#2](https://github.com/cluenar/actions/issues/2)) ([7796c02](https://github.com/cluenar/actions/commit/7796c024d80f74d4965322e6ec45944af6f84cc5))
- Add review-pr action ([c2c26d6](https://github.com/cluenar/actions/commit/c2c26d676d367ad7d2de46e376c41f20429e5953))
- Add Update lock file workflow ([7361868](https://github.com/cluenar/actions/commit/7361868de9ced7aabfba2477192d603e924f9771))
- Add workflow for updating Node.js version ([3e45841](https://github.com/cluenar/actions/commit/3e45841931ba1676c2499c2ff974e4ebf58a8568))
- Add workflows ([27a26aa](https://github.com/cluenar/actions/commit/27a26aa8add1893908d126cb9e042f25ed7839a0))
- Allow custom commit types and scopes for pull request labels ([75a9a4d](https://github.com/cluenar/actions/commit/75a9a4d83626a8c39291107ba7dce6523564388b))
- Print input in print-context ([c25ebbd](https://github.com/cluenar/actions/commit/c25ebbd5d0bd3d910cc32a91b95b069a24aa12e2))
- Support custom options for install action ([cd2dabd](https://github.com/cluenar/actions/commit/cd2dabdc8afc2490a8175edb39d82de5522a5dcf))
- Support GitHub apps ([daf39fe](https://github.com/cluenar/actions/commit/daf39fe684fa3f6c2baf7027686856e5c260ebbf))
- Support lock file version 3 ([1dd4c9b](https://github.com/cluenar/actions/commit/1dd4c9b2954e035ae99de1b471609ece26062b97))
- Update action inputs and secrets ([d3c06fa](https://github.com/cluenar/actions/commit/d3c06fa2d8cda0a395d882a68d7629b5725c4a98))
- Update Send CI status name ([b924237](https://github.com/cluenar/actions/commit/b9242378648a53795b1b53ada9a4ac146dff4d2b))
- Use .nvmrc for Node ([edca1ef](https://github.com/cluenar/actions/commit/edca1efbfe8ff77406377bf1d1a074f648afe67d))
- Use pull request title when custom title is not available ([e878aa3](https://github.com/cluenar/actions/commit/e878aa320f8e652a14eb1188e75b03b600868107))

### Fixes

- Accept secret token in CI status ([3832a32](https://github.com/cluenar/actions/commit/3832a32a7407de4d93446a027797921369f5ba4c))
- Add in_progress action type to status workflows ([6e719b0](https://github.com/cluenar/actions/commit/6e719b065935e6970d659ee1fc0ee6a8f69ac82a))
- Add shell to check-ci-suitability ([c753c07](https://github.com/cluenar/actions/commit/c753c07ffa4ec206b840c0149b928eec167e2ebf))
- Add shell to get GitHub app token ([ab24b1d](https://github.com/cluenar/actions/commit/ab24b1dea4211e80f9a6d00d040a6029965c0965))
- Add shell to the install action ([9f5d6a7](https://github.com/cluenar/actions/commit/9f5d6a78a7db169eaf5995c8c7d3a26ec0f6bd51))
- Add the lock file ([9fb73f1](https://github.com/cluenar/actions/commit/9fb73f141641fa7604b121eb08b2fc7581c6c7c1))
- Add the shell parameter ([37de9c6](https://github.com/cluenar/actions/commit/37de9c611a48fa25ea5e9088d24f0f3391ef4805))
- Compare dependency-approved as string ([b576dd1](https://github.com/cluenar/actions/commit/b576dd1a6c9949ef78b28f3c4b111573ad64e902))
- Create latest branch in the release workflow ([#4](https://github.com/cluenar/actions/issues/4)) ([78dc32d](https://github.com/cluenar/actions/commit/78dc32d3af0928259abd19f9147dd2082dfb9bbf))
- Fix yaml syntax in the install action ([7a276d3](https://github.com/cluenar/actions/commit/7a276d3f068f8ffb8ba46896e70203eab9e403fd))
- Forward inputs for add-pr-labels ([645d452](https://github.com/cluenar/actions/commit/645d452becfa439cc90437d2036495fb9a188f1d))
- Forward inputs to Get GH app token ([64d04a0](https://github.com/cluenar/actions/commit/64d04a0d0626bed9fc2398c1eae999fda66bce52))
- Move env to the root ([8090fe2](https://github.com/cluenar/actions/commit/8090fe29c7393154d7b2aa42916e96a6c2f69f72))
- Remove in_progress action and add target_url ([216b553](https://github.com/cluenar/actions/commit/216b5536eefb013d2ca5fd0335de15b4e6f9a20f))
- Remove required from command input ([27c3491](https://github.com/cluenar/actions/commit/27c3491a9aacdc14a9078ad3eb80960e0b7f8a52))
- Remove type from secrets ([4f1e2f4](https://github.com/cluenar/actions/commit/4f1e2f497863531bc4fab8c0a492905de589e410))
- Update Node.js ([1fcecbd](https://github.com/cluenar/actions/commit/1fcecbd2a1a4c4d5f4c20d034dc56e31e52a3518))
- Use already defined fetch ([d3e739e](https://github.com/cluenar/actions/commit/d3e739ebeb3b76e89adf98c94893c46019e9d5dc))
- Use env for ifs with secrets ([928198a](https://github.com/cluenar/actions/commit/928198adf35c8c93e640a90e58bc81435b741a99))
- Use global path for install action ([4f17e2b](https://github.com/cluenar/actions/commit/4f17e2b02545cbf0d0b900a25075c8f6825dc4d3))
- Use input type string instead of choice ([73fc323](https://github.com/cluenar/actions/commit/73fc3238cb7b6b84b69c8cf5a95ab23473deb117))
- Use node-fetch for Octokit ([fed6930](https://github.com/cluenar/actions/commit/fed69309df2c1546932ed4d77b9e224e0e021f51))
- Use pull_request.number in lint merge commit workflow ([4620e7d](https://github.com/cluenar/actions/commit/4620e7d4ccc0c4f6dbfda44c0a43f02755f89696))
- Use secrets instead of secret ([1f0aae3](https://github.com/cluenar/actions/commit/1f0aae3edf8ecfd917bcb205237bdd95bb59b0e2))
- Use the correct input name for dependency-approved ([0395b42](https://github.com/cluenar/actions/commit/0395b424b02b60432d08238d9ee9957778505f30))
