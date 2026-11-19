package defpackage;

import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BÓ\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0011\u0012\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u0015\u0018\u00010\u0014\u0012\u001e\b\u0002\u0010\u0019\u001a\u0018\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0014\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0016\b\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000b\u0018\u00010\t¢\u0006\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Ll2j;", "Lamc;", "Ln2j;", "Lf90;", "text", "Lgaj;", TtmlNode.TAG_STYLE, "Le58;", "fontFamilyResolver", "Lkotlin/Function1;", "Lx8j;", "", "onTextLayout", "Lp9j;", "overflow", "", "softWrap", "", "maxLines", "minLines", "", "Lf90$c;", "Lane;", "placeholders", "Lpqf;", "onPlaceholderLayout", "Lq2h;", "selectionController", "Lcq3;", TtmlNode.ATTR_TTS_COLOR, "Lb3j;", "autoSize", "Ln2j$a;", "onShowTranslation", "<init>", "(Lf90;Lgaj;Le58;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lq2h;Lcq3;Lb3j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class l2j extends amc {
    public final f90 c;
    public final gaj d;
    public final e58 e;
    public final Function1 f;
    public final int g;
    public final boolean h;
    public final int i;
    public final int j;
    public final List k;
    public final Function1 l;
    public final q2h m;
    public final cq3 n;
    public final Function1 o;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [int] */
    /* JADX WARN: Type inference failed for: r8v2 */
    public l2j(f90 f90Var, gaj gajVar, e58 e58Var, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function2, q2h q2hVar, cq3 cq3Var, b3j b3jVar, Function1 function3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        ?? r8;
        Function1 function4 = (i4 & 8) != 0 ? null : function1;
        if ((i4 & 16) != 0) {
            p9j.a.getClass();
            r8 = p9j.b;
        } else {
            r8 = i;
        }
        this(f90Var, gajVar, e58Var, function4, r8, (i4 & 32) != 0 ? true : z, (i4 & 64) != 0 ? Integer.MAX_VALUE : i2, (i4 & 128) != 0 ? 1 : i3, (i4 & 256) != 0 ? null : list, (i4 & 512) != 0 ? null : function2, (i4 & 1024) != 0 ? null : q2hVar, (i4 & 2048) != 0 ? null : cq3Var, (i4 & 4096) != 0 ? null : b3jVar, (i4 & Segment.SIZE) != 0 ? null : function3, null);
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new n2j(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, null, this.o, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2j)) {
            return false;
        }
        l2j l2jVar = (l2j) obj;
        if (!Intrinsics.c(this.n, l2jVar.n) || !Intrinsics.c(this.c, l2jVar.c) || !Intrinsics.c(this.d, l2jVar.d) || !Intrinsics.c(this.k, l2jVar.k) || !Intrinsics.c(this.e, l2jVar.e) || this.f != l2jVar.f || this.o != l2jVar.o) {
            return false;
        }
        int i = l2jVar.g;
        o9j o9jVar = p9j.a;
        return this.g == i && this.h == l2jVar.h && this.i == l2jVar.i && this.j == l2jVar.j && this.l == l2jVar.l && Intrinsics.c(this.m, l2jVar.m);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + d62.a(this.d, this.c.hashCode() * 31, 31)) * 31;
        Function1 function1 = this.f;
        int iHashCode2 = (iHashCode + (function1 != null ? function1.hashCode() : 0)) * 31;
        o9j o9jVar = p9j.a;
        int iA = (((qa0.a(tz3.a(this.g, iHashCode2, 31), 31, this.h) + this.i) * 31) + this.j) * 31;
        List list = this.k;
        int iHashCode3 = (iA + (list != null ? list.hashCode() : 0)) * 31;
        Function1 function2 = this.l;
        int iHashCode4 = (iHashCode3 + (function2 != null ? function2.hashCode() : 0)) * 31;
        q2h q2hVar = this.m;
        int iHashCode5 = (iHashCode4 + (q2hVar != null ? q2hVar.hashCode() : 0)) * 31;
        cq3 cq3Var = this.n;
        int iHashCode6 = (iHashCode5 + (cq3Var != null ? cq3Var.hashCode() : 0)) * 31;
        Function1 function3 = this.o;
        return iHashCode6 + (function3 != null ? function3.hashCode() : 0);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        boolean z;
        n2j n2jVar = (n2j) mlcVar;
        cq3 cq3Var = n2jVar.l;
        cq3 cq3Var2 = this.n;
        boolean zC = Intrinsics.c(cq3Var2, cq3Var);
        n2jVar.l = cq3Var2;
        if (zC) {
            gaj gajVar = n2jVar.b;
            gaj gajVar2 = this.d;
            if (gajVar2 == gajVar) {
                gajVar2.getClass();
            } else if (!gajVar2.a.c(gajVar.a)) {
                z = true;
            }
            z = false;
        } else {
            z = true;
        }
        n2jVar.C0(z, n2jVar.H0(this.c), n2jVar.G0(this.d, this.k, this.j, this.i, this.h, this.e, this.g), n2jVar.F0(this.f, this.l, this.m, this.o));
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
    }

    public l2j(f90 f90Var, gaj gajVar, e58 e58Var, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function2, q2h q2hVar, cq3 cq3Var, b3j b3jVar, Function1 function3, DefaultConstructorMarker defaultConstructorMarker) {
        this.c = f90Var;
        this.d = gajVar;
        this.e = e58Var;
        this.f = function1;
        this.g = i;
        this.h = z;
        this.i = i2;
        this.j = i3;
        this.k = list;
        this.l = function2;
        this.m = q2hVar;
        this.n = cq3Var;
        this.o = function3;
    }
}
