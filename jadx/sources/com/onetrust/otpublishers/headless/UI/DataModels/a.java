package com.onetrust.otpublishers.headless.UI.DataModels;

import com.onetrust.otpublishers.headless.UI.UIProperty.v;
import com.onetrust.otpublishers.headless.UI.UIProperty.w;
import defpackage.bb1;
import defpackage.bk;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qq8;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final boolean m;
    public final boolean n;
    public final String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f515p;
    public final String q;
    public final String r;
    public final String s;
    public final v t;
    public final w u;

    public a(String str, String str2, boolean z, String str3, boolean z2, String str4, String str5, String str6, String str7, String str8, String str9, String str10, boolean z3, boolean z4, String str11, boolean z5, String str12, String str13, String str14, v vVar, w wVar) {
        bk.b(str, str3, str11, str13, str14);
        vVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = z2;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = str9;
        this.l = str10;
        this.m = z3;
        this.n = z4;
        this.o = str11;
        this.f515p = z5;
        this.q = str12;
        this.r = str13;
        this.s = str14;
        this.t = vVar;
        this.u = wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.a.equals(aVar.a) && Intrinsics.c(this.b, aVar.b) && this.c == aVar.c && this.d.equals(aVar.d) && this.e == aVar.e && Intrinsics.c(this.f, aVar.f) && Intrinsics.c(this.g, aVar.g) && Intrinsics.c(this.h, aVar.h) && Intrinsics.c(this.i, aVar.i) && Intrinsics.c(this.j, aVar.j) && Intrinsics.c(this.k, aVar.k) && Intrinsics.c(this.l, aVar.l) && this.m == aVar.m && this.n == aVar.n && this.o.equals(aVar.o) && this.f515p == aVar.f515p && Intrinsics.c(this.q, aVar.q) && this.r.equals(aVar.r) && this.s.equals(aVar.s) && this.t == aVar.t && Intrinsics.c(this.u, aVar.u)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24, types: [int] */
    /* JADX WARN: Type inference failed for: r0v26, types: [int] */
    /* JADX WARN: Type inference failed for: r0v29, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8, types: [int] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1, types: [int] */
    /* JADX WARN: Type inference failed for: r4v27, types: [int] */
    /* JADX WARN: Type inference failed for: r4v29, types: [int] */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v4, types: [int] */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v46 */
    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        boolean z = this.c;
        ?? r4 = z;
        if (z) {
            r4 = 1;
        }
        int iA = hv7.a((iHashCode2 + r4) * 31, 31, this.d);
        boolean z2 = this.e;
        ?? r5 = z2;
        if (z2) {
            r5 = 1;
        }
        int i = (iA + r5) * 31;
        String str2 = this.f;
        int iHashCode3 = (i + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.k;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.l;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        boolean z3 = this.m;
        ?? r6 = z3;
        if (z3) {
            r6 = 1;
        }
        int i2 = (iHashCode9 + r6) * 31;
        boolean z4 = this.n;
        ?? r7 = z4;
        if (z4) {
            r7 = 1;
        }
        int iA2 = hv7.a((i2 + r7) * 31, 31, this.o);
        boolean z5 = this.f515p;
        int i3 = (iA2 + (z5 ? 1 : z5)) * 31;
        String str9 = this.q;
        int iHashCode10 = (this.t.hashCode() + hv7.a(hv7.a((i3 + (str9 == null ? 0 : str9.hashCode())) * 31, 31, this.r), 31, this.s)) * 31;
        w wVar = this.u;
        return iHashCode10 + (wVar != null ? wVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("BannerData(alertMoreInfoText=", this.a, ", alertAllowCookiesText=", this.b, ", bannerShowRejectAllButton=");
        bb1.d(", bannerRejectAllButtonText=", this.d, ", bannerSettingButtonDisplayLink=", sbA, this.c);
        bb1.d(", bannerMPButtonColor=", this.f, ", bannerMPButtonTextColor=", sbA, this.e);
        gv7.c(sbA, this.g, ", textColor=", this.h, ", buttonColor=");
        gv7.c(sbA, this.i, ", buttonTextColor=", this.j, ", backgroundColor=");
        gv7.c(sbA, this.k, ", bannerLinksTextColor=", this.l, ", showBannerAcceptButton=");
        qq8.d(", showBannerCookieSetting=", ", bannerAdditionalDescPlacement=", sbA, this.m, this.n);
        ff9.c(this.o, ", isIABEnabled=", ", iABType=", sbA, this.f515p);
        gv7.c(sbA, this.q, ", bannerDPDTitle=", this.r, ", bannerDPDDescription=");
        sbA.append(this.s);
        sbA.append(", otBannerUIProperty=");
        sbA.append(this.t);
        sbA.append(", otGlobalUIProperty=");
        sbA.append(this.u);
        sbA.append(")");
        return sbA.toString();
    }
}
