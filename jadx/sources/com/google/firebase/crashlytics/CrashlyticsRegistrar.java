package com.google.firebase.crashlytics;

import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.annotations.concurrent.Lightweight;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import com.google.firebase.remoteconfig.interop.FirebaseRemoteConfigInterop;
import com.google.firebase.sessions.api.FirebaseSessionsDependencies;
import com.google.firebase.sessions.api.SessionSubscriber;
import defpackage.vm0;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {
    public static final /* synthetic */ int d = 0;
    public final Qualified a = new Qualified(Background.class, ExecutorService.class);
    public final Qualified b = new Qualified(Blocking.class, ExecutorService.class);
    public final Qualified c = new Qualified(Lightweight.class, ExecutorService.class);

    static {
        FirebaseSessionsDependencies.a(SessionSubscriber.Name.CRASHLYTICS);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        Component.Builder builderB = Component.b(FirebaseCrashlytics.class);
        builderB.a = "fire-cls";
        builderB.a(Dependency.b(FirebaseApp.class));
        builderB.a(Dependency.b(FirebaseInstallationsApi.class));
        builderB.a(Dependency.a(this.a));
        builderB.a(Dependency.a(this.b));
        builderB.a(Dependency.a(this.c));
        builderB.a(new Dependency(CrashlyticsNativeComponent.class, 0, 2));
        builderB.a(new Dependency(AnalyticsConnector.class, 0, 2));
        builderB.a(new Dependency(FirebaseRemoteConfigInterop.class, 0, 2));
        builderB.f = new vm0(this, (byte) 6);
        builderB.c(2);
        return Arrays.asList(builderB.b(), LibraryVersionComponent.a("fire-cls", "20.1.0"));
    }
}
