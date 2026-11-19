package com.onetrust.otpublishers.headless.cmp.ui.datamodels;

import com.onetrust.otpublishers.headless.UI.UIProperty.d0;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.x10;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class c {
    public final String A;
    public final boolean B;
    public d0 C;
    public final boolean a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f568p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final String u;
    public final String v;
    public final String w;
    public final String x;
    public final String y;
    public final String z;

    public c(boolean z, boolean z2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, boolean z3, d0 d0Var) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = str9;
        this.l = str10;
        this.m = str11;
        this.n = str12;
        this.o = str13;
        this.f568p = str14;
        this.q = str15;
        this.r = str16;
        this.s = str17;
        this.t = str18;
        this.u = str19;
        this.v = str20;
        this.w = str21;
        this.x = str22;
        this.y = str23;
        this.z = str24;
        this.A = str25;
        this.B = z3;
        this.C = d0Var;
    }

    public final String a() {
        return this.k;
    }

    public final String b() {
        return this.l;
    }

    public final String c() {
        return this.m;
    }

    public final String d() {
        return this.n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.a == cVar.a && this.b == cVar.b && Intrinsics.c(this.c, cVar.c) && Intrinsics.c(this.d, cVar.d) && Intrinsics.c(this.e, cVar.e) && Intrinsics.c(this.f, cVar.f) && Intrinsics.c(this.g, cVar.g) && Intrinsics.c(this.h, cVar.h) && Intrinsics.c(this.i, cVar.i) && Intrinsics.c(this.j, cVar.j) && Intrinsics.c(this.k, cVar.k) && Intrinsics.c(this.l, cVar.l) && Intrinsics.c(this.m, cVar.m) && Intrinsics.c(this.n, cVar.n) && Intrinsics.c(this.o, cVar.o) && Intrinsics.c(this.f568p, cVar.f568p) && Intrinsics.c(this.q, cVar.q) && Intrinsics.c(this.r, cVar.r) && Intrinsics.c(this.s, cVar.s) && Intrinsics.c(this.t, cVar.t) && Intrinsics.c(this.u, cVar.u) && Intrinsics.c(this.v, cVar.v) && Intrinsics.c(this.w, cVar.w) && Intrinsics.c(this.x, cVar.x) && Intrinsics.c(this.y, cVar.y) && Intrinsics.c(this.z, cVar.z) && Intrinsics.c(this.A, cVar.A) && this.B == cVar.B && Intrinsics.c(this.C, cVar.C);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v55, types: [int] */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v59 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
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
        String str5 = this.g;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.i;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.j;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.k;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.l;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.m;
        int iHashCode11 = (iHashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.n;
        int iHashCode12 = (iHashCode11 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.o;
        int iHashCode13 = (iHashCode12 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.f568p;
        int iHashCode14 = (iHashCode13 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.q;
        int iHashCode15 = (iHashCode14 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.r;
        int iHashCode16 = (iHashCode15 + (str16 == null ? 0 : str16.hashCode())) * 31;
        String str17 = this.s;
        int iHashCode17 = (iHashCode16 + (str17 == null ? 0 : str17.hashCode())) * 31;
        String str18 = this.t;
        int iHashCode18 = (iHashCode17 + (str18 == null ? 0 : str18.hashCode())) * 31;
        String str19 = this.u;
        int iHashCode19 = (iHashCode18 + (str19 == null ? 0 : str19.hashCode())) * 31;
        String str20 = this.v;
        int iHashCode20 = (iHashCode19 + (str20 == null ? 0 : str20.hashCode())) * 31;
        String str21 = this.w;
        int iHashCode21 = (iHashCode20 + (str21 == null ? 0 : str21.hashCode())) * 31;
        String str22 = this.x;
        int iHashCode22 = (iHashCode21 + (str22 == null ? 0 : str22.hashCode())) * 31;
        String str23 = this.y;
        int iHashCode23 = (iHashCode22 + (str23 == null ? 0 : str23.hashCode())) * 31;
        String str24 = this.z;
        int iHashCode24 = (iHashCode23 + (str24 == null ? 0 : str24.hashCode())) * 31;
        String str25 = this.A;
        int iHashCode25 = (iHashCode24 + (str25 == null ? 0 : str25.hashCode())) * 31;
        boolean z3 = this.B;
        int i3 = (iHashCode25 + (z3 ? 1 : z3)) * 31;
        d0 d0Var = this.C;
        return i3 + (d0Var != null ? d0Var.hashCode() : 0);
    }

    public final String toString() {
        d0 d0Var = this.C;
        StringBuilder sbB = x10.b("VendorDetailData(useRTL=", ", isIabV2Template=", ", vendorPolicyText=", this.a, this.b);
        gv7.c(sbB, this.c, ", legIntPolicyText=", this.d, ", consentPurposesTitle=");
        gv7.c(sbB, this.e, ", legitimateInterestPurposesTitle=", this.f, ", specialPurposesTitle=");
        gv7.c(sbB, this.g, ", specialFeaturesTitle=", this.h, ", featuresTitle=");
        gv7.c(sbB, this.i, ", lifespanText=", this.j, ", lifespanDayText=");
        gv7.c(sbB, this.k, ", lifespanDaysText=", this.l, ", lifespanMonthText=");
        gv7.c(sbB, this.m, ", lifespanMonthsText=", this.n, ", disclosureTitle=");
        gv7.c(sbB, this.o, ", cookieUsageDescription=", this.f568p, ", storagePurposesText=");
        gv7.c(sbB, this.q, ", storageDomainText=", this.r, ", storageIdentifierText=");
        gv7.c(sbB, this.s, ", storageIdentifierType=", this.t, ", dataRetentionText=");
        gv7.c(sbB, this.u, ", dataDeclarationText=", this.v, ", dataStdRetentionText=");
        gv7.c(sbB, this.w, ", domainsUsed=", this.x, ", domainUse=");
        gv7.c(sbB, this.y, ", sdkListTitle=", this.z, ", generalVendorPolicyText=");
        ff9.c(this.A, ", generalVendorToggleShow=", ", vendorDetailProperty=", sbB, this.B);
        sbB.append(d0Var);
        sbB.append(")");
        return sbB.toString();
    }
}
