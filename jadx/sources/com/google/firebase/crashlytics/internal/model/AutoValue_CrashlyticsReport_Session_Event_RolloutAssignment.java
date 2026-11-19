package com.google.firebase.crashlytics.internal.model;

import defpackage.f21;
import defpackage.gac;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment extends CrashlyticsReport.Session.Event.RolloutAssignment {
    public final CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant a;
    public final String b;
    public final String c;
    public final long d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class Builder extends CrashlyticsReport.Session.Event.RolloutAssignment.Builder {
        public CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant a;
        public String b;
        public String c;
        public long d;
        public byte e;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.Builder
        public final CrashlyticsReport.Session.Event.RolloutAssignment a() {
            CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant rolloutVariant;
            String str;
            String str2;
            if (this.e == 1 && (rolloutVariant = this.a) != null && (str = this.b) != null && (str2 = this.c) != null) {
                return new AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment(rolloutVariant, str, str2, this.d);
            }
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" rolloutVariant");
            }
            if (this.b == null) {
                sb.append(" parameterKey");
            }
            if (this.c == null) {
                sb.append(" parameterValue");
            }
            if ((this.e & 1) == 0) {
                sb.append(" templateVersion");
            }
            muk.A(f21.b("Missing required properties:", sb));
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.Builder
        public final CrashlyticsReport.Session.Event.RolloutAssignment.Builder b(String str) {
            if (str != null) {
                this.b = str;
                return this;
            }
            muk.m("Null parameterKey");
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.Builder
        public final CrashlyticsReport.Session.Event.RolloutAssignment.Builder c(String str) {
            if (str != null) {
                this.c = str;
                return this;
            }
            muk.m("Null parameterValue");
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.Builder
        public final CrashlyticsReport.Session.Event.RolloutAssignment.Builder d(CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant rolloutVariant) {
            if (rolloutVariant != null) {
                this.a = rolloutVariant;
                return this;
            }
            muk.m("Null rolloutVariant");
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.Builder
        public final CrashlyticsReport.Session.Event.RolloutAssignment.Builder e(long j) {
            this.d = j;
            this.e = (byte) (this.e | 1);
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment(CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant rolloutVariant, String str, String str2, long j) {
        this.a = rolloutVariant;
        this.b = str;
        this.c = str2;
        this.d = j;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment
    public final String b() {
        return this.b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment
    public final String c() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment
    public final CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant d() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment
    public final long e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event.RolloutAssignment)) {
            return false;
        }
        CrashlyticsReport.Session.Event.RolloutAssignment rolloutAssignment = (CrashlyticsReport.Session.Event.RolloutAssignment) obj;
        return this.a.equals(rolloutAssignment.d()) && this.b.equals(rolloutAssignment.b()) && this.c.equals(rolloutAssignment.c()) && this.d == rolloutAssignment.e();
    }

    public final int hashCode() {
        int iHashCode = (((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j = this.d;
        return ((int) ((j >>> 32) ^ j)) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutVariant=");
        sb.append(this.a);
        sb.append(", parameterKey=");
        sb.append(this.b);
        sb.append(", parameterValue=");
        sb.append(this.c);
        sb.append(", templateVersion=");
        return gac.a(this.d, "}", sb);
    }
}
