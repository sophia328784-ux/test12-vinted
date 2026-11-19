package com.inmobi.media;

import defpackage.al1;
import defpackage.f0i;
import defpackage.hv7;
import defpackage.qa0;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6177n0 {
    public final String a;
    public final Map b;
    public final long c;
    public final String d;
    public final String e;
    public final Map f;
    public final String g;
    public final boolean h;

    public C6177n0(String str, Map map, long j, String str2, String str3, Map map2, String str4, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = map;
        this.c = j;
        this.d = str2;
        this.e = str3;
        this.f = map2;
        this.g = str4;
        this.h = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6177n0)) {
            return false;
        }
        C6177n0 c6177n0 = (C6177n0) obj;
        return Intrinsics.c(this.a, c6177n0.a) && Intrinsics.c(this.b, c6177n0.b) && this.c == c6177n0.c && Intrinsics.c(this.d, c6177n0.d) && Intrinsics.c(this.e, c6177n0.e) && Intrinsics.c(this.f, c6177n0.f) && Intrinsics.c(this.g, c6177n0.g) && this.h == c6177n0.h;
    }

    public final int hashCode() {
        int iHashCode = ((this.a.hashCode() * 31) + 3364) * 31;
        Map map = this.b;
        int iA = hv7.a(defpackage.hf.a((iHashCode + (map == null ? 0 : map.hashCode())) * 31, 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode2 = (((iA + (str == null ? 0 : str.hashCode())) * 31) + 1309392464) * 31;
        Map map2 = this.f;
        int iHashCode3 = (iHashCode2 + (map2 == null ? 0 : map2.hashCode())) * 31;
        String str2 = this.g;
        return qa0.a((iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.h);
    }

    public final String toString() {
        String str = this.a;
        Map map = this.b;
        long j = this.c;
        String str2 = this.d;
        String str3 = this.e;
        Map map2 = this.f;
        String str4 = this.g;
        boolean z = this.h;
        StringBuilder sb = new StringBuilder("AdMetaData(clientRequestId=");
        sb.append(str);
        sb.append(", integrationTypeString=im, extras=");
        sb.append(map);
        sb.append(", imPlacementId=");
        f0i.a(j, ", monetizationContext=", str2, sb);
        sb.append(", adType=");
        sb.append(str3);
        sb.append(", adFormat=unifiedSdkJson, adSpecificRequestParams=");
        sb.append(map2);
        al1.b(", keywords=", str4, ", isApplicationMutedByPub=", sb, z);
        sb.append(", extraInfo=null)");
        return sb.toString();
    }
}
