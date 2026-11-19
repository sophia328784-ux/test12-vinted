package defpackage;

import com.applovin.adview.AppLovinAdView;
import com.applovin.adview.AppLovinAdViewEventListener;
import com.applovin.impl.t2;
import com.applovin.sdk.AppLovinAd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u8n implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppLovinAdViewEventListener b;
    public final /* synthetic */ AppLovinAd c;
    public final /* synthetic */ AppLovinAdView d;

    public /* synthetic */ u8n(AppLovinAdViewEventListener appLovinAdViewEventListener, AppLovinAd appLovinAd, AppLovinAdView appLovinAdView, byte b) {
        this.a = b;
        this.b = appLovinAdViewEventListener;
        this.c = appLovinAd;
        this.d = appLovinAdView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AppLovinAdView appLovinAdView = this.d;
        AppLovinAd appLovinAd = this.c;
        AppLovinAdViewEventListener appLovinAdViewEventListener = this.b;
        switch (b) {
            case 0:
                t2.d(appLovinAdViewEventListener, appLovinAd, appLovinAdView);
                break;
            case 1:
                t2.f(appLovinAdViewEventListener, appLovinAd, appLovinAdView);
                break;
            default:
                t2.e(appLovinAdViewEventListener, appLovinAd, appLovinAdView);
                break;
        }
    }
}
