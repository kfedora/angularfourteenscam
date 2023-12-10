```bash
yarn run v1.22.21
$ ng test --no-watch --browsers ChromeHeadless
10 12 2023 12:07:23.409:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
10 12 2023 12:07:23.411:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
10 12 2023 12:07:23.418:INFO [launcher]: Starting browser ChromeHeadless
10 12 2023 12:07:23.610:INFO [Chrome Headless 120.0.6099.71 (Linux x86_64)]: Connected on socket YE9KyhbEHEjRWTOuAAAB with id 18542561
Chrome Headless 120.0.6099.71 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2K[31mChrome Headless 120.0.6099.71 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:368:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:273:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:367:52)
Chrome Headless 120.0.6099.71 (Linux x86_64): Executed 1 of 7[31m (1 FAILED)[39m (0 secs / 0.328 secs)
[1A[2KChrome Headless 120.0.6099.71 (Linux x86_64): Executed 2 of 7[31m (1 FAILED)[39m (0 secs / 0.331 secs)
[1A[2KChrome Headless 120.0.6099.71 (Linux x86_64): Executed 3 of 7[31m (1 FAILED)[39m (0 secs / 0.334 secs)
[1A[2KChrome Headless 120.0.6099.71 (Linux x86_64): Executed 4 of 7[31m (1 FAILED)[39m (0 secs / 0.357 secs)
[1A[2KChrome Headless 120.0.6099.71 (Linux x86_64): Executed 5 of 7[31m (1 FAILED)[39m (0 secs / 0.36 secs)
[1A[2K[31mChrome Headless 120.0.6099.71 (Linux x86_64) DogViewComponent should create FAILED[39m
	NullInjectorError: R3InjectorError(Standalone[DogViewComponent])[ActivatedRoute -> ActivatedRoute -> ActivatedRoute]: 
	  NullInjectorError: No provider for ActivatedRoute!
	error properties: Object({ ngTempTokenPath: null, ngTokenPath: [ 'ActivatedRoute', 'ActivatedRoute', 'ActivatedRoute' ] })
	    at NullInjector.get (node_modules/@angular/core/fesm2022/core.mjs:5605:27)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:6048:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:6048:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:6048:33)
	    at ChainedInjector.get (node_modules/@angular/core/fesm2022/core.mjs:15400:36)
	    at lookupTokenUsingModuleInjector (node_modules/@angular/core/fesm2022/core.mjs:4116:39)
	    at getOrCreateInjectable (node_modules/@angular/core/fesm2022/core.mjs:4164:12)
	    at ɵɵdirectiveInject (node_modules/@angular/core/fesm2022/core.mjs:11974:19)
	    at NodeInjectorFactory.factory (ng:///DogViewComponent/ɵfac.js:5:7)
	    at getNodeInjectable (node_modules/@angular/core/fesm2022/core.mjs:4370:44)
Chrome Headless 120.0.6099.71 (Linux x86_64): Executed 6 of 7[31m (2 FAILED)[39m (0 secs / 0.368 secs)
[1A[2K[31mChrome Headless 120.0.6099.71 (Linux x86_64) DogsListCardComponent should create FAILED[39m
	TypeError: Cannot read properties of undefined (reading 'name')
	    at templateFn (ng:///DogsListCardComponent.js:23:46)
	    at executeTemplate (node_modules/@angular/core/fesm2022/core.mjs:12158:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:13390:13)
	    at detectChangesInView (node_modules/@angular/core/fesm2022/core.mjs:13615:9)
	    at detectChangesInViewIfAttached (node_modules/@angular/core/fesm2022/core.mjs:13578:5)
	    at detectChangesInComponent (node_modules/@angular/core/fesm2022/core.mjs:13567:5)
	    at detectChangesInChildComponents (node_modules/@angular/core/fesm2022/core.mjs:13628:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:13440:13)
	    at detectChangesInternal (node_modules/@angular/core/fesm2022/core.mjs:13311:9)
	    at ViewRef$1.detectChanges (node_modules/@angular/core/fesm2022/core.mjs:13903:9)
Chrome Headless 120.0.6099.71 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.372 secs)
[1A[2KChrome Headless 120.0.6099.71 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.401 secs / 0.372 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
