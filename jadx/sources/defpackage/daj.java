package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BS\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\r\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Ldaj;", "Lamc;", "Lfaj;", "", "text", "Lgaj;", TtmlNode.TAG_STYLE, "Le58;", "fontFamilyResolver", "Lp9j;", "overflow", "", "softWrap", "", "maxLines", "minLines", "Lcq3;", TtmlNode.ATTR_TTS_COLOR, "<init>", "(Ljava/lang/String;Lgaj;Le58;IZIILcq3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class daj extends amc {
    public final String c;
    public final gaj d;
    public final e58 e;
    public final int f;
    public final boolean g;
    public final int h;
    public final int i;
    public final cq3 j;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [int] */
    /* JADX WARN: Type inference failed for: r6v2 */
    public daj(String str, gaj gajVar, e58 e58Var, int i, boolean z, int i2, int i3, cq3 cq3Var, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        ?? r6;
        if ((i4 & 8) != 0) {
            p9j.a.getClass();
            r6 = p9j.b;
        } else {
            r6 = i;
        }
        this(str, gajVar, e58Var, r6, (i4 & 16) != 0 ? true : z, (i4 & 32) != 0 ? Integer.MAX_VALUE : i2, (i4 & 64) != 0 ? 1 : i3, (i4 & 128) != 0 ? null : cq3Var, null);
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new faj(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof daj)) {
            return false;
        }
        daj dajVar = (daj) obj;
        if (!Intrinsics.c(this.j, dajVar.j) || !Intrinsics.c(this.c, dajVar.c) || !Intrinsics.c(this.d, dajVar.d) || !Intrinsics.c(this.e, dajVar.e)) {
            return false;
        }
        int i = dajVar.f;
        o9j o9jVar = p9j.a;
        return this.f == i && this.g == dajVar.g && this.h == dajVar.h && this.i == dajVar.i;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + d62.a(this.d, this.c.hashCode() * 31, 31)) * 31;
        o9j o9jVar = p9j.a;
        int iA = (((qa0.a(tz3.a(this.f, iHashCode, 31), 31, this.g) + this.h) * 31) + this.i) * 31;
        cq3 cq3Var = this.j;
        return iA + (cq3Var != null ? cq3Var.hashCode() : 0);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        boolean z;
        faj fajVar = (faj) mlcVar;
        cq3 cq3Var = fajVar.h;
        cq3 cq3Var2 = this.j;
        boolean zC = Intrinsics.c(cq3Var2, cq3Var);
        fajVar.h = cq3Var2;
        boolean z2 = false;
        boolean z3 = true;
        gaj gajVar = this.d;
        if (zC) {
            gaj gajVar2 = fajVar.b;
            if (gajVar == gajVar2) {
                gajVar.getClass();
            } else if (!gajVar.a.c(gajVar2.a)) {
                z = true;
            }
            z = false;
        } else {
            z = true;
        }
        String str = fajVar.a;
        String str2 = this.c;
        if (!Intrinsics.c(str, str2)) {
            fajVar.a = str2;
            fajVar.l = null;
            z2 = true;
        }
        boolean z4 = !fajVar.b.d(gajVar);
        fajVar.b = gajVar;
        int i = fajVar.g;
        int i2 = this.i;
        if (i != i2) {
            fajVar.g = i2;
            z4 = true;
        }
        int i3 = fajVar.f;
        int i4 = this.h;
        if (i3 != i4) {
            fajVar.f = i4;
            z4 = true;
        }
        boolean z5 = fajVar.e;
        boolean z6 = this.g;
        if (z5 != z6) {
            fajVar.e = z6;
            z4 = true;
        }
        e58 e58Var = fajVar.c;
        e58 e58Var2 = this.e;
        if (!Intrinsics.c(e58Var, e58Var2)) {
            fajVar.c = e58Var2;
            z4 = true;
        }
        int i5 = fajVar.d;
        o9j o9jVar = p9j.a;
        int i6 = this.f;
        if (i5 == i6) {
            z3 = z4;
        } else {
            fajVar.d = i6;
        }
        if (z2 || z3) {
            n3e n3eVarC0 = fajVar.C0();
            String str3 = fajVar.a;
            gaj gajVar3 = fajVar.b;
            e58 e58Var3 = fajVar.c;
            int i7 = fajVar.d;
            boolean z7 = fajVar.e;
            int i8 = fajVar.f;
            int i9 = fajVar.g;
            n3eVarC0.a = str3;
            n3eVarC0.b = gajVar3;
            n3eVarC0.c = e58Var3;
            n3eVarC0.d = i7;
            n3eVarC0.e = z7;
            n3eVarC0.f = i8;
            n3eVarC0.g = i9;
            o0b.a.getClass();
            n3eVarC0.s = ((long) o0b.c) | (n3eVarC0.s << 2);
            n3eVarC0.c();
        }
        if (fajVar.isAttached()) {
            if (z2 || (z && fajVar.k != null)) {
                um5.g(fajVar).G();
            }
            if (z2 || z3) {
                um5.g(fajVar).F();
                q66.a(fajVar);
            }
            if (z) {
                q66.a(fajVar);
            }
        }
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
    }

    public daj(String str, gaj gajVar, e58 e58Var, int i, boolean z, int i2, int i3, cq3 cq3Var, DefaultConstructorMarker defaultConstructorMarker) {
        this.c = str;
        this.d = gajVar;
        this.e = e58Var;
        this.f = i;
        this.g = z;
        this.h = i2;
        this.i = i3;
        this.j = cq3Var;
    }
}
