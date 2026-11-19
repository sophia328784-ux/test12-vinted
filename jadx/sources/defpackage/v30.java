package defpackage;

import androidx.compose.runtime.k;
import androidx.core.view.WindowInsetsCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v30 implements p7l {
    public final int b;
    public final String c;
    public final twc d = k.b(jp9.e);
    public final twc e = k.b(Boolean.TRUE);

    public v30(int i, String str) {
        this.b = i;
        this.c = str;
    }

    @Override // defpackage.p7l
    public final int a(go5 go5Var, s0b s0bVar) {
        return e().c;
    }

    @Override // defpackage.p7l
    public final int b(go5 go5Var) {
        return e().d;
    }

    @Override // defpackage.p7l
    public final int c(go5 go5Var) {
        return e().b;
    }

    @Override // defpackage.p7l
    public final int d(go5 go5Var, s0b s0bVar) {
        return e().a;
    }

    public final jp9 e() {
        return (jp9) this.d.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v30) {
            return this.b == ((v30) obj).b;
        }
        return false;
    }

    public final void f(boolean z) {
        ((yzh) this.e).setValue(Boolean.valueOf(z));
    }

    public final void g(WindowInsetsCompat windowInsetsCompat, int i) {
        int i2 = this.b;
        if (i == 0 || (i & i2) != 0) {
            ((yzh) this.d).setValue(windowInsetsCompat.e(i2));
            f(windowInsetsCompat.r(i2));
        }
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        int i = e().a;
        int i2 = e().b;
        int i3 = e().c;
        int i4 = e().d;
        StringBuilder sb = new StringBuilder();
        sb.append(this.c);
        sb.append("(");
        sb.append(i);
        sb.append(", ");
        sb.append(i2);
        u30.d(i3, i4, ", ", ", ", sb);
        sb.append(")");
        return sb.toString();
    }
}
