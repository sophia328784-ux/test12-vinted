package defpackage;

import androidx.compose.runtime.k;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fjk implements p7l {
    public final String b;
    public final twc c;

    public fjk(tp9 tp9Var, String str) {
        this.b = str;
        this.c = k.b(tp9Var);
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

    public final tp9 e() {
        return (tp9) this.c.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fjk) {
            return Intrinsics.c(e(), ((fjk) obj).e());
        }
        return false;
    }

    public final void f(tp9 tp9Var) {
        ((yzh) this.c).setValue(tp9Var);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        int i = e().a;
        int i2 = e().b;
        int i3 = e().c;
        int i4 = e().d;
        StringBuilder sb = new StringBuilder();
        sb.append(this.b);
        sb.append("(left=");
        sb.append(i);
        sb.append(", top=");
        sb.append(i2);
        u30.d(i3, i4, ", right=", ", bottom=", sb);
        sb.append(")");
        return sb.toString();
    }
}
