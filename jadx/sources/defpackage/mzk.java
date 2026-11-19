package defpackage;

import com.incognia.internal.Vn2;
import com.incognia.internal.hZd;
import com.incognia.internal.jmC;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mzk implements hZd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Vn2 b;
    public final /* synthetic */ jmC c;

    public /* synthetic */ mzk(Vn2 vn2, jmC jmc, byte b) {
        this.a = b;
        this.b = vn2;
        this.c = jmc;
    }

    @Override // com.incognia.internal.hZd
    public final void run() {
        byte b = this.a;
        jmC jmc = this.c;
        Vn2 vn2 = this.b;
        switch (b) {
            case 0:
                Vn2.M(vn2, jmc);
                break;
            default:
                Vn2.t(vn2, jmc);
                break;
        }
    }
}
