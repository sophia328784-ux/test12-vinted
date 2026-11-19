package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.InlineParams;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.ti, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6350ti {
    public final C6384v0 a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final String f;
    public final String g;
    public final boolean h;
    public final int i;
    public final C6256q1 j;
    public final C6479yi k;
    public final String l;
    public final InlineParams m;

    public C6350ti(C6384v0 c6384v0, String str, String str2, String str3, int i, String str4, String str5, boolean z, int i2, C6256q1 c6256q1, C6479yi c6479yi, String str6, InlineParams inlineParams) {
        c6384v0.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.a = c6384v0;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = i;
        this.f = str4;
        this.g = str5;
        this.h = z;
        this.i = i2;
        this.j = c6256q1;
        this.k = c6479yi;
        this.l = str6;
        this.m = inlineParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6350ti)) {
            return false;
        }
        C6350ti c6350ti = (C6350ti) obj;
        return Intrinsics.c(this.a, c6350ti.a) && Intrinsics.c(this.b, c6350ti.b) && Intrinsics.c(this.c, c6350ti.c) && Intrinsics.c(this.d, c6350ti.d) && this.e == c6350ti.e && Intrinsics.c(this.f, c6350ti.f) && Intrinsics.c(this.g, c6350ti.g) && this.h == c6350ti.h && this.i == c6350ti.i && Intrinsics.c(this.j, c6350ti.j) && Intrinsics.c(this.k, c6350ti.k) && Intrinsics.c(this.l, c6350ti.l) && Intrinsics.c(this.m, c6350ti.m);
    }

    public final int hashCode() {
        int iA = AbstractC6324si.a(this.i, qa0.a(hv7.a(hv7.a(AbstractC6324si.a(this.e, hv7.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31, this.f), 31, this.g), 31, this.h), 31);
        C6256q1 c6256q1 = this.j;
        int iHashCode = (iA + (c6256q1 == null ? 0 : c6256q1.hashCode())) * 31;
        C6479yi c6479yi = this.k;
        int iHashCode2 = (iHashCode + (c6479yi == null ? 0 : Integer.hashCode(c6479yi.a))) * 31;
        String str = this.l;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        InlineParams inlineParams = this.m;
        return iHashCode3 + (inlineParams != null ? inlineParams.hashCode() : 0);
    }

    public final String toString() {
        C6384v0 c6384v0 = this.a;
        String str = this.b;
        String str2 = this.c;
        String str3 = this.d;
        int i = this.e;
        String str4 = this.f;
        String str5 = this.g;
        boolean z = this.h;
        int i2 = this.i;
        C6256q1 c6256q1 = this.j;
        C6479yi c6479yi = this.k;
        String str6 = this.l;
        InlineParams inlineParams = this.m;
        StringBuilder sb = new StringBuilder("RenderViewMetaData(placement=");
        sb.append(c6384v0);
        sb.append(", markupType=");
        sb.append(str);
        sb.append(", impressionId=");
        gv7.c(sb, str2, ", telemetryMetadataBlob=", str3, ", internetAvailabilityAdRetryCount=");
        hv7.b(i, ", creativeType=", str4, ", creativeId=", sb);
        ff9.c(str5, ", isRewarded=", ", adIndex=", sb, z);
        sb.append(i2);
        sb.append(", adUnitTelemetryData=");
        sb.append(c6256q1);
        sb.append(", renderViewTelemetryData=");
        sb.append(c6479yi);
        sb.append(", renderViewId=");
        sb.append(str6);
        sb.append(", inlineParams=");
        sb.append(inlineParams);
        sb.append(")");
        return sb.toString();
    }
}
