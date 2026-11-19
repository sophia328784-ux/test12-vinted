package defpackage;

import com.applovin.mediation.MaxAd;
import p.haeg.w.kj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class ssm implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kj.a b;
    public final /* synthetic */ MaxAd c;

    public /* synthetic */ ssm(kj.a aVar, MaxAd maxAd, byte b) {
        this.a = b;
        this.b = aVar;
        this.c = maxAd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MaxAd maxAd = this.c;
        kj.a aVar = this.b;
        switch (b) {
            case 0:
                aVar.b(maxAd);
                break;
            default:
                aVar.e(maxAd);
                break;
        }
    }
}
