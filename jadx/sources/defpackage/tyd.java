package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class tyd extends mlc implements g1b {
    public float a;
    public float b;
    public float c;
    public float d;
    public boolean e;

    /* JADX WARN: Illegal instructions before constructor call */
    public tyd(float f, float f2, float f3, float f4, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        float f5;
        float f6;
        float f7;
        float f8;
        if ((i & 1) != 0) {
            o36 o36Var = p36.b;
            f5 = 0.0f;
        } else {
            f5 = f;
        }
        if ((i & 2) != 0) {
            o36 o36Var2 = p36.b;
            f6 = 0.0f;
        } else {
            f6 = f2;
        }
        if ((i & 4) != 0) {
            o36 o36Var3 = p36.b;
            f7 = 0.0f;
        } else {
            f7 = f3;
        }
        if ((i & 8) != 0) {
            o36 o36Var4 = p36.b;
            f8 = 0.0f;
        } else {
            f8 = f4;
        }
        this(f5, f6, f7, f8, z, null);
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        int iI0 = p6cVar.i0(this.c) + p6cVar.i0(this.a);
        int iI1 = p6cVar.i0(this.d) + p6cVar.i0(this.b);
        ume umeVarQ0 = h6cVar.q0(p74.i(-iI0, -iI1, j));
        return p6c.G(p6cVar, p74.g(umeVarQ0.a + iI0, j), p74.f(umeVarQ0.b + iI1, j), new st1(this, umeVarQ0));
    }

    public tyd(float f, float f2, float f3, float f4, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = z;
    }
}
