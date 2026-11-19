package com.onetrust.otpublishers.headless.cmp.ui.datamodels;

import com.onetrust.otpublishers.headless.UI.UIProperty.d0;
import com.onetrust.otpublishers.headless.UI.UIProperty.x;
import com.onetrust.otpublishers.headless.UI.UIProperty.y;
import defpackage.bb1;
import defpackage.gv7;
import defpackage.qq8;
import defpackage.x10;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public y k;
    public x l;
    public d0 m;
    public b n;

    public a(boolean z, boolean z2, String str, String str2, String str3, String str4, boolean z3, String str5, boolean z4, boolean z5, y yVar) {
        yVar.getClass();
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = z3;
        this.h = str5;
        this.i = z4;
        this.j = z5;
        this.k = yVar;
        this.l = null;
        this.m = null;
        this.n = null;
    }

    public final x a() {
        return this.l;
    }

    public final y b() {
        return this.k;
    }

    public final b c() {
        return this.n;
    }

    public final boolean d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.a == aVar.a && this.b == aVar.b && Intrinsics.c(this.c, aVar.c) && Intrinsics.c(this.d, aVar.d) && Intrinsics.c(this.e, aVar.e) && Intrinsics.c(this.f, aVar.f) && this.g == aVar.g && Intrinsics.c(this.h, aVar.h) && this.i == aVar.i && this.j == aVar.j && this.k == aVar.k && Intrinsics.c(this.l, aVar.l) && Intrinsics.c(this.m, aVar.m) && Intrinsics.c(this.n, aVar.n)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v13, types: [int] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r3v13, types: [int] */
    /* JADX WARN: Type inference failed for: r3v18, types: [int] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i = r1 * 31;
        boolean z2 = this.b;
        ?? r2 = z2;
        if (z2) {
            r2 = 1;
        }
        int i2 = (i + r2) * 31;
        String str = this.c;
        int iHashCode = (i2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        boolean z3 = this.g;
        ?? r3 = z3;
        if (z3) {
            r3 = 1;
        }
        int i3 = (iHashCode4 + r3) * 31;
        String str5 = this.h;
        int iHashCode5 = (i3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        boolean z4 = this.i;
        ?? r4 = z4;
        if (z4) {
            r4 = 1;
        }
        int i4 = (iHashCode5 + r4) * 31;
        boolean z5 = this.j;
        int iHashCode6 = (this.k.hashCode() + ((i4 + (z5 ? 1 : z5)) * 31)) * 31;
        x xVar = this.l;
        int iHashCode7 = (iHashCode6 + (xVar == null ? 0 : xVar.hashCode())) * 31;
        d0 d0Var = this.m;
        int iHashCode8 = (iHashCode7 + (d0Var == null ? 0 : d0Var.hashCode())) * 31;
        b bVar = this.n;
        return iHashCode8 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        y yVar = this.k;
        x xVar = this.l;
        d0 d0Var = this.m;
        b bVar = this.n;
        StringBuilder sbB = x10.b("PCData(useRTL=", ", isIabV2Template=", ", consentText=", this.a, this.b);
        gv7.c(sbB, this.c, ", legIntText=", this.d, ", illustrationsTitleText=");
        gv7.c(sbB, this.e, ", allowAllConsentText=", this.f, ", sdkLevelOptOutShow=");
        bb1.d(", sdkListLabel=", this.h, ", buttonBorderShow=", sbB, this.g);
        qq8.d(", showOTLogo=", ", pcUIProperty=", sbB, this.i, this.j);
        sbB.append(yVar);
        sbB.append(", pcDetailProperty=");
        sbB.append(xVar);
        sbB.append(", illustrationProperty=");
        sbB.append(d0Var);
        sbB.append(", purposeData=");
        sbB.append(bVar);
        sbB.append(")");
        return sbB.toString();
    }
}
