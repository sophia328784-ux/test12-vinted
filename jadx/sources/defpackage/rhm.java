package defpackage;

import com.applovin.mediation.MaxAd;
import p.haeg.w.fj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class rhm implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fj.a b;
    public final /* synthetic */ MaxAd c;

    public /* synthetic */ rhm(fj.a aVar, MaxAd maxAd, byte b) {
        this.a = b;
        this.b = aVar;
        this.c = maxAd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MaxAd maxAd = this.c;
        fj.a aVar = this.b;
        switch (b) {
            case 0:
                aVar.d(maxAd);
                break;
            default:
                aVar.a(maxAd);
                break;
        }
    }
}
