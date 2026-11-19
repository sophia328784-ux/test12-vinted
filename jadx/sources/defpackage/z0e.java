package defpackage;

import androidx.compose.foundation.lazy.layout.a;
import androidx.compose.foundation.lazy.layout.d;
import androidx.compose.runtime.c;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class z0e implements g7b {
    public final o1e a;
    public final a b;
    public final i7b c;
    public final e1e d = e1e.a;

    public z0e(o1e o1eVar, a aVar, i7b i7bVar) {
        this.a = o1eVar;
        this.b = aVar;
        this.c = i7bVar;
    }

    @Override // defpackage.g7b
    public final int b() {
        return this.b.f().b;
    }

    @Override // defpackage.g7b
    public final int c(Object obj) {
        return ((d) this.c).a(obj);
    }

    @Override // defpackage.g7b
    public final Object d(int i) {
        Object objB = ((d) this.c).b(i);
        return objB == null ? this.b.g(i) : objB;
    }

    @Override // defpackage.g7b
    public final void e(int i, Object obj, x04 x04Var, int i2) {
        int i3;
        Object obj2;
        c cVar = (c) x04Var;
        cVar.j0(-1201380429);
        int i4 = (cVar.c(i) ? 4 : 2) | i2 | (cVar.e(obj) ? 32 : 16) | (cVar.n(this) ? 256 : 128);
        if (cVar.X(i4 & 1, (i4 & 147) != 146)) {
            zmd zmdVar = c14.a;
            i3 = i;
            obj2 = obj;
            y2e.a(obj2, i3, this.a.E, mw3.c(1142237095, new rj((Object) this, i, (byte) 28), cVar), cVar, ((i4 >> 3) & 14) | 3072 | ((i4 << 3) & 112));
        } else {
            i3 = i;
            obj2 = obj;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb(this, i3, obj2, i2);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0e)) {
            return false;
        }
        return Intrinsics.c(this.b, ((z0e) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
