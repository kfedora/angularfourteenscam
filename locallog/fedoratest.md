```bash
yarn run v1.22.21
$ ng test --no-watch --browsers ChromeHeadless
20 12 2023 08:54:44.604:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
20 12 2023 08:54:44.606:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
20 12 2023 08:54:44.609:INFO [launcher]: Starting browser ChromeHeadless
20 12 2023 08:54:44.846:INFO [Chrome Headless 120.0.6099.109 (Linux x86_64)]: Connected on socket K4OsBuvpPHGiWVeqAAAB with id 19724585
Chrome Headless 120.0.6099.109 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2KChrome Headless 120.0.6099.109 (Linux x86_64): Executed 1 of 7[32m SUCCESS[39m (0 secs / 0.021 secs)
[1A[2K[31mChrome Headless 120.0.6099.109 (Linux x86_64) DogViewComponent should create FAILED[39m
	NullInjectorError: R3InjectorError(Standalone[DogViewComponent])[ActivatedRoute -> ActivatedRoute -> ActivatedRoute]: 
	  NullInjectorError: No provider for ActivatedRoute!
	error properties: Object({ ngTempTokenPath: null, ngTokenPath: [ 'ActivatedRoute', 'ActivatedRoute', 'ActivatedRoute' ] })
	    at NullInjector.get (node_modules/@angular/core/fesm2022/core.mjs:5605:27)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:6048:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:6048:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:6048:33)
	    at ChainedInjector.get (node_modules/@angular/core/fesm2022/core.mjs:15426:36)
	    at lookupTokenUsingModuleInjector (node_modules/@angular/core/fesm2022/core.mjs:4116:39)
	    at getOrCreateInjectable (node_modules/@angular/core/fesm2022/core.mjs:4164:12)
	    at ɵɵdirectiveInject (node_modules/@angular/core/fesm2022/core.mjs:11987:19)
	    at NodeInjectorFactory.factory (ng:///DogViewComponent/ɵfac.js:5:7)
	    at getNodeInjectable (node_modules/@angular/core/fesm2022/core.mjs:4370:44)
Chrome Headless 120.0.6099.109 (Linux x86_64): Executed 2 of 7[31m (1 FAILED)[39m (0 secs / 0.058 secs)
[1A[2KChrome Headless 120.0.6099.109 (Linux x86_64): Executed 3 of 7[31m (1 FAILED)[39m (0 secs / 0.076 secs)
[1A[2KChrome Headless 120.0.6099.109 (Linux x86_64): Executed 4 of 7[31m (1 FAILED)[39m (0 secs / 0.083 secs)
[1A[2KChrome Headless 120.0.6099.109 (Linux x86_64): Executed 5 of 7[31m (1 FAILED)[39m (0 secs / 0.085 secs)
[1A[2K[31mChrome Headless 120.0.6099.109 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:368:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:273:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:367:52)
Chrome Headless 120.0.6099.109 (Linux x86_64): Executed 6 of 7[31m (2 FAILED)[39m (0 secs / 0.42 secs)
[1A[2K[31mChrome Headless 120.0.6099.109 (Linux x86_64) DogsListCardComponent should create FAILED[39m
	TypeError: Cannot read properties of undefined (reading 'name')
	    at templateFn (ng:///DogsListCardComponent.js:23:46)
	    at executeTemplate (node_modules/@angular/core/fesm2022/core.mjs:12171:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:13401:13)
	    at detectChangesInView (node_modules/@angular/core/fesm2022/core.mjs:13626:9)
	    at detectChangesInViewIfAttached (node_modules/@angular/core/fesm2022/core.mjs:13589:5)
	    at detectChangesInComponent (node_modules/@angular/core/fesm2022/core.mjs:13578:5)
	    at detectChangesInChildComponents (node_modules/@angular/core/fesm2022/core.mjs:13639:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:13451:13)
	    at detectChangesInView (node_modules/@angular/core/fesm2022/core.mjs:13626:9)
	    at detectChangesInViewWhileDirty (node_modules/@angular/core/fesm2022/core.mjs:13342:5)
Chrome Headless 120.0.6099.109 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.425 secs)
[1A[2KChrome Headless 120.0.6099.109 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.46 secs / 0.425 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
