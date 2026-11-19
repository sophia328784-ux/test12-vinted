package com.google.firebase.crashlytics.internal.model;

import defpackage.b5;
import defpackage.f21;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_OperatingSystem extends CrashlyticsReport.Session.OperatingSystem {
    public final int a;
    public final String b;
    public final String c;
    public final boolean d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder extends CrashlyticsReport.Session.OperatingSystem.Builder {
        public int a;
        public String b;
        public String c;
        public boolean d;
        public byte e;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem.Builder
        public final CrashlyticsReport.Session.OperatingSystem a() {
            String str;
            String str2;
            if (this.e == 3 && (str = this.b) != null && (str2 = this.c) != null) {
                return new AutoValue_CrashlyticsReport_Session_OperatingSystem(this.a, str, str2, this.d);
            }
            StringBuilder sb = new StringBuilder();
            if ((this.e & 1) == 0) {
                sb.append(" platform");
            }
            if (this.b == null) {
                sb.append(" version");
            }
            if (this.c == null) {
                sb.append(" buildVersion");
            }
            if ((this.e & 2) == 0) {
                sb.append(" jailbroken");
            }
            muk.A(f21.b("Missing required properties:", sb));
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem.Builder
        public final CrashlyticsReport.Session.OperatingSystem.Builder b(String str) {
            if (str != null) {
                this.c = str;
                return this;
            }
            muk.m("Null buildVersion");
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem.Builder
        public final CrashlyticsReport.Session.OperatingSystem.Builder c(boolean z) {
            this.d = z;
            this.e = (byte) (this.e | 2);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem.Builder
        public final CrashlyticsReport.Session.OperatingSystem.Builder d(int i) {
            this.a = i;
            this.e = (byte) (this.e | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem.Builder
        public final CrashlyticsReport.Session.OperatingSystem.Builder e(String str) {
            if (str != null) {
                this.b = str;
                return this;
            }
            muk.m("Null version");
            return null;
        }
    }

    public AutoValue_CrashlyticsReport_Session_OperatingSystem(int i, String str, String str2, boolean z) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem
    public final String b() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem
    public final int c() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem
    public final String d() {
        return this.b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem
    public final boolean e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.OperatingSystem)) {
            return false;
        }
        CrashlyticsReport.Session.OperatingSystem operatingSystem = (CrashlyticsReport.Session.OperatingSystem) obj;
        return this.a == operatingSystem.c() && this.b.equals(operatingSystem.d()) && this.c.equals(operatingSystem.b()) && this.d == operatingSystem.e();
    }

    public final int hashCode() {
        return (this.d ? 1231 : 1237) ^ ((((((this.a ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperatingSystem{platform=");
        sb.append(this.a);
        sb.append(", version=");
        sb.append(this.b);
        sb.append(", buildVersion=");
        sb.append(this.c);
        sb.append(", jailbroken=");
        return b5.b(sb, this.d, "}");
    }
}
