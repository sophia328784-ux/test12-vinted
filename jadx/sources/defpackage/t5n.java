package defpackage;

import com.incognia.internal.hZd;
import com.incognia.internal.s1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t5n implements hZd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ s1 b;

    public /* synthetic */ t5n(s1 s1Var, byte b) {
        this.a = b;
        this.b = s1Var;
    }

    @Override // com.incognia.internal.hZd
    public final void run() {
        byte b = this.a;
        s1 s1Var = this.b;
        switch (b) {
            case 0:
                s1.t(s1Var);
                break;
            default:
                s1.M(s1Var);
                break;
        }
    }
}
