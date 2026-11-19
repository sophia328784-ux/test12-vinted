package com.google.firebase.crashlytics.internal;

import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponentDeferredProxy;
import com.google.firebase.crashlytics.internal.NativeSessionFileProvider;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import defpackage.vm0;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class CrashlyticsNativeComponentDeferredProxy implements CrashlyticsNativeComponent {
    public static final NativeSessionFileProvider c = new MissingNativeSessionFileProvider(0);
    public final Deferred a;
    public final AtomicReference b = new AtomicReference(null);

    public CrashlyticsNativeComponentDeferredProxy(Deferred<CrashlyticsNativeComponent> deferred) {
        this.a = deferred;
        deferred.a(new vm0(this, (byte) 5));
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    public final void a(final String str, final long j, final StaticSessionData staticSessionData) {
        Logger.b.e("Deferring native open session: " + str);
        this.a.a(new Deferred.DeferredHandler() { // from class: fl4
            @Override // com.google.firebase.inject.Deferred.DeferredHandler
            public final void c(Provider provider) {
                NativeSessionFileProvider nativeSessionFileProvider = CrashlyticsNativeComponentDeferredProxy.c;
                ((CrashlyticsNativeComponent) provider.get()).a(str, j, staticSessionData);
            }
        });
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    public final NativeSessionFileProvider b(String str) {
        CrashlyticsNativeComponent crashlyticsNativeComponent = (CrashlyticsNativeComponent) this.b.get();
        return crashlyticsNativeComponent == null ? c : crashlyticsNativeComponent.b(str);
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    public final boolean c() {
        CrashlyticsNativeComponent crashlyticsNativeComponent = (CrashlyticsNativeComponent) this.b.get();
        return crashlyticsNativeComponent != null && crashlyticsNativeComponent.c();
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    public final boolean d(String str) {
        CrashlyticsNativeComponent crashlyticsNativeComponent = (CrashlyticsNativeComponent) this.b.get();
        return crashlyticsNativeComponent != null && crashlyticsNativeComponent.d(str);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class MissingNativeSessionFileProvider implements NativeSessionFileProvider {
        private MissingNativeSessionFileProvider() {
        }

        public /* synthetic */ MissingNativeSessionFileProvider(int i) {
            this();
        }
    }
}
