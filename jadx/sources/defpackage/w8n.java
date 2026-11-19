package defpackage;

import com.applovin.impl.t2;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdRewardListener;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w8n implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppLovinAdRewardListener b;
    public final /* synthetic */ AppLovinAd c;
    public final /* synthetic */ Map d;

    public /* synthetic */ w8n(AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAd appLovinAd, Map map, byte b) {
        this.a = b;
        this.b = appLovinAdRewardListener;
        this.c = appLovinAd;
        this.d = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Map map = this.d;
        AppLovinAd appLovinAd = this.c;
        AppLovinAdRewardListener appLovinAdRewardListener = this.b;
        switch (b) {
            case 0:
                t2.d(appLovinAdRewardListener, appLovinAd, map);
                break;
            case 1:
                t2.e(appLovinAdRewardListener, appLovinAd, map);
                break;
            default:
                t2.f(appLovinAdRewardListener, appLovinAd, map);
                break;
        }
    }
}
