package com.inmobi.media;

import defpackage.i11;
import defpackage.lv2;
import defpackage.t70;
import defpackage.u30;

/* JADX INFO: renamed from: com.inmobi.media.g6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6002g6 {
    public final int a;
    public final long b;
    public final long c;
    public final long d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final long i;
    public final long j;
    public String k;

    public C6002g6(int i, long j, long j2, long j3, int i2, int i3, int i4, int i5, long j4, long j5) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.h = i5;
        this.i = j4;
        this.j = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6002g6)) {
            return false;
        }
        C6002g6 c6002g6 = (C6002g6) obj;
        return this.a == c6002g6.a && this.b == c6002g6.b && this.c == c6002g6.c && this.d == c6002g6.d && this.e == c6002g6.e && this.f == c6002g6.f && this.g == c6002g6.g && this.h == c6002g6.h && this.i == c6002g6.i && this.j == c6002g6.j;
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + defpackage.hf.a(AbstractC6324si.a(this.h, AbstractC6324si.a(this.g, AbstractC6324si.a(this.f, AbstractC6324si.a(this.e, defpackage.hf.a(defpackage.hf.a(defpackage.hf.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31), 31), 31), 31, this.i);
    }

    public final String toString() {
        int i = this.a;
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        int i2 = this.e;
        int i3 = this.f;
        int i4 = this.g;
        int i5 = this.h;
        long j4 = this.i;
        long j5 = this.j;
        StringBuilder sbD = lv2.d(i, j, "EventConfig(maxRetryCount=", ", timeToLiveInSec=");
        i11.c(j2, ", processingInterval=", ", ingestionLatencyInSec=", sbD);
        sbD.append(j3);
        sbD.append(", minBatchSizeWifi=");
        sbD.append(i2);
        u30.d(i3, i4, ", maxBatchSizeWifi=", ", minBatchSizeMobile=", sbD);
        sbD.append(", maxBatchSizeMobile=");
        sbD.append(i5);
        sbD.append(", retryIntervalWifi=");
        sbD.append(j4);
        return t70.c(j5, ", retryIntervalMobile=", ")", sbD);
    }
}
