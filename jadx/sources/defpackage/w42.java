package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lw42;", "Lamc;", "Lv42;", "Lp36;", "width", "Lrc2;", "brush", "Lmfh;", "shape", "<init>", "(FLrc2;Lmfh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class w42 extends amc {
    public final float c;
    public final rc2 d;
    public final mfh e;

    public w42(float f, rc2 rc2Var, mfh mfhVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.c = f;
        this.d = rc2Var;
        this.e = mfhVar;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new v42(this.c, this.d, this.e, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w42)) {
            return false;
        }
        w42 w42Var = (w42) obj;
        return p36.d(this.c, w42Var.c) && Intrinsics.c(this.d, w42Var.d) && Intrinsics.c(this.e, w42Var.e);
    }

    public final int hashCode() {
        o36 o36Var = p36.b;
        return this.e.hashCode() + ((this.d.hashCode() + (Float.hashCode(this.c) * 31)) * 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.d("border");
        ss.d(this.c, xp9Var.b(), "width");
        rc2 rc2Var = this.d;
        if (rc2Var instanceof f1i) {
            cjk cjkVarB = xp9Var.b();
            long j = ((f1i) rc2Var).b;
            cjkVarB.c(TtmlNode.ATTR_TTS_COLOR, new pp3(j));
            xp9Var.e(new pp3(j));
        } else {
            xp9Var.b().c("brush", rc2Var);
        }
        xp9Var.b().c("shape", this.e);
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + p36.e(this.c) + ", brush=" + this.d + ", shape=" + this.e + ")";
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        v42 v42Var = (v42) mlcVar;
        float f = v42Var.b;
        yr2 yr2Var = v42Var.e;
        float f2 = this.c;
        if (!p36.d(f, f2)) {
            v42Var.b = f2;
            yr2Var.C0();
        }
        rc2 rc2Var = v42Var.c;
        rc2 rc2Var2 = this.d;
        if (!Intrinsics.c(rc2Var, rc2Var2)) {
            v42Var.c = rc2Var2;
            yr2Var.C0();
        }
        mfh mfhVar = v42Var.d;
        mfh mfhVar2 = this.e;
        if (Intrinsics.c(mfhVar, mfhVar2)) {
            return;
        }
        v42Var.d = mfhVar2;
        yr2Var.C0();
        um5.g(v42Var).G();
    }
}
