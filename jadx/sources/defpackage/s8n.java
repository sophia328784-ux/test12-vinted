package defpackage;

import com.applovin.impl.t2;
import com.applovin.sdk.AppLovinBidTokenCollectionListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s8n implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppLovinBidTokenCollectionListener b;
    public final /* synthetic */ String c;

    public /* synthetic */ s8n(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener, String str, byte b) {
        this.a = b;
        this.b = appLovinBidTokenCollectionListener;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener = this.b;
        switch (b) {
            case 0:
                t2.c(appLovinBidTokenCollectionListener, str);
                break;
            default:
                t2.d(appLovinBidTokenCollectionListener, str);
                break;
        }
    }
}
