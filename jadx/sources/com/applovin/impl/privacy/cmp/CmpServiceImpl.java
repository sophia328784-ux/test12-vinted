package com.applovin.impl.privacy.cmp;

import android.app.Activity;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.applovin.impl.k0;
import com.applovin.impl.n7;
import com.applovin.impl.sdk.k;
import com.applovin.impl.sdk.o;
import com.applovin.sdk.AppLovinCmpError;
import com.applovin.sdk.AppLovinCmpService;
import com.applovin.sdk.AppLovinSdkUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class CmpServiceImpl implements AppLovinCmpService, com.applovin.impl.privacy.cmp.a.InterfaceC0102a {
    private final k a;
    private AppLovinCmpError e;
    private e f;
    private f g;
    private final Object c = new Object();
    private d d = d.NONE;
    private final com.applovin.impl.privacy.cmp.a b = c();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements e {
        final /* synthetic */ AppLovinCmpService.OnCompletedListener a;
        final /* synthetic */ Activity b;

        /* JADX INFO: renamed from: com.applovin.impl.privacy.cmp.CmpServiceImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class C0101a implements f {
            public C0101a() {
            }

            @Override // com.applovin.impl.privacy.cmp.CmpServiceImpl.f
            public void a(AppLovinCmpError appLovinCmpError) {
                a.this.a.onCompleted(appLovinCmpError);
            }
        }

        public a(AppLovinCmpService.OnCompletedListener onCompletedListener, Activity activity) {
            this.a = onCompletedListener;
            this.b = activity;
        }

        @Override // com.applovin.impl.privacy.cmp.CmpServiceImpl.e
        public void a(AppLovinCmpError appLovinCmpError) {
            if (appLovinCmpError != null) {
                this.a.onCompleted(appLovinCmpError);
            } else {
                CmpServiceImpl.this.showCmp(this.b, new C0101a());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements Runnable {
        final /* synthetic */ Activity a;

        public b(Activity activity) {
            this.a = activity;
        }

        @Override // java.lang.Runnable
        public void run() {
            CmpServiceImpl.this.b.b(this.a, CmpServiceImpl.this.a(), CmpServiceImpl.this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c implements Runnable {
        final /* synthetic */ Activity a;

        public c(Activity activity) {
            this.a = activity;
        }

        @Override // java.lang.Runnable
        public void run() {
            CmpServiceImpl.this.b.a(this.a, CmpServiceImpl.this.a(), CmpServiceImpl.this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum d {
        NONE,
        LOADING,
        COMPLETED
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface e {
        void a(AppLovinCmpError appLovinCmpError);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface f {
        void a(AppLovinCmpError appLovinCmpError);
    }

    public CmpServiceImpl(k kVar) {
        this.a = kVar;
    }

    private void a(Activity activity, e eVar) {
        boolean z;
        if (!hasSupportedCmp()) {
            if (eVar != null) {
                eVar.a(new CmpErrorImpl(AppLovinCmpError.Code.INTEGRATION_ERROR, "A supported CMP is not integrated"));
                return;
            }
            return;
        }
        synchronized (this.c) {
            if (eVar != null) {
                try {
                    this.f = eVar;
                } catch (Throwable th) {
                    throw th;
                }
            }
            d dVar = this.d;
            d dVar2 = d.NONE;
            if (dVar == dVar2) {
                this.d = d.LOADING;
                z = false;
            } else {
                if (dVar == d.LOADING) {
                    return;
                }
                this.d = dVar2;
                z = true;
            }
            if (z) {
                a(this.e);
                return;
            }
            c cVar = new c(activity);
            if (this.b.d()) {
                AppLovinSdkUtils.runOnUiThread(cVar);
            } else {
                cVar.run();
            }
        }
    }

    private void b(AppLovinCmpError appLovinCmpError) {
        f fVar = this.g;
        if (fVar == null) {
            return;
        }
        fVar.a(appLovinCmpError);
        this.g = null;
    }

    private com.applovin.impl.privacy.cmp.a c() {
        boolean zA = n7.a("com.google.android.ump.ConsentForm");
        k kVar = this.a;
        if (zA) {
            return new com.applovin.impl.privacy.cmp.a(kVar);
        }
        if (!kVar.x().j()) {
            return null;
        }
        o.h("AppLovinSdk", "Could not load Google UMP. Please add the Google User Messaging Platform SDK into your application. Instructions can be found here: https://support.axon.ai/en/max/android/overview/terms-and-privacy-policy-flow#enabling-google-ump");
        return null;
    }

    private void d() {
        if (hasSupportedCmp()) {
            this.b.c();
        }
    }

    @Override // com.applovin.sdk.AppLovinCmpService
    public boolean hasSupportedCmp() {
        return this.b != null;
    }

    public void loadCmp(Activity activity, e eVar) {
        a(activity, eVar);
    }

    @Override // com.applovin.impl.privacy.cmp.a.InterfaceC0102a
    public void onFlowHidden(Bundle bundle) {
        b((AppLovinCmpError) null);
        b();
    }

    @Override // com.applovin.impl.privacy.cmp.a.InterfaceC0102a
    public void onFlowLoadFailed(CmpErrorImpl cmpErrorImpl) {
        b();
        synchronized (this.c) {
            try {
                if (this.f == null) {
                    this.d = d.COMPLETED;
                    this.e = cmpErrorImpl;
                } else {
                    this.d = d.NONE;
                    a(cmpErrorImpl);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.applovin.impl.privacy.cmp.a.InterfaceC0102a
    public void onFlowLoaded(Bundle bundle) {
        synchronized (this.c) {
            try {
                if (this.f == null) {
                    this.d = d.COMPLETED;
                } else {
                    this.d = d.NONE;
                    a((AppLovinCmpError) null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.applovin.impl.privacy.cmp.a.InterfaceC0102a
    public void onFlowShowFailed(CmpErrorImpl cmpErrorImpl) {
        b(cmpErrorImpl);
        b();
    }

    public void preloadCmp(Activity activity) {
        a(activity, null);
    }

    public void showCmp(Activity activity, f fVar) {
        b bVar = new b(activity);
        this.g = fVar;
        if (this.b.e()) {
            AppLovinSdkUtils.runOnUiThread(bVar);
        } else {
            bVar.run();
        }
    }

    @Override // com.applovin.sdk.AppLovinCmpService
    public void showCmpForExistingUser(@NonNull Activity activity, @NonNull AppLovinCmpService.OnCompletedListener onCompletedListener) {
        this.a.O();
        if (o.a()) {
            this.a.O().a("AppLovinCmpService", "showCmpForExistingUser(activity=" + activity + ", completedListener=" + onCompletedListener + ")");
        }
        if (!this.a.x().j()) {
            o.h("AppLovinCmpService", "Unable to show CMP for existing user. Please enable the consent flow.");
            onCompletedListener.onCompleted(new CmpErrorImpl(AppLovinCmpError.Code.INTEGRATION_ERROR, "Consent flow is not enabled"));
        } else if (!hasSupportedCmp()) {
            onCompletedListener.onCompleted(new CmpErrorImpl(AppLovinCmpError.Code.INTEGRATION_ERROR, "A supported CMP is not integrated"));
        } else {
            d();
            loadCmp(activity, new a(onCompletedListener, activity));
        }
    }

    @NonNull
    public String toString() {
        return "[CmpService]";
    }

    private void b() {
        com.applovin.impl.privacy.cmp.a aVar = this.b;
        if (aVar == null) {
            return;
        }
        aVar.a();
    }

    private void a(AppLovinCmpError appLovinCmpError) {
        e eVar = this.f;
        if (eVar == null) {
            return;
        }
        eVar.a(appLovinCmpError);
        this.f = null;
        this.e = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public k0 a() {
        return new k0(this.a.x().d());
    }
}
