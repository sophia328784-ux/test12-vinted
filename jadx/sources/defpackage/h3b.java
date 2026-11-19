package defpackage;

import androidx.compose.foundation.lazy.layout.d;
import androidx.compose.runtime.c;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h3b implements g3b {
    public final d4b a;
    public final e3b b;
    public final i7b c;

    public h3b(d4b d4bVar, e3b e3bVar, i7b i7bVar) {
        this.a = d4bVar;
        this.b = e3bVar;
        this.c = i7bVar;
    }

    @Override // defpackage.g7b
    public final Object a(int i) {
        return this.b.e(i);
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
        c cVar = (c) x04Var;
        cVar.j0(1493551140);
        int i3 = (cVar.c(i) ? 4 : 2) | i2 | (cVar.e(obj) ? 32 : 16) | (cVar.n(this) ? 256 : 128);
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            y2e.a(obj, i, this.a.q, mw3.c(726189336, new rj((Object) this, i, (byte) 19), cVar), cVar, ((i3 >> 3) & 14) | 3072 | ((i3 << 3) & 112));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk8(this, i, obj, i2, (byte) 20);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h3b)) {
            return false;
        }
        return Intrinsics.c(this.b, ((h3b) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
