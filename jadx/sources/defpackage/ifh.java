package defpackage;

import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lifh;", "Lamc;", "Ltt1;", "Lp36;", "elevation", "Lmfh;", "shape", "", "clip", "Lpp3;", "ambientColor", "spotColor", "<init>", "(FLmfh;ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ifh extends amc {
    public final float c;
    public final mfh d;
    public final boolean e;
    public final long f;
    public final long g;

    public ifh(float f, mfh mfhVar, boolean z, long j, long j2, DefaultConstructorMarker defaultConstructorMarker) {
        this.c = f;
        this.d = mfhVar;
        this.e = z;
        this.f = j;
        this.g = j2;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new tt1(new hfh(this, (byte) 0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ifh)) {
            return false;
        }
        ifh ifhVar = (ifh) obj;
        if (!p36.d(this.c, ifhVar.c) || !Intrinsics.c(this.d, ifhVar.d) || this.e != ifhVar.e) {
            return false;
        }
        long j = ifhVar.f;
        op3 op3Var = pp3.b;
        return ULong.a(this.f, j) && ULong.a(this.g, ifhVar.g);
    }

    public final int hashCode() {
        o36 o36Var = p36.b;
        int iA = qa0.a((this.d.hashCode() + (Float.hashCode(this.c) * 31)) * 31, 31, this.e);
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        return Long.hashCode(this.g) + hf.a(iA, 31, this.f);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "shadow";
        cjk cjkVar = xp9Var.c;
        ss.d(this.c, cjkVar, "elevation");
        cjkVar.c("shape", this.d);
        cjkVar.c("clip", Boolean.valueOf(this.e));
        cjkVar.c("ambientColor", new pp3(this.f));
        cjkVar.c("spotColor", new pp3(this.g));
    }

    public final String toString() {
        String strE = p36.e(this.c);
        String strI = pp3.i(this.f);
        String strI2 = pp3.i(this.g);
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb.append(strE);
        sb.append(", shape=");
        sb.append(this.d);
        sb.append(", clip=");
        bb1.d(", ambientColor=", strI, ", spotColor=", sb, this.e);
        return p83.a(sb, strI2, ")");
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        tt1 tt1Var = (tt1) mlcVar;
        hfh hfhVar = new hfh(this, (byte) 0);
        tt1Var.a = hfhVar;
        ov.d(tt1Var, hfhVar);
    }
}
