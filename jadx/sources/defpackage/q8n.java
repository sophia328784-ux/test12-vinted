package defpackage;

import com.applovin.impl.t2;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdViewAdListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q8n implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ MaxAdViewAdListener c;
    public final /* synthetic */ MaxAd d;

    public /* synthetic */ q8n(boolean z, MaxAdViewAdListener maxAdViewAdListener, MaxAd maxAd, byte b) {
        this.a = b;
        this.b = z;
        this.c = maxAdViewAdListener;
        this.d = maxAd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MaxAd maxAd = this.d;
        MaxAdViewAdListener maxAdViewAdListener = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                t2.b(z, maxAdViewAdListener, maxAd);
                break;
            default:
                t2.d(z, maxAdViewAdListener, maxAd);
                break;
        }
    }
}
