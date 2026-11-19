package defpackage;

import androidx.compose.foundation.lazy.layout.d;
import androidx.compose.runtime.c;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class w8b implements v8b {
    public final m9b a;
    public final t8b b;
    public final o4b c;
    public final i7b d;

    public w8b(m9b m9bVar, t8b t8bVar, o4b o4bVar, i7b i7bVar) {
        this.a = m9bVar;
        this.b = t8bVar;
        this.c = o4bVar;
        this.d = i7bVar;
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
        return ((d) this.d).a(obj);
    }

    @Override // defpackage.g7b
    public final Object d(int i) {
        Object objB = ((d) this.d).b(i);
        return objB == null ? this.b.g(i) : objB;
    }

    @Override // defpackage.g7b
    public final void e(int i, Object obj, x04 x04Var, int i2) {
        c cVar = (c) x04Var;
        cVar.j0(-462424778);
        int i3 = (cVar.c(i) ? 4 : 2) | i2 | (cVar.e(obj) ? 32 : 16) | (cVar.n(this) ? 256 : 128);
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            y2e.a(obj, i, this.a.s, mw3.c(-824725566, new rj((Object) this, i, (byte) 20), cVar), cVar, ((i3 >> 3) & 14) | 3072 | ((i3 << 3) & 112));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk8(this, i, obj, i2, (byte) 22);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w8b)) {
            return false;
        }
        return Intrinsics.c(this.b, ((w8b) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
