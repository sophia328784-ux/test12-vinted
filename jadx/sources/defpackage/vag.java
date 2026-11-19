package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class vag extends mlc implements g24, p66, j0b {
    public final gt9 a;
    public final boolean b;
    public final float c;
    public final cq3 d;
    public final Function0 e;
    public s9i f;
    public float g;
    public long h;
    public boolean i;
    public final bwc j;

    public vag(gt9 gt9Var, boolean z, float f, cq3 cq3Var, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = gt9Var;
        this.b = z;
        this.c = f;
        this.d = cq3Var;
        this.e = function0;
        xuh.b.getClass();
        this.h = 0L;
        this.j = new bwc(0, 1, null);
    }

    public abstract void C0(z1f z1fVar, long j, float f);

    public abstract void D0(n1b n1bVar);

    public final void E0(b2f b2fVar) {
        if (b2fVar instanceof z1f) {
            C0((z1f) b2fVar, this.h, this.g);
        } else if (b2fVar instanceof a2f) {
            F0();
        } else if (b2fVar instanceof y1f) {
            F0();
        }
    }

    public abstract void F0();

    @Override // defpackage.j0b, defpackage.v6c
    public final void a(long j) {
        float fU0;
        this.i = true;
        go5 go5Var = um5.g(this).y;
        this.h = f94.j(j);
        float f = this.c;
        if (Float.isNaN(f)) {
            long j2 = this.h;
            float f2 = mag.a;
            float fD = xuh.d(j2);
            fU0 = ejd.e((((long) Float.floatToRawIntBits(xuh.b(j2))) & 4294967295L) | (Float.floatToRawIntBits(fD) << 32)) / 2.0f;
            if (this.b) {
                fU0 += go5Var.u0(mag.a);
            }
        } else {
            fU0 = go5Var.u0(f);
        }
        this.g = fU0;
        bwc bwcVar = this.j;
        Object[] objArr = bwcVar.a;
        int i = bwcVar.b;
        for (int i2 = 0; i2 < i; i2++) {
            E0((b2f) objArr[i2]);
        }
        bwcVar.k();
    }

    @Override // defpackage.p66
    public final void draw(ba4 ba4Var) {
        n1b n1bVar = (n1b) ba4Var;
        n1bVar.a();
        s9i s9iVar = this.f;
        if (s9iVar != null) {
            s9iVar.a(n1bVar, this.g, this.d.a());
        }
        D0(n1bVar);
    }

    @Override // defpackage.mlc
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        je2.c(getCoroutineScope(), null, null, new r93(this, null, (byte) 4), 3);
    }
}
