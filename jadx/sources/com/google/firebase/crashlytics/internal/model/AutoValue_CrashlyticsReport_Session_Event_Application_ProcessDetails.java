package com.google.firebase.crashlytics.internal.model;

import defpackage.b5;
import defpackage.f21;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails extends CrashlyticsReport.Session.Event.Application.ProcessDetails {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder extends CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder {
        public String a;
        public int b;
        public int c;
        public boolean d;
        public byte e;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder
        public final CrashlyticsReport.Session.Event.Application.ProcessDetails a() {
            String str;
            if (this.e == 7 && (str = this.a) != null) {
                return new AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails(str, this.b, this.c, this.d);
            }
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" processName");
            }
            if ((this.e & 1) == 0) {
                sb.append(" pid");
            }
            if ((this.e & 2) == 0) {
                sb.append(" importance");
            }
            if ((this.e & 4) == 0) {
                sb.append(" defaultProcess");
            }
            muk.A(f21.b("Missing required properties:", sb));
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder
        public final CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder b(boolean z) {
            this.d = z;
            this.e = (byte) (this.e | 4);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder
        public final CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder c(int i) {
            this.c = i;
            this.e = (byte) (this.e | 2);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder
        public final CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder d(int i) {
            this.b = i;
            this.e = (byte) (this.e | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder
        public final CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder e(String str) {
            if (str != null) {
                this.a = str;
                return this;
            }
            muk.m("Null processName");
            return null;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails(String str, int i, int i2, boolean z) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails
    public final int b() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails
    public final int c() {
        return this.b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails
    public final String d() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails
    public final boolean e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event.Application.ProcessDetails)) {
            return false;
        }
        CrashlyticsReport.Session.Event.Application.ProcessDetails processDetails = (CrashlyticsReport.Session.Event.Application.ProcessDetails) obj;
        return this.a.equals(processDetails.d()) && this.b == processDetails.c() && this.c == processDetails.b() && this.d == processDetails.e();
    }

    public final int hashCode() {
        return (this.d ? 1231 : 1237) ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProcessDetails{processName=");
        sb.append(this.a);
        sb.append(", pid=");
        sb.append(this.b);
        sb.append(", importance=");
        sb.append(this.c);
        sb.append(", defaultProcess=");
        return b5.b(sb, this.d, "}");
    }
}
