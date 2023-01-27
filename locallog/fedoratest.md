```bash
yarn run v1.22.19
$ ng test --no-watch --browsers ChromeHeadless
26 01 2023 23:04:06.267:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
26 01 2023 23:04:06.269:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
26 01 2023 23:04:06.273:INFO [launcher]: Starting browser ChromeHeadless
26 01 2023 23:04:06.521:INFO [Chrome Headless 109.0.5414.119 (Linux x86_64)]: Connected on socket fICTacIA7LDeksLFAAAB with id 96653853
Chrome Headless 109.0.5414.119 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2KChrome Headless 109.0.5414.119 (Linux x86_64): Executed 1 of 7[32m SUCCESS[39m (0 secs / 0.043 secs)
[1A[2KChrome Headless 109.0.5414.119 (Linux x86_64): Executed 2 of 7[32m SUCCESS[39m (0 secs / 0.047 secs)
[1A[2K[31mChrome Headless 109.0.5414.119 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:372:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:287:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:371:52)
Chrome Headless 109.0.5414.119 (Linux x86_64): Executed 3 of 7[31m (1 FAILED)[39m (0 secs / 0.077 secs)
[1A[2K[31mChrome Headless 109.0.5414.119 (Linux x86_64) DogsListCardComponent should create FAILED[39m
	TypeError: Cannot read properties of undefined (reading 'name')
	    at templateFn (ng:///DogsListCardComponent.js:23:46)
	    at executeTemplate (node_modules/@angular/core/fesm2020/core.mjs:10534:9)
	    at refreshView (node_modules/@angular/core/fesm2020/core.mjs:10419:13)
	    at refreshComponent (node_modules/@angular/core/fesm2020/core.mjs:11480:13)
	    at refreshChildComponents (node_modules/@angular/core/fesm2020/core.mjs:10210:9)
	    at refreshView (node_modules/@angular/core/fesm2020/core.mjs:10469:13)
	    at detectChangesInternal (node_modules/@angular/core/fesm2020/core.mjs:11624:9)
	    at RootViewRef.detectChanges (node_modules/@angular/core/fesm2020/core.mjs:12115:9)
	    at ComponentFixture._tick (node_modules/@angular/core/fesm2020/testing.mjs:126:32)
	    at node_modules/@angular/core/fesm2020/testing.mjs:139:22
Chrome Headless 109.0.5414.119 (Linux x86_64): Executed 4 of 7[31m (2 FAILED)[39m (0 secs / 0.096 secs)
[1A[2K[31mChrome Headless 109.0.5414.119 (Linux x86_64) DogViewComponent should create FAILED[39m
	NullInjectorError: R3InjectorError(Standalone[DogViewComponent])[ActivatedRoute -> ActivatedRoute -> ActivatedRoute]: 
	  NullInjectorError: No provider for ActivatedRoute!
	error properties: Object({ ngTempTokenPath: null, ngTokenPath: [ 'ActivatedRoute', 'ActivatedRoute', 'ActivatedRoute' ] })
	    at NullInjector.get (node_modules/@angular/core/fesm2020/core.mjs:7599:27)
	    at R3Injector.get (node_modules/@angular/core/fesm2020/core.mjs:8020:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2020/core.mjs:8020:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2020/core.mjs:8020:33)
	    at ChainedInjector.get (node_modules/@angular/core/fesm2020/core.mjs:12179:36)
	    at lookupTokenUsingModuleInjector (node_modules/@angular/core/fesm2020/core.mjs:3255:39)
	    at getOrCreateInjectable (node_modules/@angular/core/fesm2020/core.mjs:3300:12)
	    at ɵɵdirectiveInject (node_modules/@angular/core/fesm2020/core.mjs:10135:12)
	    at NodeInjectorFactory.factory (ng:///DogViewComponent/ɵfac.js:5:7)
	    at getNodeInjectable (node_modules/@angular/core/fesm2020/core.mjs:3485:44)
Chrome Headless 109.0.5414.119 (Linux x86_64): Executed 5 of 7[31m (3 FAILED)[39m (0 secs / 0.109 secs)
[1A[2KChrome Headless 109.0.5414.119 (Linux x86_64): Executed 6 of 7[31m (3 FAILED)[39m (0 secs / 0.11 secs)
[1A[2KChrome Headless 109.0.5414.119 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.121 secs)
[1A[2KChrome Headless 109.0.5414.119 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.153 secs / 0.121 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
