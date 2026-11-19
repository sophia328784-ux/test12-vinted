package com.onetrust.otpublishers.headless.UI.DataModels;

import com.onetrust.otpublishers.headless.UI.UIProperty.y;
import com.onetrust.otpublishers.headless.UI.UIProperty.z;
import defpackage.gv7;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class m {
    public final String a;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.a b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.h i;
    public final String j;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.c k;
    public final String l;
    public final boolean m;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.b n;
    public final String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f517p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final z u;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.c v;
    public final y w;
    public final String x;

    public m(String str, com.onetrust.otpublishers.headless.UI.UIProperty.a aVar, String str2, String str3, String str4, String str5, String str6, String str7, com.onetrust.otpublishers.headless.UI.UIProperty.h hVar, String str8, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar, String str9, boolean z, com.onetrust.otpublishers.headless.UI.UIProperty.b bVar, String str10, String str11, String str12, String str13, String str14, String str15, z zVar, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2, y yVar, String str16) {
        aVar.getClass();
        hVar.getClass();
        cVar.getClass();
        bVar.getClass();
        zVar.getClass();
        cVar2.getClass();
        this.a = str;
        this.b = aVar;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = hVar;
        this.j = str8;
        this.k = cVar;
        this.l = str9;
        this.m = z;
        this.n = bVar;
        this.o = str10;
        this.f517p = str11;
        this.q = str12;
        this.r = str13;
        this.s = str14;
        this.t = str15;
        this.u = zVar;
        this.v = cVar2;
        this.w = yVar;
        this.x = str16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (Intrinsics.c(this.a, mVar.a) && this.b == mVar.b && Intrinsics.c(this.c, mVar.c) && Intrinsics.c(this.d, mVar.d) && Intrinsics.c(this.e, mVar.e) && Intrinsics.c(this.f, mVar.f) && Intrinsics.c(this.g, mVar.g) && Intrinsics.c(this.h, mVar.h) && this.i.equals(mVar.i) && Intrinsics.c(this.j, mVar.j) && this.k == mVar.k && Intrinsics.c(this.l, mVar.l) && this.m == mVar.m && this.n == mVar.n && Intrinsics.c(this.o, mVar.o) && Intrinsics.c(this.f517p, mVar.f517p) && Intrinsics.c(this.q, mVar.q) && Intrinsics.c(this.r, mVar.r) && Intrinsics.c(this.s, mVar.s) && Intrinsics.c(this.t, mVar.t) && this.u == mVar.u && this.v == mVar.v && Intrinsics.c(this.w, mVar.w) && Intrinsics.c(this.x, mVar.x)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v32, types: [int] */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v65 */
    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.g;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.h;
        int iHashCode7 = (this.i.hashCode() + ((iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31)) * 31;
        String str8 = this.j;
        int iHashCode8 = (this.k.hashCode() + ((iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31)) * 31;
        String str9 = this.l;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        boolean z = this.m;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int iHashCode10 = (this.n.hashCode() + ((iHashCode9 + r1) * 31)) * 31;
        String str10 = this.o;
        int iHashCode11 = (iHashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.f517p;
        int iHashCode12 = (iHashCode11 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.q;
        int iHashCode13 = (iHashCode12 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.r;
        int iHashCode14 = (iHashCode13 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.s;
        int iHashCode15 = (iHashCode14 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.t;
        int iHashCode16 = (this.v.hashCode() + ((this.u.hashCode() + ((iHashCode15 + (str15 == null ? 0 : str15.hashCode())) * 31)) * 31)) * 31;
        y yVar = this.w;
        int iHashCode17 = (iHashCode16 + (yVar == null ? 0 : yVar.hashCode())) * 31;
        String str16 = this.x;
        return iHashCode17 + (str16 != null ? str16.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VendorListData(pcBackgroundColor=");
        sb.append(this.a);
        sb.append(", vendorListUIProperty=");
        sb.append(this.b);
        sb.append(", filterOnColor=");
        gv7.c(sb, this.c, ", filterOffColor=", this.d, ", dividerColor=");
        gv7.c(sb, this.e, ", toggleTrackColor=", this.f, ", toggleThumbOnColor=");
        gv7.c(sb, this.g, ", toggleThumbOffColor=", this.h, ", confirmMyChoiceProperty=");
        sb.append(this.i);
        sb.append(", pcButtonTextColor=");
        sb.append(this.j);
        sb.append(", vlTitleTextProperty=");
        sb.append(this.k);
        sb.append(", pcTextColor=");
        sb.append(this.l);
        sb.append(", isGeneralVendorToggleEnabled=");
        sb.append(this.m);
        sb.append(", searchBarProperty=");
        sb.append(this.n);
        sb.append(", iabVendorsTitle=");
        gv7.c(sb, this.o, ", googleVendorsTitle=", this.f517p, ", generalVendorsTitle=");
        gv7.c(sb, this.q, ", consentLabel=", this.r, ", backButtonColor=");
        gv7.c(sb, this.s, ", pcButtonColor=", this.t, ", vlPageHeaderTitle=");
        sb.append(this.u);
        sb.append(", allowAllToggleTextProperty=");
        sb.append(this.v);
        sb.append(", otPCUIProperty=");
        sb.append(this.w);
        sb.append(", rightChevronColor=");
        sb.append(this.x);
        sb.append(")");
        return sb.toString();
    }
}
