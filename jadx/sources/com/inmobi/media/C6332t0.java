package com.inmobi.media;

import defpackage.e62;
import defpackage.g90;
import defpackage.hv7;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.t0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6332t0 {
    public final C6281r1 a;
    public final String b;
    public final Boolean c;
    public final String d;
    public final byte e;
    public final String f;

    public C6332t0(C6281r1 c6281r1, String str, Boolean bool, String str2, byte b, String str3) {
        c6281r1.getClass();
        this.a = c6281r1;
        this.b = str;
        this.c = bool;
        this.d = str2;
        this.e = b;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6332t0)) {
            return false;
        }
        C6332t0 c6332t0 = (C6332t0) obj;
        return Intrinsics.c(this.a, c6332t0.a) && Intrinsics.c(this.b, c6332t0.b) && Intrinsics.c(this.c, c6332t0.c) && Intrinsics.c(this.d, c6332t0.d) && this.e == c6332t0.e && Intrinsics.c(this.f, c6332t0.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (Byte.hashCode(this.e) + hv7.a((iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.d)) * 31;
        String str2 = this.f;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        C6281r1 c6281r1 = this.a;
        String str = this.b;
        Boolean bool = this.c;
        String str2 = this.d;
        byte b = this.e;
        String str3 = this.f;
        StringBuilder sb = new StringBuilder("AdNotReadyMetadata(adUnitTelemetry=");
        sb.append(c6281r1);
        sb.append(", creativeType=");
        sb.append(str);
        sb.append(", isRewarded=");
        e62.g(bool, ", markupType=", str2, ", adState=", sb);
        return g90.b(b, ", impressionId=", str3, ")", sb);
    }
}
