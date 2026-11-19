package com.google.firebase.installations;

import defpackage.gac;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_InstallationTokenResult extends InstallationTokenResult {
    public final String a;
    public final long b;
    public final long c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder extends InstallationTokenResult.Builder {
        public String a;
        public long b;
        public byte c;
    }

    public AutoValue_InstallationTokenResult(String str, long j, long j2) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    @Override // com.google.firebase.installations.InstallationTokenResult
    public final String a() {
        return this.a;
    }

    @Override // com.google.firebase.installations.InstallationTokenResult
    public final long b() {
        return this.c;
    }

    @Override // com.google.firebase.installations.InstallationTokenResult
    public final long c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof InstallationTokenResult)) {
            return false;
        }
        InstallationTokenResult installationTokenResult = (InstallationTokenResult) obj;
        return this.a.equals(installationTokenResult.a()) && this.b == installationTokenResult.c() && this.c == installationTokenResult.b();
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        long j = this.b;
        long j2 = this.c;
        return ((int) (j2 ^ (j2 >>> 32))) ^ ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallationTokenResult{token=");
        sb.append(this.a);
        sb.append(", tokenExpirationTimestamp=");
        sb.append(this.b);
        sb.append(", tokenCreationTimestamp=");
        return gac.a(this.c, "}", sb);
    }
}
