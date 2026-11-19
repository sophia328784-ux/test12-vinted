package com.inmobi.media;

import com.inmobi.ads.WatermarkData;
import com.inmobi.media.ads.network.common.model.AdQualityControl;
import defpackage.cv2;
import defpackage.f26;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6203o0 {
    public final String a;
    public final boolean b;
    public final long c;
    public final boolean d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final AbstractC6126l1 i;
    public final String j;
    public final LinkedHashMap k;
    public final Boolean l;
    public final WatermarkData m;
    public final AdQualityControl n;
    public final byte o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final LinkedHashSet f401p;
    public final String q;
    public final String r;
    public final C6350ti s;
    public final C6367u9 t;

    public C6203o0(String str, boolean z, long j, boolean z2, String str2, String str3, String str4, String str5, AbstractC6126l1 abstractC6126l1, String str6, LinkedHashMap linkedHashMap, Boolean bool, WatermarkData watermarkData, AdQualityControl adQualityControl, byte b, LinkedHashSet linkedHashSet, String str7, String str8, C6350ti c6350ti, C6367u9 c6367u9) {
        str8.getClass();
        this.a = str;
        this.b = z;
        this.c = j;
        this.d = z2;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = abstractC6126l1;
        this.j = str6;
        this.k = linkedHashMap;
        this.l = bool;
        this.m = watermarkData;
        this.n = adQualityControl;
        this.o = b;
        this.f401p = linkedHashSet;
        this.q = str7;
        this.r = str8;
        this.s = c6350ti;
        this.t = c6367u9;
    }

    public static C6203o0 a(C6203o0 c6203o0, C6350ti c6350ti, int i) {
        String str = c6203o0.a;
        boolean z = c6203o0.b;
        long j = c6203o0.c;
        boolean z2 = c6203o0.d;
        String str2 = c6203o0.e;
        String str3 = c6203o0.f;
        String str4 = c6203o0.g;
        String str5 = c6203o0.h;
        String str6 = c6203o0.j;
        LinkedHashMap linkedHashMap = c6203o0.k;
        Boolean bool = c6203o0.l;
        WatermarkData watermarkData = (i & 4096) != 0 ? c6203o0.m : null;
        AdQualityControl adQualityControl = c6203o0.n;
        byte b = c6203o0.o;
        LinkedHashSet linkedHashSet = c6203o0.f401p;
        String str7 = c6203o0.q;
        String str8 = c6203o0.r;
        C6350ti c6350ti2 = (i & 524288) != 0 ? c6203o0.s : c6350ti;
        C6367u9 c6367u9 = c6203o0.t;
        str8.getClass();
        return new C6203o0(str, z, j, z2, str2, str3, str4, str5, null, str6, linkedHashMap, bool, watermarkData, adQualityControl, b, linkedHashSet, str7, str8, c6350ti2, c6367u9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6203o0)) {
            return false;
        }
        C6203o0 c6203o0 = (C6203o0) obj;
        return Intrinsics.c(this.a, c6203o0.a) && this.b == c6203o0.b && this.c == c6203o0.c && this.d == c6203o0.d && Intrinsics.c(this.e, c6203o0.e) && Intrinsics.c(this.f, c6203o0.f) && Intrinsics.c(this.g, c6203o0.g) && Intrinsics.c(this.h, c6203o0.h) && Intrinsics.c(this.i, c6203o0.i) && Intrinsics.c(this.j, c6203o0.j) && Intrinsics.c(this.k, c6203o0.k) && Intrinsics.c(this.l, c6203o0.l) && Intrinsics.c(this.m, c6203o0.m) && Intrinsics.c(this.n, c6203o0.n) && this.o == c6203o0.o && Intrinsics.c(this.f401p, c6203o0.f401p) && Intrinsics.c(this.q, c6203o0.q) && Intrinsics.c(this.r, c6203o0.r) && Intrinsics.c(this.s, c6203o0.s) && Intrinsics.c(this.t, c6203o0.t);
    }

    public final int hashCode() {
        String str = this.a;
        int iA = qa0.a(defpackage.hf.a(qa0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d);
        String str2 = this.e;
        int iHashCode = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iA2 = hv7.a((iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.g);
        String str4 = this.h;
        int iHashCode2 = (iA2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        AbstractC6126l1 abstractC6126l1 = this.i;
        int iHashCode3 = (iHashCode2 + (abstractC6126l1 == null ? 0 : abstractC6126l1.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        LinkedHashMap linkedHashMap = this.k;
        int iHashCode5 = (this.l.hashCode() + ((iHashCode4 + (linkedHashMap == null ? 0 : linkedHashMap.hashCode())) * 31)) * 31;
        WatermarkData watermarkData = this.m;
        int iHashCode6 = (iHashCode5 + (watermarkData == null ? 0 : watermarkData.hashCode())) * 31;
        AdQualityControl adQualityControl = this.n;
        int iHashCode7 = (this.f401p.hashCode() + ((Byte.hashCode(this.o) + ((iHashCode6 + (adQualityControl == null ? 0 : adQualityControl.hashCode())) * 31)) * 31)) * 31;
        String str6 = this.q;
        int iA3 = hv7.a(qa0.a((iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, false), 31, this.r);
        C6350ti c6350ti = this.s;
        int iHashCode8 = (iA3 + (c6350ti == null ? 0 : c6350ti.hashCode())) * 31;
        C6367u9 c6367u9 = this.t;
        return Long.hashCode(-1L) + ((iHashCode8 + (c6367u9 != null ? c6367u9.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str = this.a;
        boolean z = this.b;
        long j = this.c;
        boolean z2 = this.d;
        String str2 = this.e;
        String str3 = this.f;
        String str4 = this.g;
        String str5 = this.h;
        AbstractC6126l1 abstractC6126l1 = this.i;
        String str6 = this.j;
        LinkedHashMap linkedHashMap = this.k;
        Boolean bool = this.l;
        WatermarkData watermarkData = this.m;
        AdQualityControl adQualityControl = this.n;
        byte b = this.o;
        LinkedHashSet linkedHashSet = this.f401p;
        String str7 = this.q;
        String str8 = this.r;
        C6350ti c6350ti = this.s;
        C6367u9 c6367u9 = this.t;
        StringBuilder sbC = f26.c("AdMetaData(adType=", str, ", isImmersiveMode=", ", placementId=", z);
        cv2.b(sbC, j, ", allowAutoRedirection=", z2);
        gv7.c(sbC, ", creativeId=", str2, ", creativeType=", str3);
        gv7.c(sbC, ", markupTypeAdUnit=", str4, ", adSize=", str5);
        sbC.append(", adPodHandler=");
        sbC.append(abstractC6126l1);
        sbC.append(", contentURL=");
        sbC.append(str6);
        sbC.append(", telemetryManagerMap=");
        sbC.append(linkedHashMap);
        sbC.append(", isHardwareAccelerationDisabled=");
        sbC.append(bool);
        sbC.append(", watermarkData=");
        sbC.append(watermarkData);
        sbC.append(", adQualityControl=");
        sbC.append(adQualityControl);
        sbC.append(", placementType=");
        sbC.append((int) b);
        sbC.append(", viewabilityTrackers=");
        sbC.append(linkedHashSet);
        gv7.c(sbC, ", impressionId=", str7, ", isInAppBrowser=false, landingScheme=", str8);
        sbC.append(", renderViewMetaData=");
        sbC.append(c6350ti);
        sbC.append(", logger=");
        sbC.append(c6367u9);
        sbC.append(", viewTouchTimestamp=-1)");
        return sbC.toString();
    }
}
