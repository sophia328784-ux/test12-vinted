package com.google.firebase.crashlytics.internal.metadata;

import defpackage.gac;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_RolloutAssignment extends RolloutAssignment {
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;

    public AutoValue_RolloutAssignment(String str, String str2, String str3, String str4, long j) {
        if (str == null) {
            muk.m("Null rolloutId");
            throw null;
        }
        this.b = str;
        if (str2 == null) {
            muk.m("Null parameterKey");
            throw null;
        }
        this.c = str2;
        this.d = str3;
        if (str4 == null) {
            muk.m("Null variantId");
            throw null;
        }
        this.e = str4;
        this.f = j;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    public final String b() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    public final String c() {
        return this.d;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    public final String d() {
        return this.b;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    public final long e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RolloutAssignment)) {
            return false;
        }
        RolloutAssignment rolloutAssignment = (RolloutAssignment) obj;
        return this.b.equals(rolloutAssignment.d()) && this.c.equals(rolloutAssignment.b()) && this.d.equals(rolloutAssignment.c()) && this.e.equals(rolloutAssignment.f()) && this.f == rolloutAssignment.e();
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    public final String f() {
        return this.e;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003;
        long j = this.f;
        return ((int) ((j >>> 32) ^ j)) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutId=");
        sb.append(this.b);
        sb.append(", parameterKey=");
        sb.append(this.c);
        sb.append(", parameterValue=");
        sb.append(this.d);
        sb.append(", variantId=");
        sb.append(this.e);
        sb.append(", templateVersion=");
        return gac.a(this.f, "}", sb);
    }
}
