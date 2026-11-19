package defpackage;

import com.applovin.impl.t2;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdDisplayListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t8n implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppLovinAdDisplayListener b;
    public final /* synthetic */ AppLovinAd c;

    public /* synthetic */ t8n(AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAd appLovinAd, byte b) {
        this.a = b;
        this.b = appLovinAdDisplayListener;
        this.c = appLovinAd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AppLovinAd appLovinAd = this.c;
        AppLovinAdDisplayListener appLovinAdDisplayListener = this.b;
        switch (b) {
            case 0:
                t2.c(appLovinAdDisplayListener, appLovinAd);
                break;
            default:
                t2.d(appLovinAdDisplayListener, appLovinAd);
                break;
        }
    }
}
