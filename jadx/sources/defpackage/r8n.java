package defpackage;

import com.applovin.impl.t2;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r8n implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ MaxAdListener c;
    public final /* synthetic */ MaxAd d;

    public /* synthetic */ r8n(boolean z, MaxAdListener maxAdListener, MaxAd maxAd, byte b) {
        this.a = b;
        this.b = z;
        this.c = maxAdListener;
        this.d = maxAd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MaxAd maxAd = this.d;
        MaxAdListener maxAdListener = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                t2.a(z, maxAdListener, maxAd);
                break;
            case 1:
                t2.e(z, maxAdListener, maxAd);
                break;
            case 2:
                t2.c(z, maxAdListener, maxAd);
                break;
            default:
                t2.f(z, maxAdListener, maxAd);
                break;
        }
    }
}
