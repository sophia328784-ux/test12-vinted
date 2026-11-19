package defpackage;

import androidx.compose.runtime.k;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bxc implements p7l {
    public final twc b;

    public bxc(p7l p7lVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            hu7 hu7Var = g8l.a;
            p7lVar = new hu7(0, 0, 0, 0);
        }
        this(p7lVar);
    }

    @Override // defpackage.p7l
    public final int a(go5 go5Var, s0b s0bVar) {
        return ((p7l) ((yzh) this.b).getValue()).a(go5Var, s0bVar);
    }

    @Override // defpackage.p7l
    public final int b(go5 go5Var) {
        return ((p7l) ((yzh) this.b).getValue()).b(go5Var);
    }

    @Override // defpackage.p7l
    public final int c(go5 go5Var) {
        return ((p7l) ((yzh) this.b).getValue()).c(go5Var);
    }

    @Override // defpackage.p7l
    public final int d(go5 go5Var, s0b s0bVar) {
        return ((p7l) ((yzh) this.b).getValue()).d(go5Var, s0bVar);
    }

    public bxc(p7l p7lVar) {
        this.b = k.b(p7lVar);
    }

    public bxc() {
        this(null, 1, null);
    }
}
