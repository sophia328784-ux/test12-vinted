package com.google.firebase.sessions;

import android.content.Context;
import android.util.Log;
import androidx.annotation.Keep;
import com.google.firebase.FirebaseApp;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import com.google.firebase.sessions.dagger.internal.DoubleCheck;
import com.google.firebase.sessions.dagger.internal.InstanceFactory;
import com.google.firebase.sessions.dagger.internal.Preconditions;
import com.google.firebase.sessions.settings.LocalOverrideSettings_Factory;
import com.google.firebase.sessions.settings.RemoteSettingsFetcher_Factory;
import com.google.firebase.sessions.settings.RemoteSettings_Factory;
import com.google.firebase.sessions.settings.SessionsSettings_Factory;
import com.google.firebase.sessions.settings.SettingsCacheImpl_Factory;
import defpackage.dp3;
import defpackage.g57;
import defpackage.ktc;
import defpackage.pnj;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J6\u0010\u0004\u001a0\u0012,\u0012*\u0012\u000e\b\u0001\u0012\n \b*\u0004\u0018\u00010\u00070\u0007 \b*\u0014\u0012\u000e\b\u0001\u0012\n \b*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00060\u0005H\u0016¨\u0006\n"}, d2 = {"Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "<init>", "()V", "getComponents", "", "Lcom/google/firebase/components/Component;", "", "kotlin.jvm.PlatformType", "Companion", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class FirebaseSessionsRegistrar implements ComponentRegistrar {

    @Deprecated
    public static final String LIBRARY_NAME = "fire-sessions";
    private static final Companion Companion = new Companion(null);
    private static final Qualified<Context> appContext = Qualified.a(Context.class);
    private static final Qualified<FirebaseApp> firebaseApp = Qualified.a(FirebaseApp.class);
    private static final Qualified<FirebaseInstallationsApi> firebaseInstallationsApi = Qualified.a(FirebaseInstallationsApi.class);
    private static final Qualified<CoroutineDispatcher> backgroundDispatcher = new Qualified<>(Background.class, CoroutineDispatcher.class);
    private static final Qualified<CoroutineDispatcher> blockingDispatcher = new Qualified<>(Blocking.class, CoroutineDispatcher.class);
    private static final Qualified<pnj> transportFactory = Qualified.a(pnj.class);
    private static final Qualified<FirebaseSessionsComponent> firebaseSessionsComponent = Qualified.a(FirebaseSessionsComponent.class);

    static {
        try {
            ktc.a.getClass();
        } catch (NoClassDefFoundError unused) {
            Log.w("FirebaseSessions", "Your app is experiencing a known issue in the Android Gradle plugin, see https://issuetracker.google.com/328687152\n\nIt affects Java-only apps using AGP version 8.3.2 and under. To avoid the issue, either:\n\n1. Upgrade Android Gradle plugin to 8.4.0+\n   Follow the guide at https://developer.android.com/build/agp-upgrade-assistant\n\n2. Or, add the Kotlin plugin to your app\n   Follow the guide at https://developer.android.com/kotlin/add-kotlin\n\n3. Or, do the technical workaround described in https://issuetracker.google.com/issues/328687152#comment3");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FirebaseSessions getComponents$lambda$0(ComponentContainer componentContainer) {
        return ((FirebaseSessionsComponent) componentContainer.h(firebaseSessionsComponent)).a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FirebaseSessionsComponent getComponents$lambda$1(ComponentContainer componentContainer) {
        DaggerFirebaseSessionsComponent.Builder builder = new DaggerFirebaseSessionsComponent.Builder(0);
        Object objH = componentContainer.h(appContext);
        objH.getClass();
        builder.a = (Context) objH;
        Object objH2 = componentContainer.h(backgroundDispatcher);
        objH2.getClass();
        builder.b = (CoroutineContext) objH2;
        Object objH3 = componentContainer.h(blockingDispatcher);
        objH3.getClass();
        builder.c = (CoroutineContext) objH3;
        Object objH4 = componentContainer.h(firebaseApp);
        objH4.getClass();
        builder.d = (FirebaseApp) objH4;
        Object objH5 = componentContainer.h(firebaseInstallationsApi);
        objH5.getClass();
        builder.e = (FirebaseInstallationsApi) objH5;
        Provider providerE = componentContainer.e(transportFactory);
        providerE.getClass();
        builder.f = providerE;
        Preconditions.a(Context.class, builder.a);
        Preconditions.a(CoroutineContext.class, builder.b);
        Preconditions.a(CoroutineContext.class, builder.c);
        Preconditions.a(FirebaseApp.class, builder.d);
        Preconditions.a(FirebaseInstallationsApi.class, builder.e);
        Preconditions.a(Provider.class, builder.f);
        Context context = builder.a;
        CoroutineContext coroutineContext = builder.b;
        CoroutineContext coroutineContext2 = builder.c;
        FirebaseApp firebaseApp2 = builder.d;
        FirebaseInstallationsApi firebaseInstallationsApi2 = builder.e;
        Provider provider = builder.f;
        DaggerFirebaseSessionsComponent.FirebaseSessionsComponentImpl firebaseSessionsComponentImpl = new DaggerFirebaseSessionsComponent.FirebaseSessionsComponentImpl();
        firebaseSessionsComponentImpl.a = InstanceFactory.a(firebaseApp2);
        InstanceFactory instanceFactoryA = InstanceFactory.a(context);
        firebaseSessionsComponentImpl.b = instanceFactoryA;
        firebaseSessionsComponentImpl.c = DoubleCheck.a(new LocalOverrideSettings_Factory(instanceFactoryA));
        firebaseSessionsComponentImpl.d = DoubleCheck.a(FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory.InstanceHolder.a);
        firebaseSessionsComponentImpl.e = InstanceFactory.a(firebaseInstallationsApi2);
        firebaseSessionsComponentImpl.f = DoubleCheck.a(new FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory(firebaseSessionsComponentImpl.a));
        InstanceFactory instanceFactoryA2 = InstanceFactory.a(coroutineContext2);
        firebaseSessionsComponentImpl.g = instanceFactoryA2;
        firebaseSessionsComponentImpl.h = DoubleCheck.a(new RemoteSettingsFetcher_Factory(firebaseSessionsComponentImpl.f, instanceFactoryA2));
        firebaseSessionsComponentImpl.i = InstanceFactory.a(coroutineContext);
        com.google.firebase.sessions.dagger.internal.Provider providerA = DoubleCheck.a(new FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory(firebaseSessionsComponentImpl.b, firebaseSessionsComponentImpl.g));
        firebaseSessionsComponentImpl.j = providerA;
        com.google.firebase.sessions.dagger.internal.Provider providerA2 = DoubleCheck.a(new SettingsCacheImpl_Factory(firebaseSessionsComponentImpl.i, firebaseSessionsComponentImpl.d, providerA));
        firebaseSessionsComponentImpl.k = providerA2;
        com.google.firebase.sessions.dagger.internal.Provider providerA3 = DoubleCheck.a(new RemoteSettings_Factory(firebaseSessionsComponentImpl.d, firebaseSessionsComponentImpl.e, firebaseSessionsComponentImpl.f, firebaseSessionsComponentImpl.h, providerA2));
        firebaseSessionsComponentImpl.l = providerA3;
        firebaseSessionsComponentImpl.m = DoubleCheck.a(new SessionsSettings_Factory(firebaseSessionsComponentImpl.c, providerA3));
        com.google.firebase.sessions.dagger.internal.Provider providerA4 = DoubleCheck.a(FirebaseSessionsComponent_MainModule_Companion_UuidGeneratorFactory.InstanceHolder.a);
        firebaseSessionsComponentImpl.n = providerA4;
        firebaseSessionsComponentImpl.o = DoubleCheck.a(new SessionGenerator_Factory(firebaseSessionsComponentImpl.d, providerA4));
        com.google.firebase.sessions.dagger.internal.Provider providerA5 = DoubleCheck.a(new EventGDTLogger_Factory(InstanceFactory.a(provider)));
        firebaseSessionsComponentImpl.f383p = providerA5;
        firebaseSessionsComponentImpl.q = DoubleCheck.a(new SessionFirelogPublisherImpl_Factory(firebaseSessionsComponentImpl.a, firebaseSessionsComponentImpl.e, firebaseSessionsComponentImpl.m, providerA5, firebaseSessionsComponentImpl.i));
        com.google.firebase.sessions.dagger.internal.Provider providerA6 = DoubleCheck.a(new SessionDataSerializer_Factory(firebaseSessionsComponentImpl.o));
        firebaseSessionsComponentImpl.r = providerA6;
        firebaseSessionsComponentImpl.s = DoubleCheck.a(new FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory(firebaseSessionsComponentImpl.b, firebaseSessionsComponentImpl.g, providerA6));
        com.google.firebase.sessions.dagger.internal.Provider providerA7 = DoubleCheck.a(new ProcessDataManagerImpl_Factory(firebaseSessionsComponentImpl.b, firebaseSessionsComponentImpl.n));
        firebaseSessionsComponentImpl.t = providerA7;
        com.google.firebase.sessions.dagger.internal.Provider providerA8 = DoubleCheck.a(new SharedSessionRepositoryImpl_Factory(firebaseSessionsComponentImpl.m, firebaseSessionsComponentImpl.o, firebaseSessionsComponentImpl.q, firebaseSessionsComponentImpl.d, firebaseSessionsComponentImpl.s, providerA7, firebaseSessionsComponentImpl.i));
        firebaseSessionsComponentImpl.u = providerA8;
        com.google.firebase.sessions.dagger.internal.Provider providerA9 = DoubleCheck.a(new SessionsActivityLifecycleCallbacks_Factory(providerA8));
        firebaseSessionsComponentImpl.v = providerA9;
        firebaseSessionsComponentImpl.w = DoubleCheck.a(new FirebaseSessions_Factory(firebaseSessionsComponentImpl.a, firebaseSessionsComponentImpl.m, firebaseSessionsComponentImpl.i, providerA9));
        return firebaseSessionsComponentImpl;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<Component<? extends Object>> getComponents() {
        Component.Builder builderB = Component.b(FirebaseSessions.class);
        builderB.a = LIBRARY_NAME;
        builderB.a(Dependency.a(firebaseSessionsComponent));
        builderB.f = new g57((byte) 15);
        builderB.c(2);
        Component componentB = builderB.b();
        Component.Builder builderB2 = Component.b(FirebaseSessionsComponent.class);
        builderB2.a = "fire-sessions-component";
        builderB2.a(Dependency.a(appContext));
        builderB2.a(Dependency.a(backgroundDispatcher));
        builderB2.a(Dependency.a(blockingDispatcher));
        builderB2.a(Dependency.a(firebaseApp));
        builderB2.a(Dependency.a(firebaseInstallationsApi));
        builderB2.a(new Dependency(transportFactory, 1, 1));
        builderB2.f = new g57((byte) 16);
        return dp3.h(componentB, builderB2.b(), LibraryVersionComponent.a(LIBRARY_NAME, "3.0.7"));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;", "", "<init>", "()V", "", "LIBRARY_NAME", "Ljava/lang/String;", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
