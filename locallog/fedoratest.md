```bash
yarn run v1.22.19
$ ng test --no-watch --browsers ChromeHeadless
26 02 2023 20:32:14.300:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
26 02 2023 20:32:14.302:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
26 02 2023 20:32:14.305:INFO [launcher]: Starting browser ChromeHeadless
26 02 2023 20:32:14.499:INFO [Chrome Headless 110.0.5481.177 (Linux x86_64)]: Connected on socket EmHszWfr1qR04YV2AAAB with id 20863648
Chrome Headless 110.0.5481.177 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2K[31mChrome Headless 110.0.5481.177 (Linux x86_64) DogViewComponent should create FAILED[39m
	NullInjectorError: R3InjectorError(Standalone[DogViewComponent])[ActivatedRoute -> ActivatedRoute -> ActivatedRoute]: 
	  NullInjectorError: No provider for ActivatedRoute!
	error properties: Object({ ngTempTokenPath: null, ngTokenPath: [ 'ActivatedRoute', 'ActivatedRoute', 'ActivatedRoute' ] })
	    at NullInjector.get (node_modules/@angular/core/fesm2020/core.mjs:7546:27)
	    at R3Injector.get (node_modules/@angular/core/fesm2020/core.mjs:7967:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2020/core.mjs:7967:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2020/core.mjs:7967:33)
	    at ChainedInjector.get (node_modules/@angular/core/fesm2020/core.mjs:12126:36)
	    at lookupTokenUsingModuleInjector (node_modules/@angular/core/fesm2020/core.mjs:3254:39)
	    at getOrCreateInjectable (node_modules/@angular/core/fesm2020/core.mjs:3299:12)
	    at ɵɵdirectiveInject (node_modules/@angular/core/fesm2020/core.mjs:10082:12)
	    at NodeInjectorFactory.factory (ng:///DogViewComponent/ɵfac.js:5:7)
	    at getNodeInjectable (node_modules/@angular/core/fesm2020/core.mjs:3484:44)
Chrome Headless 110.0.5481.177 (Linux x86_64): Executed 1 of 7[31m (1 FAILED)[39m (0 secs / 0.055 secs)
[1A[2K[31mChrome Headless 110.0.5481.177 (Linux x86_64) DogsListCardComponent should create FAILED[39m
	TypeError: Cannot read properties of undefined (reading 'name')
	    at templateFn (ng:///DogsListCardComponent.js:23:46)
	    at executeTemplate (node_modules/@angular/core/fesm2020/core.mjs:10481:9)
	    at refreshView (node_modules/@angular/core/fesm2020/core.mjs:10366:13)
	    at refreshComponent (node_modules/@angular/core/fesm2020/core.mjs:11427:13)
	    at refreshChildComponents (node_modules/@angular/core/fesm2020/core.mjs:10157:9)
	    at refreshView (node_modules/@angular/core/fesm2020/core.mjs:10416:13)
	    at detectChangesInternal (node_modules/@angular/core/fesm2020/core.mjs:11571:9)
	    at RootViewRef.detectChanges (node_modules/@angular/core/fesm2020/core.mjs:12062:9)
	    at ComponentFixture._tick (node_modules/@angular/core/fesm2020/testing.mjs:126:32)
	    at node_modules/@angular/core/fesm2020/testing.mjs:139:22
Chrome Headless 110.0.5481.177 (Linux x86_64): Executed 2 of 7[31m (2 FAILED)[39m (0 secs / 0.072 secs)
[1A[2KChrome Headless 110.0.5481.177 (Linux x86_64): Executed 3 of 7[31m (2 FAILED)[39m (0 secs / 0.083 secs)
[1A[2KChrome Headless 110.0.5481.177 (Linux x86_64): Executed 4 of 7[31m (2 FAILED)[39m (0 secs / 0.085 secs)
[1A[2K[31mChrome Headless 110.0.5481.177 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:372:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:287:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:371:52)
Chrome Headless 110.0.5481.177 (Linux x86_64): Executed 5 of 7[31m (3 FAILED)[39m (0 secs / 0.114 secs)
[1A[2KChrome Headless 110.0.5481.177 (Linux x86_64): Executed 6 of 7[31m (3 FAILED)[39m (0 secs / 0.117 secs)
[1A[2KChrome Headless 110.0.5481.177 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.12 secs)
[1A[2KChrome Headless 110.0.5481.177 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.145 secs / 0.12 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
