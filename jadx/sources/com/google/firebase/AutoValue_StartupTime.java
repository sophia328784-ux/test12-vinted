package com.google.firebase;

import defpackage.gac;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_StartupTime extends StartupTime {
    public final long a;
    public final long b;
    public final long c;

    public AutoValue_StartupTime(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    @Override // com.google.firebase.StartupTime
    public final long a() {
        return this.b;
    }

    @Override // com.google.firebase.StartupTime
    public final long b() {
        return this.a;
    }

    @Override // com.google.firebase.StartupTime
    public final long c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof StartupTime)) {
            return false;
        }
        StartupTime startupTime = (StartupTime) obj;
        return this.a == startupTime.b() && this.b == startupTime.a() && this.c == startupTime.c();
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        long j3 = this.c;
        return ((int) ((j3 >>> 32) ^ j3)) ^ i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StartupTime{epochMillis=");
        sb.append(this.a);
        sb.append(", elapsedRealtime=");
        sb.append(this.b);
        sb.append(", uptimeMillis=");
        return gac.a(this.c, "}", sb);
    }
}
