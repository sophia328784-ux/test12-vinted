package defpackage;

import androidx.compose.runtime.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class z95 {
    public static final z95 a = new z95();

    private z95() {
    }

    public final void a(ll1 ll1Var, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1565826668);
        int i2 = (cVar.n(ll1Var) ? 4 : 2) | i;
        byte b = 0;
        byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            wmn.a(ll1Var.a, ll1Var.c, mw3.c(1163527043, new y95(ll1Var, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new r55(this, ll1Var, i, b2);
        }
    }
}
