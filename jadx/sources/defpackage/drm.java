package defpackage;

import com.applovin.impl.sdk.k;
import com.applovin.sdk.AppLovinSdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class drm implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k b;
    public final /* synthetic */ AppLovinSdk.SdkInitializationListener c;

    public /* synthetic */ drm(k kVar, AppLovinSdk.SdkInitializationListener sdkInitializationListener, byte b) {
        this.a = b;
        this.b = kVar;
        this.c = sdkInitializationListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AppLovinSdk.SdkInitializationListener sdkInitializationListener = this.c;
        k kVar = this.b;
        switch (b) {
            case 0:
                kVar.a(sdkInitializationListener);
                break;
            default:
                kVar.b(sdkInitializationListener);
                break;
        }
    }
}
