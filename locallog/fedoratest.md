```bash
yarn run v1.22.19
$ ng test --no-watch --browsers ChromeHeadless
10 05 2023 14:32:02.657:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
10 05 2023 14:32:02.659:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
10 05 2023 14:32:02.662:INFO [launcher]: Starting browser ChromeHeadless
10 05 2023 14:32:02.945:INFO [Chrome Headless 113.0.5672.63 (Linux x86_64)]: Connected on socket _lNDP4W4xH_1Ipq1AAAB with id 18005464
Chrome Headless 113.0.5672.63 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2KChrome Headless 113.0.5672.63 (Linux x86_64): Executed 1 of 7[32m SUCCESS[39m (0 secs / 0.057 secs)
[1A[2K[31mChrome Headless 113.0.5672.63 (Linux x86_64) DogsListCardComponent should create FAILED[39m
	TypeError: Cannot read properties of undefined (reading 'name')
	    at fn (ng:///DogsListCardComponent.js:23:46)
	    at ReactiveLViewConsumer.runInContext (node_modules/@angular/core/fesm2022/core.mjs:10352:13)
	    at executeTemplate (node_modules/@angular/core/fesm2022/core.mjs:10892:22)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:12402:13)
	    at refreshComponent (node_modules/@angular/core/fesm2022/core.mjs:12549:13)
	    at refreshChildComponents (node_modules/@angular/core/fesm2022/core.mjs:12596:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:12452:13)
	    at detectChangesInternal (node_modules/@angular/core/fesm2022/core.mjs:12344:9)
	    at RootViewRef.detectChanges (node_modules/@angular/core/fesm2022/core.mjs:12874:9)
	    at ComponentFixture._tick (node_modules/@angular/core/fesm2022/testing.mjs:126:32)
Chrome Headless 113.0.5672.63 (Linux x86_64): Executed 2 of 7[31m (1 FAILED)[39m (0 secs / 0.063 secs)
[1A[2KChrome Headless 113.0.5672.63 (Linux x86_64): Executed 3 of 7[31m (1 FAILED)[39m (0 secs / 0.065 secs)
[1A[2K[31mChrome Headless 113.0.5672.63 (Linux x86_64) DogViewComponent should create FAILED[39m
	NullInjectorError: R3InjectorError(Standalone[DogViewComponent])[ActivatedRoute -> ActivatedRoute -> ActivatedRoute]: 
	  NullInjectorError: No provider for ActivatedRoute!
	error properties: Object({ ngTempTokenPath: null, ngTokenPath: [ 'ActivatedRoute', 'ActivatedRoute', 'ActivatedRoute' ] })
	    at NullInjector.get (node_modules/@angular/core/fesm2022/core.mjs:8712:27)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:9138:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:9138:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:9138:33)
	    at ChainedInjector.get (node_modules/@angular/core/fesm2022/core.mjs:12938:36)
	    at lookupTokenUsingModuleInjector (node_modules/@angular/core/fesm2022/core.mjs:4388:39)
	    at getOrCreateInjectable (node_modules/@angular/core/fesm2022/core.mjs:4433:12)
	    at ɵɵdirectiveInject (node_modules/@angular/core/fesm2022/core.mjs:10704:12)
	    at NodeInjectorFactory.factory (ng:///DogViewComponent/ɵfac.js:5:7)
	    at getNodeInjectable (node_modules/@angular/core/fesm2022/core.mjs:4618:44)
Chrome Headless 113.0.5672.63 (Linux x86_64): Executed 4 of 7[31m (2 FAILED)[39m (0 secs / 0.074 secs)
[1A[2K[31mChrome Headless 113.0.5672.63 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:368:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:273:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:367:52)
Chrome Headless 113.0.5672.63 (Linux x86_64): Executed 5 of 7[31m (3 FAILED)[39m (0 secs / 0.284 secs)
[1A[2KChrome Headless 113.0.5672.63 (Linux x86_64): Executed 6 of 7[31m (3 FAILED)[39m (0 secs / 0.288 secs)
[1A[2KChrome Headless 113.0.5672.63 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.29 secs)
[1A[2KChrome Headless 113.0.5672.63 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.319 secs / 0.29 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
