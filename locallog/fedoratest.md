```bash
yarn run v1.22.19
$ ng test
26 10 2022 18:39:55.603:WARN [karma]: No captured browser, open http://localhost:9876/
26 10 2022 18:39:55.615:INFO [karma-server]: Karma v6.4.0 server started at http://localhost:9876/
26 10 2022 18:39:55.615:INFO [launcher]: Launching browsers Chrome with concurrency unlimited
26 10 2022 18:39:55.619:INFO [launcher]: Starting browser Chrome
26 10 2022 18:39:56.346:INFO [Chrome 107.0.0.0 (Linux x86_64)]: Connected on socket QD1p-0WsYoTidVS4AAAB with id 90568908
Chrome 107.0.0.0 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
[1A[2KChrome 107.0.0.0 (Linux x86_64): Executed 1 of 7[32m SUCCESS[39m (0 secs / 0.037 secs)
[1A[2KChrome 107.0.0.0 (Linux x86_64): Executed 2 of 7[32m SUCCESS[39m (0 secs / 0.112 secs)
[1A[2K[31mChrome 107.0.0.0 (Linux x86_64) AppComponent should render title FAILED[39m
	Expected undefined to contain 'angularfourteenscam app is running!'.
	    at <Jasmine>
	    at UserContext.apply (src/app/app.component.spec.ts:33:66)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:372:26)
	    at ProxyZoneSpec.onInvoke (node_modules/zone.js/fesm2015/zone-testing.js:287:39)
	    at _ZoneDelegate.invoke (node_modules/zone.js/fesm2015/zone.js:371:52)
Chrome 107.0.0.0 (Linux x86_64): Executed 3 of 7[31m (1 FAILED)[39m (0 secs / 0.824 secs)
[1A[2KChrome 107.0.0.0 (Linux x86_64): Executed 4 of 7[31m (1 FAILED)[39m (0 secs / 0.829 secs)
[1A[2KChrome 107.0.0.0 (Linux x86_64): Executed 5 of 7[31m (1 FAILED)[39m (0 secs / 0.833 secs)
[1A[2K[31mChrome 107.0.0.0 (Linux x86_64) DogsListCardComponent should create FAILED[39m
	TypeError: Cannot read properties of undefined (reading 'name')
	    at templateFn (ng:///DogsListCardComponent.js:23:46)
	    at executeTemplate (node_modules/@angular/core/fesm2020/core.mjs:12114:9)
	    at refreshView (node_modules/@angular/core/fesm2020/core.mjs:11977:13)
	    at refreshComponent (node_modules/@angular/core/fesm2020/core.mjs:13073:13)
	    at refreshChildComponents (node_modules/@angular/core/fesm2020/core.mjs:11767:9)
	    at refreshView (node_modules/@angular/core/fesm2020/core.mjs:12027:13)
	    at renderComponentOrTemplate (node_modules/@angular/core/fesm2020/core.mjs:12094:9)
	    at tickRootContext (node_modules/@angular/core/fesm2020/core.mjs:13215:13)
	    at detectChangesInRootView (node_modules/@angular/core/fesm2020/core.mjs:13241:5)
	    at RootViewRef.detectChanges (node_modules/@angular/core/fesm2020/core.mjs:13757:9)
Chrome 107.0.0.0 (Linux x86_64): Executed 6 of 7[31m (2 FAILED)[39m (0 secs / 0.84 secs)
[1A[2K[31mChrome 107.0.0.0 (Linux x86_64) DogViewComponent should create FAILED[39m
	NullInjectorError: R3InjectorError(Standalone[DogViewComponent])[ActivatedRoute -> ActivatedRoute -> ActivatedRoute]: 
	  NullInjectorError: No provider for ActivatedRoute!
	error properties: Object({ ngTempTokenPath: null, ngTokenPath: [ 'ActivatedRoute', 'ActivatedRoute', 'ActivatedRoute' ] })
	    at NullInjector.get (node_modules/@angular/core/fesm2020/core.mjs:6367:27)
	    at R3Injector.get (node_modules/@angular/core/fesm2020/core.mjs:6794:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2020/core.mjs:6794:33)
	    at R3Injector.get (node_modules/@angular/core/fesm2020/core.mjs:6794:33)
	    at ChainedInjector.get (node_modules/@angular/core/fesm2020/core.mjs:13824:36)
	    at lookupTokenUsingModuleInjector (node_modules/@angular/core/fesm2020/core.mjs:3293:39)
	    at getOrCreateInjectable (node_modules/@angular/core/fesm2020/core.mjs:3338:12)
	    at ɵɵdirectiveInject (node_modules/@angular/core/fesm2020/core.mjs:10879:12)
	    at NodeInjectorFactory.factory (ng:///DogViewComponent/ɵfac.js:5:7)
	    at getNodeInjectable (node_modules/@angular/core/fesm2020/core.mjs:3523:44)
Chrome 107.0.0.0 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0 secs / 0.852 secs)
[1A[2KChrome 107.0.0.0 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.896 secs / 0.852 secs)
[31mTOTAL: 3 FAILED, 4 SUCCESS[39m
26 10 2022 18:40:27.039:WARN [Chrome 107.0.0.0 (Linux x86_64)]: Disconnected (0 times) Client disconnected from CONNECTED state (transport close)
[1A[2K[31mChrome 107.0.0.0 (Linux x86_64) ERROR[39m
  Disconnected Client disconnected from CONNECTED state (transport close)
Chrome 107.0.0.0 (Linux x86_64): Executed 7 of 7[31m (3 FAILED)[39m (0.896 secs / 0.852 secs)
Chrome 107.0.0.0 (Linux x86_64) ERROR
  Disconnected Client disconnected from CONNECTED state (transport close)
26 10 2022 18:40:27.157:ERROR [launcher]: Chrome crashed.
	libva error: vaGetDriverNameByIndex() failed with unknown libva error, driver_name = (null)
[45005:45005:1026/183957.801074:ERROR:gl_surface_presentation_helper.cc(260)] GetVSyncParametersIfAvailable() failed for 1 times!
[45005:45005:1026/184000.260995:ERROR:gl_surface_presentation_helper.cc(260)] GetVSyncParametersIfAvailable() failed for 2 times!
[45005:45005:1026/184000.266416:ERROR:gl_surface_presentation_helper.cc(260)] GetVSyncParametersIfAvailable() failed for 3 times!

26 10 2022 18:40:27.157:ERROR [launcher]: Chrome stdout: 
26 10 2022 18:40:27.157:ERROR [launcher]: Chrome stderr: libva error: vaGetDriverNameByIndex() failed with unknown libva error, driver_name = (null)
[45005:45005:1026/183957.801074:ERROR:gl_surface_presentation_helper.cc(260)] GetVSyncParametersIfAvailable() failed for 1 times!
[45005:45005:1026/184000.260995:ERROR:gl_surface_presentation_helper.cc(260)] GetVSyncParametersIfAvailable() failed for 2 times!
[45005:45005:1026/184000.266416:ERROR:gl_surface_presentation_helper.cc(260)] GetVSyncParametersIfAvailable() failed for 3 times!

26 10 2022 18:40:27.205:INFO [launcher]: Trying to start Chrome again (1/2).
26 10 2022 18:40:27.943:INFO [Chrome 107.0.0.0 (Linux x86_64)]: Connected on socket DW_zB7vRV6-CrOnpAAAD with id 90568908
Chrome 107.0.0.0 (Linux x86_64): Executed 0 of 7[32m SUCCESS[39m (0 secs / 0 secs)
26 10 2022 18:40:30.760:ERROR [launcher]: Chrome crashed.
	libva error: vaGetDriverNameByIndex() failed with unknown libva error, driver_name = (null)

26 10 2022 18:40:30.761:ERROR [launcher]: Chrome stdout: 
26 10 2022 18:40:30.761:ERROR [launcher]: Chrome stderr: libva error: vaGetDriverNameByIndex() failed with unknown libva error, driver_name = (null)

26 10 2022 18:40:30.894:INFO [launcher]: Trying to start Chrome again (2/2).
26 10 2022 18:40:32.155:INFO [Chrome 107.0.0.0 (Linux x86_64)]: Disconnected browser returned on socket q0qMVfjveNmuOL-YAAAF with id 90568908.
26 10 2022 18:40:34.307:WARN [Chrome 107.0.0.0 (Linux x86_64)]: Disconnected (0 times) Client disconnected from CONNECTED state (transport close)
[31mChrome 107.0.0.0 (Linux x86_64) ERROR[39m
  Disconnected Client disconnected from CONNECTED state (transport close)

Chrome 107.0.0.0 (Linux x86_64) ERROR
  Disconnected Client disconnected from CONNECTED state (transport close)
26 10 2022 18:40:34.458:ERROR [launcher]: Chrome crashed.
	libva error: vaGetDriverNameByIndex() failed with unknown libva error, driver_name = (null)

26 10 2022 18:40:34.458:ERROR [launcher]: Chrome stdout: 
26 10 2022 18:40:34.459:ERROR [launcher]: Chrome stderr: libva error: vaGetDriverNameByIndex() failed with unknown libva error, driver_name = (null)

26 10 2022 18:40:34.522:ERROR [launcher]: Chrome failed 2 times (crashed). Giving up.
26 10 2022 18:41:02.161:WARN [Chrome 107.0.0.0 (Linux x86_64)]: Disconnected (1 times) , because no message in 30000 ms.
[31mChrome 107.0.0.0 (Linux x86_64) ERROR[39m
  Disconnected , because no message in 30000 ms.

Chrome 107.0.0.0 (Linux x86_64) ERROR
  Disconnected , because no message in 30000 ms.

