package com.google.firebase.crashlytics.internal.model;

import defpackage.f21;
import defpackage.k51;
import defpackage.muk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception extends CrashlyticsReport.Session.Event.Application.Execution.Exception {
    public final String a;
    public final String b;
    public final List c;
    public final CrashlyticsReport.Session.Event.Application.Execution.Exception d;
    public final int e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class Builder extends CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder {
        public String a;
        public String b;
        public List c;
        public CrashlyticsReport.Session.Event.Application.Execution.Exception d;
        public int e;
        public byte f;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Exception a() {
            String str;
            List list;
            if (this.f == 1 && (str = this.a) != null && (list = this.c) != null) {
                return new AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception(str, this.b, list, this.d, this.e);
            }
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" type");
            }
            if (this.c == null) {
                sb.append(" frames");
            }
            if ((this.f & 1) == 0) {
                sb.append(" overflowCount");
            }
            muk.A(f21.b("Missing required properties:", sb));
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder b(CrashlyticsReport.Session.Event.Application.Execution.Exception exception) {
            this.d = exception;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder c(List list) {
            if (list != null) {
                this.c = list;
                return this;
            }
            muk.m("Null frames");
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder d(int i) {
            this.e = i;
            this.f = (byte) (this.f | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder e(String str) {
            this.b = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder f(String str) {
            if (str != null) {
                this.a = str;
                return this;
            }
            muk.m("Null type");
            return null;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception(String str, String str2, List list, CrashlyticsReport.Session.Event.Application.Execution.Exception exception, int i) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = exception;
        this.e = i;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception
    public final CrashlyticsReport.Session.Event.Application.Execution.Exception b() {
        return this.d;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception
    public final List c() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception
    public final int d() {
        return this.e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception
    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event.Application.Execution.Exception)) {
            return false;
        }
        CrashlyticsReport.Session.Event.Application.Execution.Exception exception = (CrashlyticsReport.Session.Event.Application.Execution.Exception) obj;
        if (!this.a.equals(exception.f())) {
            return false;
        }
        String str = this.b;
        if (str == null) {
            if (exception.e() != null) {
                return false;
            }
        } else if (!str.equals(exception.e())) {
            return false;
        }
        if (!this.c.equals(exception.c())) {
            return false;
        }
        CrashlyticsReport.Session.Event.Application.Execution.Exception exception2 = this.d;
        if (exception2 == null) {
            if (exception.b() != null) {
                return false;
            }
        } else if (!exception2.equals(exception.b())) {
            return false;
        }
        return this.e == exception.d();
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception
    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        String str = this.b;
        int iHashCode2 = (((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        CrashlyticsReport.Session.Event.Application.Execution.Exception exception = this.d;
        return this.e ^ ((iHashCode2 ^ (exception != null ? exception.hashCode() : 0)) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Exception{type=");
        sb.append(this.a);
        sb.append(", reason=");
        sb.append(this.b);
        sb.append(", frames=");
        sb.append(this.c);
        sb.append(", causedBy=");
        sb.append(this.d);
        sb.append(", overflowCount=");
        return k51.b("}", this.e, sb);
    }
}
