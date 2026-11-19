package defpackage;

import kotlin.ULong;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rs2 {
    public final w8j a;

    public rs2(w8j w8jVar) {
        this.a = w8jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rs2)) {
            return false;
        }
        w8j w8jVar = this.a;
        f90 f90Var = w8jVar.a;
        w8j w8jVar2 = ((rs2) obj).a;
        if (!Intrinsics.c(f90Var, w8jVar2.a) || !w8jVar.b.d(w8jVar2.b) || !Intrinsics.c(w8jVar.c, w8jVar2.c) || w8jVar.d != w8jVar2.d || w8jVar.e != w8jVar2.e) {
            return false;
        }
        int i = w8jVar.f;
        int i2 = w8jVar2.f;
        o9j o9jVar = p9j.a;
        return i == i2 && Intrinsics.c(w8jVar.g, w8jVar2.g) && w8jVar.h == w8jVar2.h && w8jVar.i == w8jVar2.i && m74.b(w8jVar.j, w8jVar2.j);
    }

    public final int hashCode() {
        w8j w8jVar = this.a;
        int iHashCode = w8jVar.a.hashCode() * 31;
        gaj gajVar = w8jVar.b;
        b4i b4iVar = gajVar.a;
        long j = b4iVar.b;
        taj tajVar = uaj.b;
        int iHashCode2 = Long.hashCode(j) * 31;
        m68 m68Var = b4iVar.c;
        int i = (iHashCode2 + (m68Var != null ? m68Var.a : 0)) * 31;
        g68 g68Var = b4iVar.d;
        int iHashCode3 = (i + (g68Var != null ? Integer.hashCode(g68Var.a) : 0)) * 31;
        i68 i68Var = b4iVar.e;
        int iHashCode4 = (iHashCode3 + (i68Var != null ? Integer.hashCode(i68Var.a) : 0)) * 31;
        d58 d58Var = b4iVar.f;
        int iHashCode5 = (iHashCode4 + (d58Var != null ? d58Var.hashCode() : 0)) * 31;
        String str = b4iVar.g;
        int iA = hf.a((iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31, b4iVar.h);
        jl1 jl1Var = b4iVar.i;
        int iHashCode6 = (iA + (jl1Var != null ? Float.hashCode(jl1Var.a) : 0)) * 31;
        r7j r7jVar = b4iVar.j;
        int iHashCode7 = (iHashCode6 + (r7jVar != null ? r7jVar.hashCode() : 0)) * 31;
        smb smbVar = b4iVar.k;
        int iHashCode8 = (iHashCode7 + (smbVar != null ? smbVar.a.hashCode() : 0)) * 31;
        long j2 = b4iVar.l;
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        int iA2 = hf.a(iHashCode8, 31, j2);
        woe woeVar = b4iVar.o;
        int iHashCode9 = (gajVar.b.hashCode() + ((iA2 + (woeVar != null ? woeVar.hashCode() : 0)) * 31)) * 31;
        epe epeVar = gajVar.c;
        int iA3 = qa0.a((tt2.a((iHashCode9 + (epeVar != null ? epeVar.hashCode() : 0) + iHashCode) * 31, 31, w8jVar.c) + w8jVar.d) * 31, 31, w8jVar.e);
        int i2 = w8jVar.f;
        o9j o9jVar = p9j.a;
        int iHashCode10 = (w8jVar.i.hashCode() + ((w8jVar.h.hashCode() + ((w8jVar.g.hashCode() + tz3.a(i2, iA3, 31)) * 31)) * 31)) * 31;
        long j3 = w8jVar.j;
        k74 k74Var = m74.b;
        return Long.hashCode(j3) + iHashCode10;
    }
}
