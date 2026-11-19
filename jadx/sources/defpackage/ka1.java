package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BF\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lka1;", "Lamc;", "Lsa1;", "Lpp3;", TtmlNode.ATTR_TTS_COLOR, "Lrc2;", "brush", "", "alpha", "Lmfh;", "shape", "Lkotlin/Function1;", "Lxp9;", "", "Lkotlin/ExtensionFunctionType;", "inspectorInfo", "<init>", "(JLrc2;FLmfh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class ka1 extends amc {
    public final long c;
    public final rc2 d;
    public final float e;
    public final mfh f;
    public final Function1 g;

    /* JADX WARN: Illegal instructions before constructor call */
    public ka1(long j, rc2 rc2Var, float f, mfh mfhVar, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            pp3.b.getClass();
            j = pp3.k;
        }
        this(j, (i & 2) != 0 ? null : rc2Var, f, mfhVar, function1, null);
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new sa1(this.c, this.d, this.e, this.f, null);
    }

    public final boolean equals(Object obj) {
        ka1 ka1Var = obj instanceof ka1 ? (ka1) obj : null;
        if (ka1Var == null) {
            return false;
        }
        long j = ka1Var.c;
        op3 op3Var = pp3.b;
        return ULong.a(this.c, j) && Intrinsics.c(this.d, ka1Var.d) && this.e == ka1Var.e && Intrinsics.c(this.f, ka1Var.f);
    }

    public final int hashCode() {
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        int iHashCode = Long.hashCode(this.c) * 31;
        rc2 rc2Var = this.d;
        return this.f.hashCode() + g90.a(this.e, (iHashCode + (rc2Var != null ? rc2Var.hashCode() : 0)) * 31, 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        this.g.invoke(xp9Var);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        sa1 sa1Var = (sa1) mlcVar;
        sa1Var.a = this.c;
        sa1Var.b = this.d;
        sa1Var.c = this.e;
        mfh mfhVar = sa1Var.d;
        mfh mfhVar2 = this.f;
        if (!Intrinsics.c(mfhVar, mfhVar2)) {
            sa1Var.d = mfhVar2;
            um5.g(sa1Var).G();
        }
        q66.a(sa1Var);
    }

    public ka1(long j, rc2 rc2Var, float f, mfh mfhVar, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this.c = j;
        this.d = rc2Var;
        this.e = f;
        this.f = mfhVar;
        this.g = function1;
    }
}
