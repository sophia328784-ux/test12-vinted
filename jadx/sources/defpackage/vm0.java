package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.view.View;
import androidx.core.view.WindowInsetsCompat;
import atd.bc.a;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.crashlytics.AnalyticsDeferredProxy;
import com.google.firebase.crashlytics.CrashlyticsRegistrar;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponentDeferredProxy;
import com.google.firebase.crashlytics.internal.DevelopmentPlatformProvider;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.NativeSessionFileProvider;
import com.google.firebase.crashlytics.internal.RemoteConfigDeferredProxy;
import com.google.firebase.crashlytics.internal.common.AppData;
import com.google.firebase.crashlytics.internal.common.BuildIdInfo;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.common.CrashlyticsAppQualitySessionsSubscriber;
import com.google.firebase.crashlytics.internal.common.CrashlyticsCore;
import com.google.firebase.crashlytics.internal.common.DataCollectionArbiter;
import com.google.firebase.crashlytics.internal.common.IdManager;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.crashlytics.internal.network.HttpRequestFactory;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.crashlytics.internal.settings.SettingsController;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.remoteconfig.interop.FirebaseRemoteConfigInterop;
import com.google.firebase.sessions.api.FirebaseSessionsDependencies;
import com.incognia.internal.IMb;
import com.incognia.internal.IZ8;
import com.incognia.internal.foK;
import com.incognia.internal.qI;
import com.mparticle.internal.ConfigManager;
import com.mparticle.m0;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.cache.CachePersistentAndroid;
import com.vinted.core.cache.PreBundledLoader;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.screen.ImmersiveScreen;
import com.vinted.feature.authentication.token.SessionTokenImpl;
import com.vinted.feature.authentication.token.TokenRefresherImpl;
import com.vinted.feature.shell.MDActivity;
import com.vinted.feature.system.network.status.NetworkUtilsImpl;
import com.vinted.shared.ads.VintedAdManager;
import com.vinted.shared.formatter.FormatterClickData;
import com.vinted.shared.formatter.LinkListener;
import defpackage.kfd;
import defpackage.pui;
import defpackage.w6g;
import io.reactivex.CompletableEmitter;
import io.reactivex.CompletableOnSubscribe;
import io.reactivex.SingleEmitter;
import io.reactivex.SingleOnSubscribe;
import io.reactivex.functions.BiPredicate;
import io.reactivex.functions.Function;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.completable.CompletableDefer;
import io.reactivex.internal.operators.completable.CompletableFromPublisher;
import io.reactivex.internal.operators.completable.CompletableToFlowable;
import io.reactivex.internal.operators.flowable.FlowableRetryWhen;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledFuture;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vm0 implements ym0, m0, wfd, Deferred.DeferredHandler, ComponentFactory, Continuation, IMb, mkd, CompletableOnSubscribe, SingleOnSubscribe, Function, OnSuccessListener, LinkListener, OnCompleteListener, umi, y27 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vm0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.incognia.internal.IMb
    public void M(List list) {
        IZ8.M((IZ8) this.b, list);
    }

    @Override // defpackage.umi
    public vmi a(tmi tmiVar) {
        Context context = (Context) this.b;
        tmi.f.getClass();
        tmi.a aVar = new tmi.a(context);
        aVar.b = tmiVar.b;
        smi smiVar = tmiVar.c;
        smiVar.getClass();
        aVar.c = smiVar;
        aVar.d = true;
        aVar.e = true;
        return new ia8().a(aVar.a());
    }

    @Override // io.reactivex.functions.Function
    public Object apply(Object obj) {
        TokenRefresherImpl tokenRefresherImpl = (TokenRefresherImpl) this.b;
        int i = TokenRefresherImpl.a;
        obj.getClass();
        wdh wdhVar = new wdh((SessionTokenImpl) tokenRefresherImpl.sessionSessionToken, (byte) 2);
        BiPredicate biPredicate = ObjectHelper.a;
        CompletableDefer completableDefer = new CompletableDefer(wdhVar);
        return new CompletableToFlowable(new CompletableFromPublisher(new FlowableRetryWhen(new CompletableToFlowable(completableDefer), new zpf(new fgj(tokenRefresherImpl, (byte) 0), (byte) 23))));
    }

    @Override // defpackage.wfd
    public Object b() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 3:
                Constructor constructor = (Constructor) obj;
                try {
                    return constructor.newInstance(null);
                } catch (IllegalAccessException e) {
                    muf.a aVar = muf.a;
                    a.d("Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
                    return null;
                } catch (InstantiationException e2) {
                    muk.n("Failed to invoke constructor '", muf.b(constructor), "' with no args", e2);
                    return null;
                } catch (InvocationTargetException e3) {
                    a.d("Failed to invoke constructor '" + muf.b(constructor) + "' with no args", e3.getCause());
                    return null;
                }
            default:
                Class cls = (Class) obj;
                try {
                    return jzj.a.a(cls);
                } catch (Exception e4) {
                    a.d(cg0.b("Unable to create instance of ", cls, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."), e4);
                    return null;
                }
        }
    }

    @Override // com.google.firebase.inject.Deferred.DeferredHandler
    public void c(Provider provider) {
        CrashlyticsNativeComponentDeferredProxy crashlyticsNativeComponentDeferredProxy = (CrashlyticsNativeComponentDeferredProxy) this.b;
        NativeSessionFileProvider nativeSessionFileProvider = CrashlyticsNativeComponentDeferredProxy.c;
        Logger.b.b("Crashlytics native component now available.", null);
        crashlyticsNativeComponentDeferredProxy.b.set((CrashlyticsNativeComponent) provider.get());
    }

    @Override // com.google.firebase.components.ComponentFactory
    public Object create(ComponentContainer componentContainer) {
        long j;
        IOException iOException;
        Logger logger;
        FirebaseCrashlytics firebaseCrashlytics;
        CrashlyticsRegistrar crashlyticsRegistrar = (CrashlyticsRegistrar) this.b;
        int i = CrashlyticsRegistrar.d;
        CrashlyticsWorkers.d.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        FirebaseApp firebaseApp = (FirebaseApp) componentContainer.a(FirebaseApp.class);
        FirebaseInstallationsApi firebaseInstallationsApi = (FirebaseInstallationsApi) componentContainer.a(FirebaseInstallationsApi.class);
        Deferred deferredI = componentContainer.i(CrashlyticsNativeComponent.class);
        Deferred deferredI2 = componentContainer.i(AnalyticsConnector.class);
        Deferred deferredI3 = componentContainer.i(FirebaseRemoteConfigInterop.class);
        ExecutorService executorService = (ExecutorService) componentContainer.h(crashlyticsRegistrar.a);
        ExecutorService executorService2 = (ExecutorService) componentContainer.h(crashlyticsRegistrar.b);
        ExecutorService executorService3 = (ExecutorService) componentContainer.h(crashlyticsRegistrar.c);
        firebaseApp.a();
        Context context = firebaseApp.a;
        String packageName = context.getPackageName();
        Logger logger2 = Logger.b;
        logger2.d("Initializing Firebase Crashlytics 20.1.0 for " + packageName);
        CrashlyticsWorkers crashlyticsWorkers = new CrashlyticsWorkers(executorService, executorService2);
        FileStore fileStore = new FileStore(context);
        DataCollectionArbiter dataCollectionArbiter = new DataCollectionArbiter(firebaseApp);
        IdManager idManager = new IdManager(context, packageName, firebaseInstallationsApi, dataCollectionArbiter);
        CrashlyticsNativeComponentDeferredProxy crashlyticsNativeComponentDeferredProxy = new CrashlyticsNativeComponentDeferredProxy(deferredI);
        AnalyticsDeferredProxy analyticsDeferredProxy = new AnalyticsDeferredProxy(deferredI2);
        CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber = new CrashlyticsAppQualitySessionsSubscriber(dataCollectionArbiter, fileStore);
        FirebaseSessionsDependencies.d(crashlyticsAppQualitySessionsSubscriber);
        CrashlyticsCore crashlyticsCore = new CrashlyticsCore(firebaseApp, idManager, crashlyticsNativeComponentDeferredProxy, dataCollectionArbiter, new fr(analyticsDeferredProxy), new fr(analyticsDeferredProxy), fileStore, crashlyticsAppQualitySessionsSubscriber, new RemoteConfigDeferredProxy(deferredI3), crashlyticsWorkers);
        firebaseApp.a();
        String str = firebaseApp.c.b;
        int iE = CommonUtils.e(context, "com.google.firebase.crashlytics.mapping_file_id", "string");
        if (iE == 0) {
            iE = CommonUtils.e(context, "com.crashlytics.android.build_id", "string");
        }
        String string = iE != 0 ? context.getResources().getString(iE) : null;
        ArrayList<BuildIdInfo> arrayList = new ArrayList();
        int iE2 = CommonUtils.e(context, "com.google.firebase.crashlytics.build_ids_lib", "array");
        int iE3 = CommonUtils.e(context, "com.google.firebase.crashlytics.build_ids_arch", "array");
        int iE4 = CommonUtils.e(context, "com.google.firebase.crashlytics.build_ids_build_id", "array");
        if (iE2 == 0 || iE3 == 0 || iE4 == 0) {
            j = jCurrentTimeMillis;
            iOException = null;
            logger2.b(String.format("Could not find resources: %d %d %d", Integer.valueOf(iE2), Integer.valueOf(iE3), Integer.valueOf(iE4)), null);
        } else {
            String[] stringArray = context.getResources().getStringArray(iE2);
            String[] stringArray2 = context.getResources().getStringArray(iE3);
            String[] stringArray3 = context.getResources().getStringArray(iE4);
            if (stringArray.length == stringArray3.length && stringArray2.length == stringArray3.length) {
                int i2 = 0;
                while (i2 < stringArray3.length) {
                    arrayList.add(new BuildIdInfo(stringArray[i2], stringArray2[i2], stringArray3[i2]));
                    i2++;
                    jCurrentTimeMillis = jCurrentTimeMillis;
                }
                j = jCurrentTimeMillis;
                iOException = null;
            } else {
                j = jCurrentTimeMillis;
                iOException = null;
                logger2.b(String.format("Lengths did not match: %d %d %d", Integer.valueOf(stringArray.length), Integer.valueOf(stringArray2.length), Integer.valueOf(stringArray3.length)), null);
            }
        }
        Logger.b.b("Mapping file ID is: " + string, iOException);
        for (BuildIdInfo buildIdInfo : arrayList) {
            Logger logger3 = Logger.b;
            String strC = buildIdInfo.c();
            String strA = buildIdInfo.a();
            String strB = buildIdInfo.b();
            StringBuilder sbA = kv2.a("Build id for ", strC, " on ", strA, ": ");
            sbA.append(strB);
            logger3.b(sbA.toString(), null);
        }
        try {
            AppData appDataA = AppData.a(context, idManager, str, string, arrayList, new DevelopmentPlatformProvider(context));
            logger = Logger.b;
            logger.e("Installer package name is: " + appDataA.d);
            SettingsController settingsControllerC = SettingsController.c(context, str, idManager, new HttpRequestFactory(), appDataA.f, appDataA.g, fileStore, dataCollectionArbiter);
            settingsControllerC.e(crashlyticsWorkers).addOnFailureListener(executorService3, new g57((byte) 12));
            if (crashlyticsCore.d(appDataA, settingsControllerC)) {
                crashlyticsCore.o.a.a(new il(crashlyticsCore, settingsControllerC, (byte) 2));
            }
            firebaseCrashlytics = new FirebaseCrashlytics(crashlyticsCore);
        } catch (PackageManager.NameNotFoundException e) {
            logger = Logger.b;
            logger.c(e, "Error retrieving app package info.");
            firebaseCrashlytics = null;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis() - j;
        if (jCurrentTimeMillis2 > 16) {
            logger.b(i11.a(jCurrentTimeMillis2, "Initializing Crashlytics blocked main for ", " ms"), null);
        }
        return firebaseCrashlytics;
    }

    public void d() {
        Function2 function2 = (Function2) this.b;
        synchronized (pzh.c) {
            pzh.h = lp3.c0(pzh.h, function2);
            Unit unit = Unit.a;
        }
    }

    @Override // defpackage.ym0
    public int e(int i, s0b s0bVar) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                wm0 wm0Var = wm0.a;
                return ((pp) obj).a(0, i, s0bVar);
            default:
                wm0 wm0Var2 = wm0.a;
                return ((cq1.b) ((qp) obj)).a(0, i);
        }
    }

    @Override // defpackage.mkd
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        MDActivity mDActivity = (MDActivity) this.b;
        int i = MDActivity.c;
        view.getClass();
        windowInsetsCompat.getClass();
        jp9 jp9VarE = windowInsetsCompat.e(WindowInsetsCompat.j.h());
        jp9VarE.getClass();
        jp9 jp9VarE2 = windowInsetsCompat.e(WindowInsetsCompat.j.c());
        jp9VarE2.getClass();
        int i2 = mDActivity.getWindow().getAttributes().softInputMode;
        NavigationManager navigationManager = mDActivity.navigationManager;
        if (navigationManager == null) {
            Intrinsics.i("navigationManager");
            throw null;
        }
        boolean z = navigationManager.getTopFragment() instanceof ImmersiveScreen;
        boolean z2 = (i2 & 32) != 0;
        int iMax = jp9VarE.d;
        if (!z2) {
            iMax = Math.max(iMax, jp9VarE2.d);
        }
        jp9 jp9VarC = z ? jp9.c(0, 0, 0, 0) : jp9.c(jp9VarE.a, jp9VarE.b, jp9VarE.c, iMax);
        view.setPadding(jp9VarC.a, jp9VarC.b, jp9VarC.c, jp9VarC.d);
        return windowInsetsCompat;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        ((ScheduledFuture) this.b).cancel(false);
    }

    @Override // com.vinted.shared.formatter.LinkListener
    public void onLinkClick(FormatterClickData formatterClickData) {
        ((Function0) this.b).invoke();
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 15:
                int i = VintedAdManager.b;
                ((ebh) obj2).invoke(obj);
                break;
            default:
                foK.M((qI) obj2, obj);
                break;
        }
    }

    @Override // io.reactivex.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        String strB;
        PreBundledLoader preBundledLoader = (PreBundledLoader) this.b;
        int i = PreBundledLoader.a;
        singleEmitter.getClass();
        CachePersistentAndroid cachePersistentAndroid = preBundledLoader.cachePersistent;
        AppHealth appHealth = preBundledLoader.appHealth;
        String str = preBundledLoader.fileName;
        File file = cachePersistentAndroid.filesDir;
        if (!new File(file, CachePersistentAndroid.getSafeKey(str)).exists()) {
            preBundledLoader.loadFromBundle(singleEmitter);
            return;
        }
        try {
            strB = mp7.b(new File(file, CachePersistentAndroid.getSafeKey(str)));
        } catch (IOException e) {
            LogSender logSender = ((AppHealthImpl) cachePersistentAndroid.appHealth).logSender;
            ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, e, "Error in reading file: ".concat(str), new AdditionalFields("caching", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            strB = null;
        }
        if (strB == null || sgi.N(strB)) {
            if (new File(file, CachePersistentAndroid.getSafeKey(str)).exists()) {
                new File(file, CachePersistentAndroid.getSafeKey(str)).delete();
            }
            preBundledLoader.loadFromBundle(singleEmitter);
            LogSender logSender2 = ((AppHealthImpl) appHealth).logSender;
            ((LogSenderImpl) logSender2).send(AppHealth.Level.ERROR, new IllegalStateException("Cache does not exist, loading from bundle"), "Error in retrieving cached data. Data is null or blank in filename: ".concat(str), new AdditionalFields("prebundled", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            return;
        }
        try {
            JsonSerializer jsonSerializer = preBundledLoader.jsonSerializer;
            singleEmitter.onSuccess(((GsonSerializer) jsonSerializer).gson.fromJson(strB.toString(), (Class) preBundledLoader.clazz));
        } catch (Throwable th) {
            Log.Companion companion = Log.Companion;
            PreBundledLoader.BundledResourceError bundledResourceError = new PreBundledLoader.BundledResourceError("Failed to load data from cache", th);
            companion.getClass();
            Log.Companion.e(bundledResourceError);
            if (new File(file, CachePersistentAndroid.getSafeKey(str)).exists()) {
                new File(file, CachePersistentAndroid.getSafeKey(str)).delete();
            }
            preBundledLoader.loadFromBundle(singleEmitter);
            LogSender logSender3 = ((AppHealthImpl) appHealth).logSender;
            ((LogSenderImpl) logSender3).send(AppHealth.Level.ERROR, new IllegalStateException("Cache serialization failed, loading from bundle"), "Error in retrieving cached data. Failed to load data from cache: ".concat(str), new AdditionalFields("prebundled", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
        }
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        ((Runnable) this.b).run();
        return Tasks.forResult(null);
    }

    @Override // com.mparticle.m0
    public void a() {
        ((ConfigManager) this.b).X();
    }

    @Override // io.reactivex.CompletableOnSubscribe
    public void subscribe(final CompletableEmitter completableEmitter) throws IOException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 10:
                int i = NetworkUtilsImpl.a;
                completableEmitter.getClass();
                URLConnection uRLConnectionOpenConnection = ((NetworkUtilsImpl) obj).testUrl.openConnection();
                uRLConnectionOpenConnection.getClass();
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                completableEmitter.b(new a7d(httpURLConnection, (byte) 0));
                try {
                    try {
                        httpURLConnection.setConnectTimeout(30000);
                        InputStream inputStream = httpURLConnection.getInputStream();
                        try {
                            Unit unit = Unit.a;
                            CloseableKt.a(inputStream, null);
                            completableEmitter.onComplete();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                CloseableKt.a(inputStream, th);
                                throw th2;
                            }
                        }
                    } catch (IOException e) {
                        completableEmitter.onError(e);
                    }
                    httpURLConnection.disconnect();
                    return;
                } catch (Throwable th3) {
                    httpURLConnection.disconnect();
                    throw th3;
                }
            default:
                final SessionTokenImpl sessionTokenImpl = (SessionTokenImpl) obj;
                SessionTokenImpl.Companion companion = SessionTokenImpl.Companion;
                completableEmitter.getClass();
                new ca.mimic.oauth2library.a(sessionTokenImpl.publicOAuth).b(new lfd() { // from class: com.vinted.feature.authentication.token.a
                    @Override // defpackage.lfd
                    public final void a(kfd kfdVar) {
                        SessionTokenImpl.Companion companion2 = SessionTokenImpl.Companion;
                        boolean zA = kfdVar.a();
                        SessionTokenImpl sessionTokenImpl2 = sessionTokenImpl;
                        if (!zA) {
                            w6g w6gVar = kfdVar.a;
                            Integer numValueOf = w6gVar != null ? Integer.valueOf(w6gVar.d) : null;
                            Log.Companion.b(Log.Companion, "New public token endpoint failed (" + numValueOf + ")");
                            LogSender logSender = ((AppHealthImpl) sessionTokenImpl2.appHealth).logSender;
                            ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, new SessionTokenImpl.PublicTokenEndpointException(numValueOf), "New public token endpoint failed (" + numValueOf + ")", new AdditionalFields("scaled_new_public_token_endpoint", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                        }
                        sessionTokenImpl2.handleAccessToken(kfdVar, completableEmitter);
                    }
                });
                return;
        }
    }

    @Override // defpackage.y27
    public a37 create(eof eofVar) {
        return (a37) this.b;
    }
}
