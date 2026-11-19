package com.onetrust.otpublishers.headless.cmp.ui.datamodels;

import defpackage.bb1;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qq8;
import defpackage.sf;
import defpackage.z11;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b {
    public final boolean a;
    public String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public String g;
    public final String h;
    public final boolean i;
    public final String j;
    public final String k;
    public final boolean l;
    public final boolean m;
    public String n;

    public b(boolean z, String str, boolean z2, boolean z3, boolean z4, boolean z5, String str2, boolean z6, String str3, String str4, boolean z7, boolean z8) {
        sf.c(str, str2, str3, str4);
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = "bottom";
        this.h = str2;
        this.i = z6;
        this.j = str3;
        this.k = str4;
        this.l = z7;
        this.m = z8;
        this.n = "";
    }

    public final boolean a() {
        return this.l;
    }

    public final boolean b() {
        return this.e;
    }

    public final boolean c() {
        return this.a;
    }

    public final boolean d() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.a == bVar.a && this.b.equals(bVar.b) && this.c == bVar.c && this.d == bVar.d && this.e == bVar.e && this.f == bVar.f && this.g.equals(bVar.g) && this.h.equals(bVar.h) && this.i == bVar.i && this.j.equals(bVar.j) && this.k.equals(bVar.k) && this.l == bVar.l && this.m == bVar.m && this.n.equals(bVar.n);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v10, types: [int] */
    /* JADX WARN: Type inference failed for: r1v14, types: [int] */
    /* JADX WARN: Type inference failed for: r1v18, types: [int] */
    /* JADX WARN: Type inference failed for: r1v20, types: [int] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6, types: [int] */
    /* JADX WARN: Type inference failed for: r1v8, types: [int] */
    /* JADX WARN: Type inference failed for: r3v12, types: [int] */
    /* JADX WARN: Type inference failed for: r3v16, types: [int] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v4, types: [int] */
    /* JADX WARN: Type inference failed for: r3v6, types: [int] */
    /* JADX WARN: Type inference failed for: r3v8, types: [int] */
    public final int hashCode() {
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int iA = hv7.a(r1 * 31, 31, this.b);
        boolean z2 = this.c;
        ?? r3 = z2;
        if (z2) {
            r3 = 1;
        }
        int i = (iA + r3) * 31;
        boolean z3 = this.d;
        ?? r4 = z3;
        if (z3) {
            r4 = 1;
        }
        int i2 = (i + r4) * 31;
        boolean z4 = this.e;
        ?? r5 = z4;
        if (z4) {
            r5 = 1;
        }
        int i3 = (i2 + r5) * 31;
        boolean z5 = this.f;
        ?? r6 = z5;
        if (z5) {
            r6 = 1;
        }
        int iA2 = hv7.a(hv7.a((i3 + r6) * 31, 31, this.g), 31, this.h);
        boolean z6 = this.i;
        ?? r7 = z6;
        if (z6) {
            r7 = 1;
        }
        int iA3 = hv7.a(hv7.a((iA2 + r7) * 31, 31, this.j), 31, this.k);
        boolean z7 = this.l;
        ?? r8 = z7;
        if (z7) {
            r8 = 1;
        }
        int i4 = (iA3 + r8) * 31;
        boolean z8 = this.m;
        return this.n.hashCode() + ((i4 + (z8 ? 1 : z8)) * 31);
    }

    public final String toString() {
        String str = this.b;
        String str2 = this.g;
        String str3 = this.n;
        StringBuilder sbA = ff9.a("PurposeData(isAlwaysActive=", ", descriptionType=", str, ", hasLegIntOptOut=", this.a);
        qq8.d(", hasConsentOptOut=", ", hasSubgroups=", sbA, this.c, this.d);
        qq8.d(", isIabPurpose=", ", groupDescriptionPosition=", sbA, this.e, this.f);
        gv7.c(sbA, str2, ", groupId=", this.h, ", showSDKListLink=");
        bb1.d(", purposeId=", this.j, ", type=", sbA, this.i);
        ff9.c(this.k, ", hasIllustrations=", ", hasFirstPartyCookies=", sbA, this.l);
        return z11.d(", generalVendorLinkText=", str3, ")", sbA, this.m);
    }
}
