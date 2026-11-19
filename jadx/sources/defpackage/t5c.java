package defpackage;

import com.applovin.impl.b3;
import com.applovin.impl.mediation.ads.MaxAdViewImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t5c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MaxAdViewImpl b;
    public final /* synthetic */ b3 c;

    public /* synthetic */ t5c(MaxAdViewImpl maxAdViewImpl, b3 b3Var, byte b) {
        this.a = b;
        this.b = maxAdViewImpl;
        this.c = b3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        b3 b3Var = this.c;
        MaxAdViewImpl maxAdViewImpl = this.b;
        switch (b) {
            case 0:
                maxAdViewImpl.a(b3Var);
                break;
            default:
                maxAdViewImpl.b(b3Var);
                break;
        }
    }
}
