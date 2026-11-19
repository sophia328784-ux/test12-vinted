package defpackage;

import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B«\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lmo8;", "Lamc;", "Lzrh;", "", "scaleX", "scaleY", "alpha", "translationX", "translationY", "shadowElevation", "rotationX", "rotationY", "rotationZ", "cameraDistance", "Ldlj;", "transformOrigin", "Lmfh;", "shape", "", "clip", "Luxf;", "renderEffect", "Lpp3;", "ambientShadowColor", "spotShadowColor", "Ls14;", "compositingStrategy", "Let1;", "blendMode", "Lrp3;", "colorFilter", "Lyza;", "outsets", "<init>", "(FFFFFFFFFFJLmfh;ZLuxf;JJIILrp3;Lyza;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class mo8 extends amc {
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public final float l;
    public final long m;
    public final mfh n;
    public final boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final uxf f996p;
    public final long q;
    public final long r;
    public final int s;
    public final int t;
    public final rp3 u;
    public final yza v;

    public mo8(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, long j, mfh mfhVar, boolean z, uxf uxfVar, long j2, long j3, int i, int i2, rp3 rp3Var, yza yzaVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = f5;
        this.h = f6;
        this.i = f7;
        this.j = f8;
        this.k = f9;
        this.l = f10;
        this.m = j;
        this.n = mfhVar;
        this.o = z;
        this.f996p = uxfVar;
        this.q = j2;
        this.r = j3;
        this.s = i;
        this.t = i2;
        this.u = rp3Var;
        this.v = yzaVar;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new zrh(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.f996p, this.q, this.r, this.s, this.t, this.u, this.v, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mo8)) {
            return false;
        }
        mo8 mo8Var = (mo8) obj;
        if (Float.compare(this.c, mo8Var.c) != 0 || Float.compare(this.d, mo8Var.d) != 0 || Float.compare(this.e, mo8Var.e) != 0 || Float.compare(this.f, mo8Var.f) != 0 || Float.compare(this.g, mo8Var.g) != 0 || Float.compare(this.h, mo8Var.h) != 0 || Float.compare(this.i, mo8Var.i) != 0 || Float.compare(this.j, mo8Var.j) != 0 || Float.compare(this.k, mo8Var.k) != 0 || Float.compare(this.l, mo8Var.l) != 0 || !dlj.a(this.m, mo8Var.m) || !Intrinsics.c(this.n, mo8Var.n) || this.o != mo8Var.o || !Intrinsics.c(this.f996p, mo8Var.f996p)) {
            return false;
        }
        long j = mo8Var.q;
        op3 op3Var = pp3.b;
        if (!ULong.a(this.q, j) || !ULong.a(this.r, mo8Var.r)) {
            return false;
        }
        int i = mo8Var.s;
        q14 q14Var = s14.b;
        if (this.s == i) {
            int i2 = mo8Var.t;
            dt1 dt1Var = et1.b;
            return this.t == i2 && Intrinsics.c(this.u, mo8Var.u) && Intrinsics.c(this.v, mo8Var.v);
        }
        return false;
    }

    public final int hashCode() {
        int iA = g90.a(this.l, g90.a(this.k, g90.a(this.j, g90.a(this.i, g90.a(this.h, g90.a(this.g, g90.a(this.f, g90.a(this.e, g90.a(this.d, Float.hashCode(this.c) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        clj cljVar = dlj.b;
        int iA2 = qa0.a((this.n.hashCode() + hf.a(iA, 31, this.m)) * 31, 31, this.o);
        uxf uxfVar = this.f996p;
        int iHashCode = (iA2 + (uxfVar == null ? 0 : uxfVar.hashCode())) * 31;
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        int iA3 = hf.a(hf.a(iHashCode, 31, this.q), 31, this.r);
        q14 q14Var = s14.b;
        int iA4 = tz3.a(this.s, iA3, 31);
        dt1 dt1Var = et1.b;
        int iA5 = tz3.a(this.t, iA4, 31);
        rp3 rp3Var = this.u;
        return this.v.hashCode() + ((iA5 + (rp3Var != null ? rp3Var.hashCode() : 0)) * 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.d("graphicsLayer");
        xp9Var.b().c("scaleX", Float.valueOf(this.c));
        xp9Var.b().c("scaleY", Float.valueOf(this.d));
        xp9Var.b().c("alpha", Float.valueOf(this.e));
        xp9Var.b().c("translationX", Float.valueOf(this.f));
        xp9Var.b().c("translationY", Float.valueOf(this.g));
        xp9Var.b().c("shadowElevation", Float.valueOf(this.h));
        xp9Var.b().c("rotationX", Float.valueOf(this.i));
        xp9Var.b().c("rotationY", Float.valueOf(this.j));
        xp9Var.b().c("rotationZ", Float.valueOf(this.k));
        xp9Var.b().c("cameraDistance", Float.valueOf(this.l));
        xp9Var.b().c("transformOrigin", new dlj(this.m));
        xp9Var.b().c("shape", this.n);
        xp9Var.b().c("clip", Boolean.valueOf(this.o));
        xp9Var.b().c("renderEffect", this.f996p);
        xp9Var.b().c("ambientShadowColor", new pp3(this.q));
        xp9Var.b().c("spotShadowColor", new pp3(this.r));
        xp9Var.b().c("compositingStrategy", new s14(this.s));
        xp9Var.b().c("blendMode", new et1(this.t));
        xp9Var.b().c("colorFilter", this.u);
        xp9Var.b().c("outsets", this.v);
    }

    public final String toString() {
        String strD = dlj.d(this.m);
        String strI = pp3.i(this.q);
        String strI2 = pp3.i(this.r);
        String strA = s14.a(this.s);
        String strA2 = et1.a(this.t);
        StringBuilder sbD = l10.d("GraphicsLayerElement(scaleX=", this.c, ", scaleY=", this.d, ", alpha=");
        xq4.c(sbD, this.e, ", translationX=", this.f, ", translationY=");
        xq4.c(sbD, this.g, ", shadowElevation=", this.h, ", rotationX=");
        xq4.c(sbD, this.i, ", rotationY=", this.j, ", rotationZ=");
        xq4.c(sbD, this.k, ", cameraDistance=", this.l, ", transformOrigin=");
        sbD.append(strD);
        sbD.append(", shape=");
        sbD.append(this.n);
        sbD.append(", clip=");
        sbD.append(this.o);
        sbD.append(", renderEffect=");
        sbD.append(this.f996p);
        sbD.append(", ambientShadowColor=");
        gv7.c(sbD, strI, ", spotShadowColor=", strI2, ", compositingStrategy=");
        gv7.c(sbD, strA, ", blendMode=", strA2, ", colorFilter=");
        sbD.append(this.u);
        sbD.append(", outsets=");
        sbD.append(this.v);
        sbD.append(")");
        return sbD.toString();
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        zrh zrhVar = (zrh) mlcVar;
        zrhVar.a = this.c;
        zrhVar.b = this.d;
        zrhVar.c = this.e;
        zrhVar.d = this.f;
        zrhVar.e = this.g;
        zrhVar.f = this.h;
        zrhVar.g = this.i;
        zrhVar.h = this.j;
        zrhVar.i = this.k;
        zrhVar.j = this.l;
        zrhVar.k = this.m;
        zrhVar.l = this.n;
        zrhVar.m = this.o;
        zrhVar.n = this.f996p;
        zrhVar.o = this.q;
        zrhVar.f1298p = this.r;
        zrhVar.q = this.s;
        zrhVar.r = this.t;
        zrhVar.s = this.u;
        zrhVar.t = this.v;
        ov.d(zrhVar, zrhVar.u);
    }
}
