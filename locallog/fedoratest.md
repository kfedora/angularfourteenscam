```bash
yarn run v1.22.19
$ ng test --no-watch --browsers ChromeHeadless
09 08 2023 06:06:31.432:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
09 08 2023 06:06:31.434:INFO [launcher]: Launching browsers ChromeHeadless with concurrency unlimited
09 08 2023 06:06:31.436:INFO [launcher]: Starting browser ChromeHeadless
09 08 2023 06:06:31.628:INFO [Chrome Headless 115.0.5790.110 (Linux x86_64)]: Connected on socket dX2agcIsyq86SZPuAAAB with id 52053992
Chrome Headless 115.0.5790.110 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2K[31mChrome Headless 115.0.5790.110 (Linux x86_64) DogsListCardComponent should create FAILED[39m
	TypeError: Cannot read properties of undefined (reading 'name')
	    at fn (ng:///DogsListCardComponent.js:23:46)
	    at ReactiveLViewConsumer.runInContext (node_modules/@angular/core/fesm2022/core.mjs:10425:13)
	    at executeTemplate (node_modules/@angular/core/fesm2022/core.mjs:10966:22)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:12487:13)
	    at detectChangesInView (node_modules/@angular/core/fesm2022/core.mjs:12651:9)
	    at detectChangesInComponent (node_modules/@angular/core/fesm2022/core.mjs:12627:5)
	    at detectChangesInChildComponents (node_modules/@angular/core/fesm2022/core.mjs:12665:9)
	    at refreshView (node_modules/@angular/core/fesm2022/core.mjs:12537:13)
	    at detectChangesInternal (node_modules/@angular/core/fesm2022/core.mjs:12429:9)
	    at RootViewRef.detectChanges (node_modules/@angular/core/fesm2022/core.mjs:12943:9)
Chrome Headless 115.0.5790.110 (Linux x86_64): Executed 1 of 7[31m (1 FAILED)[39m (0 secs / 0.04 secs)
[1A[2K[31mChrome Headless 115.0.5790.110 (Linux x86_64) DogViewComponent should create FAILED[39m
	NullInjectorError: R3InjectorError(Standalone[DogViewComponent])[ActivatedRoute -> ActivatedRoute -> ActivatedRoute]: 
	  NullInjectorError: No provider for ActivatedRoute!
	error properties: Object({ ngTempTokenPath: null, ngTokenPath: [ 'ActivatedRoute', 'ActivatedRoute', 'ActivatedRoute' ] })
	    at NullInjector.get (node_modules/@angular/core/fesm2022/core.mjs:8771:27)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:9200:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:9200:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2022/core.mjs:9200:33)
	    at ChainedInjector.get (node_modules/@angular/core/fesm2022/core.mjs:13007:36)
	    at lookupTokenUsingModuleInjector (node_modules/@angular/core/fesm2022/core.mjs:4436:39)
	    at getOrCreateInjectable (node_modules/@angular/core/fesm2022/core.mjs:4484:12)
	    at ɵɵdirectiveInject (node_modules/@angular/core/fesm2022/core.mjs:10778:12)
	    at NodeInjectorFactory.factory (ng:///DogViewComponent/ɵfac.js:5:7)
	    at getNodeInjectable (node_modules/@angular/core/fesm2022/core.mjs:4669:44)
Chrome Headless 115.0.5790.110 (Linux x86_64): Executed 2 of 7[31m (2 FAILED)[39m (0 secs / 0.052 secs)
[1A[2KChrome Headless 115.0.5790.110 (Linux x86_64): Executed 3 of 7[31m (2 FAILED)[39m (0 secs / 0.057 secs)
[1A[2K[31mChrome Headless 115.0.5790.110 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:368:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:273:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:367:52)
Chrome Headless 115.0.5790.110 (Linux x86_64): Executed 4 of 7[31m (3 FAILED)[39m (0 secs / 0.264 secs)
[1A[2KChrome Headless 115.0.5790.110 (Linux x86_64): Executed 5 of 7[31m (3 FAILED)[39m (0 secs / 0.266 secs)
[1A[2KChrome Headless 115.0.5790.110 (Linux x86_64): Executed 6 of 7[31m (3 FAILED)[39m (0 secs / 0.267 secs)
[1A[2KChrome Headless 115.0.5790.110 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.276 secs)
[1A[2KChrome Headless 115.0.5790.110 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.297 secs / 0.276 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
