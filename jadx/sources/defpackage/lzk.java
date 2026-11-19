package defpackage;

import com.incognia.internal.Vn2;
import com.incognia.internal.hZd;
import com.incognia.internal.iz6;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lzk implements hZd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Vn2 b;
    public final /* synthetic */ iz6 c;

    public /* synthetic */ lzk(Vn2 vn2, iz6 iz6Var, byte b) {
        this.a = b;
        this.b = vn2;
        this.c = iz6Var;
    }

    @Override // com.incognia.internal.hZd
    public final void run() {
        byte b = this.a;
        iz6 iz6Var = this.c;
        Vn2 vn2 = this.b;
        switch (b) {
            case 0:
                Vn2.t(vn2, iz6Var);
                break;
            case 1:
                Vn2.a1c(vn2, iz6Var);
                break;
            case 2:
                Vn2.Oq4(vn2, iz6Var);
                break;
            default:
                Vn2.M(vn2, iz6Var);
                break;
        }
    }
}
