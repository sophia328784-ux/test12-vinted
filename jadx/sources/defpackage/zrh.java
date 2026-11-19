package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zrh extends mlc implements g1b, u7h {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public long k;
    public mfh l;
    public boolean m;
    public uxf n;
    public long o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f1298p;
    public int q;
    public int r;
    public rp3 s;
    public yza t;
    public final ebh u;

    /* JADX WARN: Illegal instructions before constructor call */
    public zrh(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, long j, mfh mfhVar, boolean z, uxf uxfVar, long j2, long j3, int i, int i2, rp3 rp3Var, yza yzaVar, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        int i4;
        int i5;
        yza yzaVar2;
        if ((i3 & 65536) != 0) {
            s14.b.getClass();
            i4 = 0;
        } else {
            i4 = i;
        }
        if ((i3 & 131072) != 0) {
            et1.b.getClass();
            i5 = et1.e;
        } else {
            i5 = i2;
        }
        rp3 rp3Var2 = (i3 & 262144) != 0 ? null : rp3Var;
        if ((i3 & 524288) != 0) {
            yza.e.getClass();
            yzaVar2 = yza.f;
        } else {
            yzaVar2 = yzaVar;
        }
        this(f, f2, f3, f4, f5, f6, f7, f8, f9, f10, j, mfhVar, z, uxfVar, j2, j3, i4, i5, rp3Var2, yzaVar2, null);
    }

    @Override // defpackage.u7h
    public final boolean W() {
        return false;
    }

    @Override // defpackage.u7h
    public final void applySemantics(j8h j8hVar) {
        if (this.m) {
            g8h.s(j8hVar, this.l);
        }
    }

    @Override // defpackage.mlc
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        ume umeVarQ0 = h6cVar.q0(j);
        return p6c.G(p6cVar, umeVarQ0.a, umeVarQ0.b, new st1((Object) umeVarQ0, (Object) this, (byte) 15));
    }

    public final String toString() {
        float f = this.a;
        float f2 = this.b;
        float f3 = this.c;
        float f4 = this.d;
        float f5 = this.e;
        float f6 = this.f;
        float f7 = this.g;
        float f8 = this.h;
        float f9 = this.i;
        float f10 = this.j;
        String strD = dlj.d(this.k);
        mfh mfhVar = this.l;
        boolean z = this.m;
        uxf uxfVar = this.n;
        String strI = pp3.i(this.o);
        String strI2 = pp3.i(this.f1298p);
        String strA = s14.a(this.q);
        String strA2 = et1.a(this.r);
        rp3 rp3Var = this.s;
        yza yzaVar = this.t;
        StringBuilder sbD = l10.d("SimpleGraphicsLayerModifier(scaleX=", f, ", scaleY=", f2, ", alpha = ");
        xq4.c(sbD, f3, ", translationX=", f4, ", translationY=");
        xq4.c(sbD, f5, ", shadowElevation=", f6, ", rotationX=");
        xq4.c(sbD, f7, ", rotationY=", f8, ", rotationZ=");
        xq4.c(sbD, f9, ", cameraDistance=", f10, ", transformOrigin=");
        sbD.append(strD);
        sbD.append(", shape=");
        sbD.append(mfhVar);
        sbD.append(", clip=");
        sbD.append(z);
        sbD.append(", renderEffect=");
        sbD.append(uxfVar);
        sbD.append(", ambientShadowColor=");
        gv7.c(sbD, strI, ", spotShadowColor=", strI2, ", compositingStrategy=");
        gv7.c(sbD, strA, ", blendMode=", strA2, ", colorFilter=");
        sbD.append(rp3Var);
        sbD.append("outsets=");
        sbD.append(yzaVar);
        sbD.append(")");
        return sbD.toString();
    }

    public zrh(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, long j, mfh mfhVar, boolean z, uxf uxfVar, long j2, long j3, int i, int i2, rp3 rp3Var, yza yzaVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = f8;
        this.i = f9;
        this.j = f10;
        this.k = j;
        this.l = mfhVar;
        this.m = z;
        this.n = uxfVar;
        this.o = j2;
        this.f1298p = j3;
        this.q = i;
        this.r = i2;
        this.s = rp3Var;
        this.t = yzaVar;
        this.u = new ebh(this, (byte) 1);
    }
}
