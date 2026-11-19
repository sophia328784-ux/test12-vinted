package com.google.firebase.crashlytics.internal.model;

import defpackage.f21;
import defpackage.gac;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal extends CrashlyticsReport.Session.Event.Application.Execution.Signal {
    public final String a;
    public final String b;
    public final long c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class Builder extends CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder {
        public String a;
        public String b;
        public long c;
        public byte d;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Signal a() {
            String str;
            String str2;
            if (this.d == 1 && (str = this.a) != null && (str2 = this.b) != null) {
                return new AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal(str, str2, this.c);
            }
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" name");
            }
            if (this.b == null) {
                sb.append(" code");
            }
            if ((this.d & 1) == 0) {
                sb.append(" address");
            }
            muk.A(f21.b("Missing required properties:", sb));
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder b(long j) {
            this.c = j;
            this.d = (byte) (this.d | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder c(String str) {
            if (str != null) {
                this.b = str;
                return this;
            }
            muk.m("Null code");
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder d(String str) {
            if (str != null) {
                this.a = str;
                return this;
            }
            muk.m("Null name");
            return null;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal
    public final long b() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal
    public final String c() {
        return this.b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal
    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event.Application.Execution.Signal)) {
            return false;
        }
        CrashlyticsReport.Session.Event.Application.Execution.Signal signal = (CrashlyticsReport.Session.Event.Application.Execution.Signal) obj;
        return this.a.equals(signal.d()) && this.b.equals(signal.c()) && this.c == signal.b();
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        long j = this.c;
        return ((int) ((j >>> 32) ^ j)) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Signal{name=");
        sb.append(this.a);
        sb.append(", code=");
        sb.append(this.b);
        sb.append(", address=");
        return gac.a(this.c, "}", sb);
    }
}
