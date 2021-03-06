# Changelog

## [4.0.0](https://github.com/extra2000/nodejs-box/compare/v3.0.1...v4.0.0) (2021-05-10)


### ⚠ BREAKING CHANGES

* **salt/roots/pillar/podman.sls:** File `salt/roots/pillar/podman.sls` has been removed.
* **podman-formula:** Podman formula has major changes that may probably breaks compatibility

### Features

* **pillar/podman.sls.example:** Add example pillar file for Podman formula and add `salt/roots/pillar/podman.sls` into `.gitignore` ([0b6e9ef](https://github.com/extra2000/nodejs-box/commit/0b6e9efc38a98863cb9bfa18f8556e656479b5f1))
* **podman-formula:** Upgrade from `v2.2.0` to `v4.0.0` ([044b969](https://github.com/extra2000/nodejs-box/commit/044b969592d890c1573c1ab39044114cfefe9549))
* **sampleapps/files/apps/kafka-pubsub/Dockerfile:** Update NodeJS to `v14.16.1` ([fc60070](https://github.com/extra2000/nodejs-box/commit/fc60070d818ac379c11cd86800a79df75a7ef283))
* **sampleapps/files/apps/kong-podman/Dockerfile:** Update NodeJS to `14.16.1` ([9aed522](https://github.com/extra2000/nodejs-box/commit/9aed522c4eab15a15c78907a3dbb77c22f17bf43))
* **sampleapps/files/apps/kong-podman/postgres-pod.yaml:** Remove unnecessary lines and prefix with `docker.io` ([5d8b1aa](https://github.com/extra2000/nodejs-box/commit/5d8b1aa49f9938f66d9b5eb29d75d94047dbfcc0))
* **vagrant:** Add Vagrant file for Fedora 34 `x86_64` ([6aa5251](https://github.com/extra2000/nodejs-box/commit/6aa5251c1982beb1187662374657403ef4569646))
* **vagrant:** Upgrade SaltStack to `v3003` ([f022d0f](https://github.com/extra2000/nodejs-box/commit/f022d0fe6ded85b7b7d87610450c9114c51eb39c))


### Continuous Integrations

* **AppVeyor:** Add instruction to create Podman pillar file ([80ce08e](https://github.com/extra2000/nodejs-box/commit/80ce08e0bf21212de7119140b11ade2be12402ae))
* **AppVeyor:** Use Fedora 34 ([be1ef04](https://github.com/extra2000/nodejs-box/commit/be1ef04a96d7a3186244118eec1789343fb3749e))


### Styles

* **salt/roots/pillar/sampleapps.sls:** Add header ([ec6c8f0](https://github.com/extra2000/nodejs-box/commit/ec6c8f09dbcc493e818166a4c0e46e04bcfbecee))


### Documentations

* **README:** Add instructions to create Podman pillar file ([606722a](https://github.com/extra2000/nodejs-box/commit/606722a66532b7b4e8c969cd5a5b56d42a0fe133))
* **README:** Change to Fedora 34 ([e49359f](https://github.com/extra2000/nodejs-box/commit/e49359f0997dfcde1d835abcc7b0ffd7bca56cff))
* **README:** Update descriptions for creating Vagrant box ([f8e9531](https://github.com/extra2000/nodejs-box/commit/f8e95313c5573754d0bff4dc13bbf57411cfa661))


### Code Refactoring

* **salt/roots/pillar/podman.sls:** Removed ([6c50b29](https://github.com/extra2000/nodejs-box/commit/6c50b29d19cb74e3dcfa43225fd07c04a1fe2aa5))
* **sampleapps/files/apps/kafka-pubsub/consumer-pod.yaml:** Remove `workingDir: /srv/project` ([1e1d67d](https://github.com/extra2000/nodejs-box/commit/1e1d67d4e268400cbd0983bcdff21fdcacae059c))
* **sampleapps/files/apps/kong-podman/webservice-pod.yaml:** Remove work directory line ([89f0016](https://github.com/extra2000/nodejs-box/commit/89f00168daef7faab11f9ee7314170f220e9d0d0))
* **sampleapps/files/apps/math/Dockerfile:** Simplify Dockerfile and use NodeJS `14.16.1` ([a64def9](https://github.com/extra2000/nodejs-box/commit/a64def92cbaf3ce7197bb79a836f92b16875dfb9))
* **sampleapps/files/apps/zeromq-pushpull/Dockerfile:** Update NodeJS to `14.16.1` ([b93e33d](https://github.com/extra2000/nodejs-box/commit/b93e33d4d59ab78144d1d639f23bdac3a58829fb))


### Fixes

* **ampleapps/files/apps/kafka-pubsub/kafka-pod.yaml:** Remove old workarounds ([7d7f947](https://github.com/extra2000/nodejs-box/commit/7d7f947817f2e1d705f906c36b4a739829dc74c4))
* **network:** Allow user to override Podman network bridge name to prevent conflicts with other projects ([d759b44](https://github.com/extra2000/nodejs-box/commit/d759b449b5fff251ae7a6dc06dc5f4d927b9a279))
* **sampleapps/files/apps/kafka-pubsub/producer-pod.yaml:** Remove old workarounds ([b01eff4](https://github.com/extra2000/nodejs-box/commit/b01eff48e01fe129d58ad1626242194468adfe0a))
* **sampleapps/files/apps/kong-podman/kong-pod.yaml:** Remove command ([0923886](https://github.com/extra2000/nodejs-box/commit/0923886a4ff5ecde96684f12d4d50b443a405c6b))
* **sampleapps/files/podman-network-sampleapps.conflist.jinja:** Remove hard-coded Podman network name ([12e5c04](https://github.com/extra2000/nodejs-box/commit/12e5c04ad3c69a758394ab6a89f0db2b0ff87741))

### [3.0.1](https://github.com/extra2000/nodejs-box/compare/v3.0.0...v3.0.1) (2021-01-19)


### Documentations

* **README:** Add FOSSA badges ([cc7a3e7](https://github.com/extra2000/nodejs-box/commit/cc7a3e74dd6084275b554842f6fede41b29138cf))


### Continuous Integrations

* **AppVeyor:** Upgrade from Ubuntu 18.04 to Ubuntu 20.04 ([825c407](https://github.com/extra2000/nodejs-box/commit/825c40767bf387c1cc385ce3cdccb8a0cc557ad3))

## [3.0.0](https://github.com/extra2000/nodejs-box/compare/v2.0.1...v3.0.0) (2021-01-18)


### ⚠ BREAKING CHANGES

* **salt/roots/salt/sampleapps:** Pillar file structure for `sampleapps` have changed.
* **vagrant:** Required Vagrant file has been removed and user is required to rename one of the Vagrant file.
* **vagrant:** HyperV provider has been removed because Fedora 32 doesn't provide official image for HyperV.

### Features

* **bridgenet:** Add support for Arch families ([a7d95cd](https://github.com/extra2000/nodejs-box/commit/a7d95cd4e07dcfca5477e9e866f1fa26bb7ba89c))
* **podman-formula:** Update to [v2.1.0-alpha.1](https://github.com/extra2000/podman-formula/releases/tag/v2.1.0-alpha.1) ([31bd784](https://github.com/extra2000/nodejs-box/commit/31bd784d8484694fa9eed2a8a214d8d25ce4b4af))
* **podman-formula:** Update to [v2.2.0](https://github.com/extra2000/podman-formula/releases/v2.2.0) ([6c7aeff](https://github.com/extra2000/nodejs-box/commit/6c7aeff52e207e8f62d6477e3b11cf887e5f4344))
* **salt:** Add `swapoff` to disable swap ([f212c5e](https://github.com/extra2000/nodejs-box/commit/f212c5e4fac1651164681eaa51523a4e8f75bb0c))
* **salt.bridgenet:** Add support for Debian, Ubuntu, and SUSE families ([c3c04b8](https://github.com/extra2000/nodejs-box/commit/c3c04b86acdc3222819359735962908cd0d84ab1))
* **salt/roots/salt/sampleapps:** Update and improve `sampleapps` implementations ([b51bfa9](https://github.com/extra2000/nodejs-box/commit/b51bfa9ad085e0aaecea56a8e548cb107cdc0f99))
* **vagrant:** Add Arch Linux `x86_64` box ([0a7ba2f](https://github.com/extra2000/nodejs-box/commit/0a7ba2f3473477dec81d7c739a56a481e3c64e16))
* **vagrant:** Add CentOS 8 `x86_64` box ([3d11556](https://github.com/extra2000/nodejs-box/commit/3d115563bad8fc5070f5ab32360dcfd9ad4714fb))
* **vagrant:** Add Debian 10 `x86_64` box ([2a58f42](https://github.com/extra2000/nodejs-box/commit/2a58f4282ac85c5013baa0b8d0d341394fd474d1))
* **vagrant:** Add Fedora 33 `x86_64` box ([6fca967](https://github.com/extra2000/nodejs-box/commit/6fca96768ba37e0ae71dbbbe2d06ed257def5b68))
* **vagrant:** Add openSUSE Leap 15.2 `aarch64` box ([c087a58](https://github.com/extra2000/nodejs-box/commit/c087a58030c4ff653cc74a8bca9395e84b27f73a))
* **vagrant:** Add openSUSE Leap 15.2 `aarch64` KVM box ([c7d9c3f](https://github.com/extra2000/nodejs-box/commit/c7d9c3f606dbd5827ec062a527f9e07d846435f1))
* **vagrant:** Add openSUSE Leap 15.2 `x86_64` box ([f5ba354](https://github.com/extra2000/nodejs-box/commit/f5ba3547b132ac1198fc62f9708efdfd0a5560fe))
* **vagrant:** Add openSUSE Tumbleweed `aarch64` box ([8067a3c](https://github.com/extra2000/nodejs-box/commit/8067a3c20c57b18a2d97ceba8283963b9404d5a2))
* **vagrant:** Add openSUSE Tumbleweed `aarch64` KVM box ([47b2e98](https://github.com/extra2000/nodejs-box/commit/47b2e989130d06dd4a1b14c58b0b8f4af8725c96))
* **vagrant:** Add openSUSE Tumbleweed `x86_64` box ([dd87aa6](https://github.com/extra2000/nodejs-box/commit/dd87aa6300be9b785098d4c666785a474913c917))
* **vagrant:** Add Ubuntu 20.04 `x86_64` box ([29d9a1a](https://github.com/extra2000/nodejs-box/commit/29d9a1a746acdf01abf97da164e4e23fd7b91358))
* **vagrant:** Allow user to customize Vagrant box without affecting commit ([f51ec33](https://github.com/extra2000/nodejs-box/commit/f51ec334f929c5aa92b4d51f49f141820369126d))
* **vagrant:** Change OS from Centos 7 to Fedora 32 which has built-in Podman 2.x ([0a89679](https://github.com/extra2000/nodejs-box/commit/0a896790ae3f80a08c95e682fb4d32e270dc7b89))


### Maintenance

* **release:** 3.0.0-alpha.1 [skip ci] ([2776809](https://github.com/extra2000/nodejs-box/commit/2776809d756848e1d043e205962282729b172353))
* **release:** 3.0.0-alpha.2 [skip ci] ([96a30f4](https://github.com/extra2000/nodejs-box/commit/96a30f4aec8b8543b99db4bad3bbf78ea8eaaeee))
* **release:** 3.0.0-alpha.3 [skip ci] ([f615ae8](https://github.com/extra2000/nodejs-box/commit/f615ae8b740d1f34d19a97cc7f1959be86df959a))
* **release:** 3.0.0-alpha.4 [skip ci] ([07049bd](https://github.com/extra2000/nodejs-box/commit/07049bda4bd87bc5c8cea3c919b6da72b9f2ced1))


### Code Refactoring

* **gitignore:** Include vagrant example files only ([7fd77f0](https://github.com/extra2000/nodejs-box/commit/7fd77f020c8f22b6c527f61a520712a054027150))
* **salt:** Remove `bridgenet` and use Podman built-in network ([5a2755f](https://github.com/extra2000/nodejs-box/commit/5a2755fdafc579891c267e7894fa78cc8be1cfc5))
* **vagrant:** Move example vagrant files into `vagrant/examples/` directory ([4b951df](https://github.com/extra2000/nodejs-box/commit/4b951df64ca784e7b0aac59a64ad209042f5b184))
* **vagrant:** Rename KVM and QEMU vagrant files for `aarch64` ([0647a97](https://github.com/extra2000/nodejs-box/commit/0647a971bc156839a343566c4bd5d46b63ef1a43))


### Fixes

* **sampleapps.kong-podman:** Remove `workingDir` in YAML file ([d476144](https://github.com/extra2000/nodejs-box/commit/d4761449f0d32da3ae5cf197fd660352a28917a2))
* **vagrant:** Fix boxes unable to ping other machines ([32c6448](https://github.com/extra2000/nodejs-box/commit/32c644852fa5c165271d14099e0853db3d904662))
* **vagrant:** Standardize SaltStack installations to `v3002.2` and via `git` ([0d9a13f](https://github.com/extra2000/nodejs-box/commit/0d9a13faf6ebb87b9ec339c9a53aa0de89ccd3a7))
* Remove `:latest` label from YAML files ([aa276a3](https://github.com/extra2000/nodejs-box/commit/aa276a392cd06c89542f1681fbaa069175f24569))


### Documentations

* **README:** Add instruction to rename example Vagrant box ([5a08455](https://github.com/extra2000/nodejs-box/commit/5a08455b7c17ad01091c7024e2e55ef937bff078))
* **README:** Default to Fedora 33 `x86_64` ([559bfba](https://github.com/extra2000/nodejs-box/commit/559bfba28438901854029208de04c21208b2f87b))
* **README:** Inform users to `vagrant reload` after `state.highstate` for Arch Linux box ([8b95853](https://github.com/extra2000/nodejs-box/commit/8b958537badcd3edbfa1aa9b36fe3a7382e482ca))
* **README:** Remove Travis CI badge ([b60eaf5](https://github.com/extra2000/nodejs-box/commit/b60eaf59f841ae9e331c94fd229df2e5f2fac238))
* **README:** Rempve instructions related to `bridgenet` ([9adcce0](https://github.com/extra2000/nodejs-box/commit/9adcce0db0027023e688ab6f23fe4f15ea6c9504))
* **README:** Rename container name due to Podman 2.x ([d1d8eb2](https://github.com/extra2000/nodejs-box/commit/d1d8eb2117cd6a7b455905718cdc1daf08d632f0))
* **README:** Update `rename example box` instruction ([d40ba65](https://github.com/extra2000/nodejs-box/commit/d40ba653e2942f5bd10ea64fd0815d90bd44f714))


### Continuous Integrations

* **AppVeyor:** Add `--network=sampleapps` arguments to `podman play kube` commands ([36a6d37](https://github.com/extra2000/nodejs-box/commit/36a6d3702532c716885c772ec7decbc7721cfcf9))
* **AppVeyor:** Add `semantic-release` ([a6d894a](https://github.com/extra2000/nodejs-box/commit/a6d894a8ceb5ce77aa166437ed6bd58cdd98bf81))
* **AppVeyor:** Remove unnecessary `podman pod rm --force --all` command ([d3c6ad4](https://github.com/extra2000/nodejs-box/commit/d3c6ad4bee9c0f1e0a941ab3db2f54f49ba72eb2))
* **AppVeyor:** Update vagrant file copying instruction ([3fcd6b6](https://github.com/extra2000/nodejs-box/commit/3fcd6b65d723327099b2186925c9165229ec0c55))
* **semantic-release:** Write version to `VERSION.txt` ([14943e6](https://github.com/extra2000/nodejs-box/commit/14943e60f9af4f8bd5147d54b250709fb8ab8d21))
* Add copy Vagrant example file ([95ce63e](https://github.com/extra2000/nodejs-box/commit/95ce63e23fdd5678a6928f7b39c39d52520780cf))
* Remove Travis CI because it is no longer free ([1942f1a](https://github.com/extra2000/nodejs-box/commit/1942f1a0490aadc9141ddf83424bb6e8c3f701de))

## [3.0.0-alpha.4](https://github.com/extra2000/nodejs-box/compare/v3.0.0-alpha.3...v3.0.0-alpha.4) (2020-11-30)


### Features

* **bridgenet:** Add support for Arch families ([a7d95cd](https://github.com/extra2000/nodejs-box/commit/a7d95cd4e07dcfca5477e9e866f1fa26bb7ba89c))
* **podman-formula:** Update to [v2.2.0](https://github.com/extra2000/podman-formula/releases/v2.2.0) ([6c7aeff](https://github.com/extra2000/nodejs-box/commit/6c7aeff52e207e8f62d6477e3b11cf887e5f4344))
* **vagrant:** Add Arch Linux `x86_64` box ([0a7ba2f](https://github.com/extra2000/nodejs-box/commit/0a7ba2f3473477dec81d7c739a56a481e3c64e16))


### Fixes

* **vagrant:** Fix boxes unable to ping other machines ([32c6448](https://github.com/extra2000/nodejs-box/commit/32c644852fa5c165271d14099e0853db3d904662))


### Code Refactoring

* **gitignore:** Include vagrant example files only ([7fd77f0](https://github.com/extra2000/nodejs-box/commit/7fd77f020c8f22b6c527f61a520712a054027150))
* **vagrant:** Move example vagrant files into `vagrant/examples/` directory ([4b951df](https://github.com/extra2000/nodejs-box/commit/4b951df64ca784e7b0aac59a64ad209042f5b184))
* **vagrant:** Rename KVM and QEMU vagrant files for `aarch64` ([0647a97](https://github.com/extra2000/nodejs-box/commit/0647a971bc156839a343566c4bd5d46b63ef1a43))


### Continuous Integrations

* **AppVeyor:** Add `semantic-release` ([a6d894a](https://github.com/extra2000/nodejs-box/commit/a6d894a8ceb5ce77aa166437ed6bd58cdd98bf81))
* **AppVeyor:** Update vagrant file copying instruction ([3fcd6b6](https://github.com/extra2000/nodejs-box/commit/3fcd6b65d723327099b2186925c9165229ec0c55))
* **semantic-release:** Write version to `VERSION.txt` ([14943e6](https://github.com/extra2000/nodejs-box/commit/14943e60f9af4f8bd5147d54b250709fb8ab8d21))
* Remove Travis CI because it is no longer free ([1942f1a](https://github.com/extra2000/nodejs-box/commit/1942f1a0490aadc9141ddf83424bb6e8c3f701de))


### Documentations

* **README:** Inform users to `vagrant reload` after `state.highstate` for Arch Linux box ([8b95853](https://github.com/extra2000/nodejs-box/commit/8b958537badcd3edbfa1aa9b36fe3a7382e482ca))
* **README:** Remove Travis CI badge ([b60eaf5](https://github.com/extra2000/nodejs-box/commit/b60eaf59f841ae9e331c94fd229df2e5f2fac238))
* **README:** Update `rename example box` instruction ([d40ba65](https://github.com/extra2000/nodejs-box/commit/d40ba653e2942f5bd10ea64fd0815d90bd44f714))

## [3.0.0-alpha.3](https://github.com/extra2000/nodejs-box/compare/v3.0.0-alpha.2...v3.0.0-alpha.3) (2020-11-08)


### Features

* **vagrant:** Add openSUSE Leap 15.2 `aarch64` KVM box ([c7d9c3f](https://github.com/extra2000/nodejs-box/commit/c7d9c3f606dbd5827ec062a527f9e07d846435f1))
* **vagrant:** Add openSUSE Tumbleweed `aarch64` KVM box ([47b2e98](https://github.com/extra2000/nodejs-box/commit/47b2e989130d06dd4a1b14c58b0b8f4af8725c96))

## [3.0.0-alpha.2](https://github.com/extra2000/nodejs-box/compare/v3.0.0-alpha.1...v3.0.0-alpha.2) (2020-11-06)


### Features

* **vagrant:** Add openSUSE Leap 15.2 `aarch64` box ([c087a58](https://github.com/extra2000/nodejs-box/commit/c087a58030c4ff653cc74a8bca9395e84b27f73a))
* **vagrant:** Add openSUSE Tumbleweed `aarch64` box ([8067a3c](https://github.com/extra2000/nodejs-box/commit/8067a3c20c57b18a2d97ceba8283963b9404d5a2))

## [3.0.0-alpha.1](https://github.com/extra2000/nodejs-box/compare/v2.0.1...v3.0.0-alpha.1) (2020-11-06)


### ⚠ BREAKING CHANGES

* **vagrant:** Required Vagrant file has been removed and user is required to rename one of the Vagrant file.
* **vagrant:** HyperV provider has been removed because Fedora 32 doesn't provide official image for HyperV.

### Features

* **podman-formula:** Update to [v2.1.0-alpha.1](https://github.com/extra2000/podman-formula/releases/tag/v2.1.0-alpha.1) ([31bd784](https://github.com/extra2000/nodejs-box/commit/31bd784d8484694fa9eed2a8a214d8d25ce4b4af))
* **salt:** Add `swapoff` to disable swap ([f212c5e](https://github.com/extra2000/nodejs-box/commit/f212c5e4fac1651164681eaa51523a4e8f75bb0c))
* **salt.bridgenet:** Add support for Debian, Ubuntu, and SUSE families ([c3c04b8](https://github.com/extra2000/nodejs-box/commit/c3c04b86acdc3222819359735962908cd0d84ab1))
* **vagrant:** Add Debian 10 `x86_64` box ([2a58f42](https://github.com/extra2000/nodejs-box/commit/2a58f4282ac85c5013baa0b8d0d341394fd474d1))
* **vagrant:** Add openSUSE Leap 15.2 `x86_64` box ([f5ba354](https://github.com/extra2000/nodejs-box/commit/f5ba3547b132ac1198fc62f9708efdfd0a5560fe))
* **vagrant:** Add openSUSE Tumbleweed `x86_64` box ([dd87aa6](https://github.com/extra2000/nodejs-box/commit/dd87aa6300be9b785098d4c666785a474913c917))
* **vagrant:** Add Ubuntu 20.04 `x86_64` box ([29d9a1a](https://github.com/extra2000/nodejs-box/commit/29d9a1a746acdf01abf97da164e4e23fd7b91358))
* **vagrant:** Allow user to customize Vagrant box without affecting commit ([f51ec33](https://github.com/extra2000/nodejs-box/commit/f51ec334f929c5aa92b4d51f49f141820369126d))
* **vagrant:** Change OS from Centos 7 to Fedora 32 which has built-in Podman 2.x ([0a89679](https://github.com/extra2000/nodejs-box/commit/0a896790ae3f80a08c95e682fb4d32e270dc7b89))


### Fixes

* **sampleapps.kong-podman:** Remove `workingDir` in YAML file ([d476144](https://github.com/extra2000/nodejs-box/commit/d4761449f0d32da3ae5cf197fd660352a28917a2))
* Remove `:latest` label from YAML files ([aa276a3](https://github.com/extra2000/nodejs-box/commit/aa276a392cd06c89542f1681fbaa069175f24569))


### Documentations

* **README:** Add instruction to rename example Vagrant box ([5a08455](https://github.com/extra2000/nodejs-box/commit/5a08455b7c17ad01091c7024e2e55ef937bff078))
* **README:** Rename container name due to Podman 2.x ([d1d8eb2](https://github.com/extra2000/nodejs-box/commit/d1d8eb2117cd6a7b455905718cdc1daf08d632f0))


### Continuous Integrations

* Add copy Vagrant example file ([95ce63e](https://github.com/extra2000/nodejs-box/commit/95ce63e23fdd5678a6928f7b39c39d52520780cf))

### [2.0.1](https://github.com/extra2000/nodejs-box/compare/v2.0.0...v2.0.1) (2020-10-20)


### Fixes

* **podman-formula:** Update to v2.0.1 which fixes namespace error when pulling image ([24f0b71](https://github.com/extra2000/nodejs-box/commit/24f0b71f24b0ddc4b9a438396a73e7d7c5dbbd61))

## [2.0.0](https://github.com/extra2000/nodejs-box/compare/v1.3.3...v2.0.0) (2020-10-17)


### ⚠ BREAKING CHANGES

* SaltStack Formulas have been removed except Podman Formula. Also sample apps are now using rootless Podman Pods.
* **vagrant:** Vagrant box have been renamed which affects build and deployment instructions.

### Performance Improvements

* **podman-formula:** Update to v2.0.0 which removes podman-compose installations ([64ea43a](https://github.com/extra2000/nodejs-box/commit/64ea43af7ce9af79d41afd7df1100650cba350d9))


### Code Refactoring

* **README:** Move sample apps documentations into their directory as README.md ([1f2ccf7](https://github.com/extra2000/nodejs-box/commit/1f2ccf7427108151fee631bb5fbe2ef9ff0c58e7))
* Change deployments from SaltStack Formulas to rootless Podman Pod ([5632d76](https://github.com/extra2000/nodejs-box/commit/5632d76a800ce6d10ce327c710e2734306ff8623))
* **vagrant:** Rename vagrant box ([fd4cd1e](https://github.com/extra2000/nodejs-box/commit/fd4cd1e425485bae067e3735da21ebae1d7deed0))

### [1.3.3](https://github.com/extra2000/nodejs-box/compare/v1.3.2...v1.3.3) (2020-10-04)


### Continuous Integrations

* **semantic-release:** Fix patch updates with BREAKING CHANGE doesn't trigger major release ([50459b8](https://github.com/extra2000/nodejs-box/commit/50459b85cf4ac00e354d6f37a03f779bd7500337))


### Maintenance

* **java-formula:** Patch updates ([b548634](https://github.com/extra2000/nodejs-box/commit/b54863462b842bdfec82e1188c0ea953957bbadc))
* **kafka-formula:** Patch updates ([80538d8](https://github.com/extra2000/nodejs-box/commit/80538d834c5502278cac8970706da569764922b4))
* **podman-formula:** Patch updates ([f825224](https://github.com/extra2000/nodejs-box/commit/f82522465a6f27eccd9dc9ddd6ec6f01dc56aa24))
* **zookeeper-formula:** Patch updates ([63f987e](https://github.com/extra2000/nodejs-box/commit/63f987e7c1d247880a3b0978480c131cf1e49cc8))

### [1.3.2](https://github.com/extra2000/nodejs-box/compare/v1.3.1...v1.3.2) (2020-10-02)


### Continuous Integrations

* **semantic-release:** Add fix type ([c55d41c](https://github.com/extra2000/nodejs-box/commit/c55d41cb6fc1c7f5b8e174f0d27b64ac797e17cb))


### Maintenance

* **java-formula:** Patch updates ([1aab7f3](https://github.com/extra2000/nodejs-box/commit/1aab7f301561fc8c85cd3f3a32b5bc549abbfa2f))
* **kafka-formula:** Patch updates ([4e7c2e9](https://github.com/extra2000/nodejs-box/commit/4e7c2e974b717d927fa8f05ffbd62437d01b886b))
* **podman-formula:** Patch updates ([3a05eff](https://github.com/extra2000/nodejs-box/commit/3a05eff9516cac99b68e05292544f679f70145df))
* **zookeeper-formula:** Patch updates ([a67f97a](https://github.com/extra2000/nodejs-box/commit/a67f97ae08752a996a8c8adb423abc65c42acfbc))

### [1.3.1](https://github.com/extra2000/nodejs-box/compare/v1.3.0...v1.3.1) (2020-10-01)


### Documentations

* **CHANGELOG:** Rename nodejs-devbox to nodejs-box ([ef53cd6](https://github.com/extra2000/nodejs-box/commit/ef53cd6ea924428bc0e2ea1465813bce55cb1d51))
* **README:** Rename nodejs-devbox to nodejs-box ([4292796](https://github.com/extra2000/nodejs-box/commit/429279689f9ea2ba9837f97dc5db782acfee063b))


### Continuous Integrations

* **semantic-release:** Add rc, beta, and alpha release channels ([a0bd606](https://github.com/extra2000/nodejs-box/commit/a0bd606ccc09d54c58a1a57bde0938988598b79d))
* **semantic-release:** Remove invalid release branches ([df94cf3](https://github.com/extra2000/nodejs-box/commit/df94cf3e581f7a7df2da12bdea5c6e4613c94bf4))
* **semantic-release:** Remove README scope from docs ([7b67f52](https://github.com/extra2000/nodejs-box/commit/7b67f523c4f7dbcd35c484769408fb89b590045e))


### Maintenance

* **java-formula:** Patch updates ([8a8789d](https://github.com/extra2000/nodejs-box/commit/8a8789d901d2d7c7996649cdbd0b5c0f6ee4e810))
* **kafka-formula:** Patch updates ([41a690d](https://github.com/extra2000/nodejs-box/commit/41a690d62d189f505450f1137814ce6ba2151eb0))
* **podman-formula:** Patch updates ([94f71ef](https://github.com/extra2000/nodejs-box/commit/94f71effb7cb047b7ebeb80623fa91e024bec3e5))
* **zookeeper-formula:** Patch updates ([265f1ff](https://github.com/extra2000/nodejs-box/commit/265f1ff32837e76dcbdfea8fb1935a500229aafc))

## [1.3.0](https://github.com/extra2000/nodejs-box/compare/v1.2.0...v1.3.0) (2020-09-28)


### Features

* **sampleapps:** Add Kong with Podman ([82f9843](https://github.com/extra2000/nodejs-box/commit/82f9843a89005b2beb835935c591b5f086574f58))

## [1.2.0](https://github.com/extra2000/nodejs-box/compare/v1.1.0...v1.2.0) (2020-09-28)


### Features

* **submodules:** Add Podman Formula ([#3](https://github.com/extra2000/nodejs-box/issues/3)) ([a371426](https://github.com/extra2000/nodejs-box/commit/a3714260e2902426cecb1f0d04e8ba8aa4ee2b94))

## [1.1.0](https://github.com/extra2000/nodejs-box/compare/v1.0.4...v1.1.0) (2020-09-27)


### Features

* **sampleapps:** Add Kafka Pub/Sub ([d341736](https://github.com/extra2000/nodejs-box/commit/d341736511479edcd0ee492fd9778c4bc675879e))
* **sampleapps:** Add ZeroMQ Push/Pull ([991b41d](https://github.com/extra2000/nodejs-box/commit/991b41d55d9a0e2b39e85bfe021d7ec05833a4d3))
* **submodules:** Add Java Formula ([#3](https://github.com/extra2000/nodejs-box/issues/3)) ([8315056](https://github.com/extra2000/nodejs-box/commit/8315056d40ea9a8664a099a09b363f7f613d0033))
* **submodules:** Add Kafka Formula ([#4](https://github.com/extra2000/nodejs-box/issues/4)) ([d3ffecf](https://github.com/extra2000/nodejs-box/commit/d3ffecf054a32f72140fcb5561c63718a235443e))
* **submodules:** Add ZooKeeper Formula ([#5](https://github.com/extra2000/nodejs-box/issues/5)) ([74f0b0a](https://github.com/extra2000/nodejs-box/commit/74f0b0aa43d9d702a34c368b5e310dd33f66d623))


### Documentations

* **README:** Re-organize sample apps math ([de61f7d](https://github.com/extra2000/nodejs-box/commit/de61f7d89f18002419cb9c84a9c67d93de1a6662))


### Code Refactoring

* Change to highstate ([bb1edff](https://github.com/extra2000/nodejs-box/commit/bb1edff1512b598f7e0faa288532e958617aeaa7))
* Move sampleapps into apps ([2c8c7dc](https://github.com/extra2000/nodejs-box/commit/2c8c7dc7498630891e170003bd9090e41ff49681))


### Continuous Integrations

* **appveyor:** Add sampleapps state after high state ([e7adb73](https://github.com/extra2000/nodejs-box/commit/e7adb738039655b91aa3c803ba26520a1fbd1e34))
* **appveyor:** Update build instructions ([bc481c2](https://github.com/extra2000/nodejs-box/commit/bc481c2ac93456301a301be94a64dec32c3a594b))
* **semantic-release:** Add Section Features ([8f6ae53](https://github.com/extra2000/nodejs-box/commit/8f6ae532b1835358e083c8abb973fe8837e4154b))
* **travis:** Add sampleapps state after high state ([f0944cf](https://github.com/extra2000/nodejs-box/commit/f0944cfb2d3a424aec436e72ae5399f0d21812bc))
* **travis:** Update build instructions ([e464a29](https://github.com/extra2000/nodejs-box/commit/e464a2933fb2f6abd2b76d78be2b00c9608f977c))

### [1.0.4](https://github.com/extra2000/nodejs-box/compare/v1.0.3...v1.0.4) (2020-09-26)


### Continuous Integrations

* **travis:** Add Slack notifications ([0afe1ce](https://github.com/extra2000/nodejs-box/commit/0afe1ce206a846801f6ff98829c7900ffb109cbd))

### [1.0.3](https://github.com/extra2000/nodejs-box/compare/v1.0.2...v1.0.3) (2020-09-26)


### Documentations

* **README:** Add badges ([c613a81](https://github.com/extra2000/nodejs-box/commit/c613a81fbc41f6dcf338d0d9ccb049bf0a8a035f))

### [1.0.2](https://github.com/extra2000/nodejs-box/compare/v1.0.1...v1.0.2) (2020-09-26)


### Continuous Integrations

* Add AppVeyor ([bbbb2dd](https://github.com/extra2000/nodejs-box/commit/bbbb2dd7b03bbfb1d29fb247318bbd2e408c300f))

### [1.0.1](https://github.com/extra2000/nodejs-box/compare/v1.0.0...v1.0.1) (2020-09-26)


### Continuous Integrations

* Add Travis-CI including semantic-release ([c096e81](https://github.com/extra2000/nodejs-box/commit/c096e8198f31ad414be978ea57c26748f7ad3664))
