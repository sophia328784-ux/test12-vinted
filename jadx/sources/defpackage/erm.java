package defpackage;

import com.applovin.impl.k2;
import com.applovin.impl.n8;
import com.applovin.impl.sdk.k;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class erm implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k b;

    public /* synthetic */ erm(k kVar, byte b) {
        this.a = b;
        this.b = kVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        k kVar = this.b;
        switch (b) {
            case 0:
                kVar.I0();
                break;
            case 1:
                kVar.J0();
                break;
            case 2:
                kVar.K0();
                break;
            case 3:
                kVar.L0();
                break;
            case 4:
                k2.a(kVar);
                break;
            default:
                n8.d(kVar);
                break;
        }
    }
}
