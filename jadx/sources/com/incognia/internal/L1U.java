package com.incognia.internal;

import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class L1U {
    public final Integer AJL;
    public final Bundle AXr;
    public final List I;
    public final String L;
    public final long M;
    public final long Oq4;
    public final String P;
    public final Integer RK;
    public final String XTR;
    public final String a;
    public final boolean a1c;
    public final String dGh;
    public final List e;
    public final List fC;
    public final List kP;
    public final String qdS;
    public final List rR5;
    public final long t;
    public final Integer yl;

    public L1U(long j, long j2, long j3, boolean z, List list, List list2, List list3, List list4, Integer num, String str, String str2, Bundle bundle, String str3, Integer num2, String str4, List list5, String str5, String str6, Integer num3) {
        this.M = j;
        this.t = j2;
        this.Oq4 = j3;
        this.a1c = z;
        this.rR5 = list;
        this.I = list2;
        this.fC = list3;
        this.kP = list4;
        this.RK = num;
        this.P = str;
        this.L = str2;
        this.AXr = bundle;
        this.XTR = str3;
        this.AJL = num2;
        this.dGh = str4;
        this.e = list5;
        this.qdS = str5;
        this.a = str6;
        this.yl = num3;
    }

    public final boolean M() {
        List list;
        if (Build.VERSION.SDK_INT < 29 || (list = this.rR5) == null || ((list instanceof Collection) && list.isEmpty())) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((ServiceInfo) it.next()).getForegroundServiceType() == 32) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L1U)) {
            return false;
        }
        L1U l1u = (L1U) obj;
        return this.M == l1u.M && this.t == l1u.t && this.Oq4 == l1u.Oq4 && this.a1c == l1u.a1c && Intrinsics.c(this.rR5, l1u.rR5) && Intrinsics.c(this.I, l1u.I) && Intrinsics.c(this.fC, l1u.fC) && Intrinsics.c(this.kP, l1u.kP) && Intrinsics.c(this.RK, l1u.RK) && Intrinsics.c(this.P, l1u.P) && Intrinsics.c(this.L, l1u.L) && Intrinsics.c(this.AXr, l1u.AXr) && Intrinsics.c(this.XTR, l1u.XTR) && Intrinsics.c(this.AJL, l1u.AJL) && Intrinsics.c(this.dGh, l1u.dGh) && Intrinsics.c(this.e, l1u.e) && Intrinsics.c(this.qdS, l1u.qdS) && Intrinsics.c(this.a, l1u.a) && Intrinsics.c(this.yl, l1u.yl);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v60 */
    /* JADX WARN: Type inference failed for: r2v61 */
    public final int hashCode() {
        int iM = lyY.M(this.Oq4, lyY.M(this.t, Long.hashCode(this.M) * 31, 31), 31);
        boolean z = this.a1c;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int i = (iM + r2) * 31;
        List list = this.rR5;
        int iHashCode = (i + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.I;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.fC;
        int iHashCode3 = (iHashCode2 + (list3 == null ? 0 : list3.hashCode())) * 31;
        List list4 = this.kP;
        int iHashCode4 = (iHashCode3 + (list4 == null ? 0 : list4.hashCode())) * 31;
        Integer num = this.RK;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.P;
        int iHashCode6 = (iHashCode5 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.L;
        int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Bundle bundle = this.AXr;
        int iHashCode8 = (iHashCode7 + (bundle == null ? 0 : bundle.hashCode())) * 31;
        String str3 = this.XTR;
        int iHashCode9 = (iHashCode8 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num2 = this.AJL;
        int iHashCode10 = (iHashCode9 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str4 = this.dGh;
        int iHashCode11 = (iHashCode10 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List list5 = this.e;
        int iHashCode12 = (iHashCode11 + (list5 == null ? 0 : list5.hashCode())) * 31;
        String str5 = this.qdS;
        int iHashCode13 = (iHashCode12 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.a;
        int iHashCode14 = (iHashCode13 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num3 = this.yl;
        return iHashCode14 + (num3 != null ? num3.hashCode() : 0);
    }
}
