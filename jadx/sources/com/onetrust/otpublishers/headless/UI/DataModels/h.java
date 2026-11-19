package com.onetrust.otpublishers.headless.UI.DataModels;

import com.onetrust.otpublishers.headless.UI.UIProperty.a0;
import com.onetrust.otpublishers.headless.UI.UIProperty.y;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class h {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.c k;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.c l;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.b m;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.c n;
    public final a0 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final y f516p;

    public h(boolean z, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2, com.onetrust.otpublishers.headless.UI.UIProperty.b bVar, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3, a0 a0Var, y yVar) {
        str9.getClass();
        cVar.getClass();
        cVar2.getClass();
        bVar.getClass();
        cVar3.getClass();
        a0Var.getClass();
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
        this.k = cVar;
        this.l = cVar2;
        this.m = bVar;
        this.n = cVar3;
        this.o = a0Var;
        this.f516p = yVar;
    }

    public final y a() {
        return this.f516p;
    }

    public final a0 b() {
        return this.o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (this.a == hVar.a && Intrinsics.c(this.b, hVar.b) && Intrinsics.c(this.c, hVar.c) && Intrinsics.c(this.d, hVar.d) && Intrinsics.c(this.e, hVar.e) && Intrinsics.c(this.f, hVar.f) && Intrinsics.c(this.g, hVar.g) && Intrinsics.c(this.h, hVar.h) && Intrinsics.c(this.i, hVar.i) && this.j.equals(hVar.j) && this.k == hVar.k && this.l == hVar.l && this.m == hVar.m && this.n == hVar.n && this.o == hVar.o && Intrinsics.c(this.f516p, hVar.f516p)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        String str = this.b;
        int iHashCode = (i + (str == null ? 0 : str.hashCode())) * 31;
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
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.i;
        int iHashCode8 = (this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + hv7.a((iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31, 31, this.j)) * 31)) * 31)) * 31)) * 31)) * 31;
        y yVar = this.f516p;
        return iHashCode8 + (yVar != null ? yVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = ff9.a("SDKListData(showSdkDescription=", ", backButtonColor=", this.b, ", backgroundColor=", this.a);
        gv7.c(sbA, this.c, ", filterOnColor=", this.d, ", filterOffColor=");
        gv7.c(sbA, this.e, ", dividerColor=", this.f, ", toggleThumbColorOn=");
        gv7.c(sbA, this.g, ", toggleThumbColorOff=", this.h, ", toggleTrackColor=");
        gv7.c(sbA, this.i, ", consentLabel=", this.j, ", summaryTitle=");
        sbA.append(this.k);
        sbA.append(", summaryDescription=");
        sbA.append(this.l);
        sbA.append(", searchBarProperty=");
        sbA.append(this.m);
        sbA.append(", allowAllToggleTextProperty=");
        sbA.append(this.n);
        sbA.append(", otSdkListUIProperty=");
        sbA.append(this.o);
        sbA.append(", otPCUIProperty=");
        sbA.append(this.f516p);
        sbA.append(")");
        return sbA.toString();
    }
}
