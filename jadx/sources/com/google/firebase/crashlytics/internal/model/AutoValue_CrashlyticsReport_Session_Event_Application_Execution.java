package com.google.firebase.crashlytics.internal.model;

import defpackage.f21;
import defpackage.muk;
import defpackage.z11;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_Event_Application_Execution extends CrashlyticsReport.Session.Event.Application.Execution {
    public final List a;
    public final CrashlyticsReport.Session.Event.Application.Execution.Exception b;
    public final CrashlyticsReport.ApplicationExitInfo c;
    public final CrashlyticsReport.ProfilingManagerInfo d;
    public final CrashlyticsReport.Session.Event.Application.Execution.Signal e;
    public final List f;

    public AutoValue_CrashlyticsReport_Session_Event_Application_Execution(List list, CrashlyticsReport.Session.Event.Application.Execution.Exception exception, CrashlyticsReport.ApplicationExitInfo applicationExitInfo, CrashlyticsReport.ProfilingManagerInfo profilingManagerInfo, CrashlyticsReport.Session.Event.Application.Execution.Signal signal, List list2) {
        this.a = list;
        this.b = exception;
        this.c = applicationExitInfo;
        this.d = profilingManagerInfo;
        this.e = signal;
        this.f = list2;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution
    public final CrashlyticsReport.ApplicationExitInfo b() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution
    public final List c() {
        return this.f;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution
    public final CrashlyticsReport.Session.Event.Application.Execution.Exception d() {
        return this.b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution
    public final CrashlyticsReport.ProfilingManagerInfo e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event.Application.Execution)) {
            return false;
        }
        CrashlyticsReport.Session.Event.Application.Execution execution = (CrashlyticsReport.Session.Event.Application.Execution) obj;
        List list = this.a;
        if (list == null) {
            if (execution.g() != null) {
                return false;
            }
        } else if (!list.equals(execution.g())) {
            return false;
        }
        CrashlyticsReport.Session.Event.Application.Execution.Exception exception = this.b;
        if (exception == null) {
            if (execution.d() != null) {
                return false;
            }
        } else if (!exception.equals(execution.d())) {
            return false;
        }
        CrashlyticsReport.ApplicationExitInfo applicationExitInfo = this.c;
        if (applicationExitInfo == null) {
            if (execution.b() != null) {
                return false;
            }
        } else if (!applicationExitInfo.equals(execution.b())) {
            return false;
        }
        CrashlyticsReport.ProfilingManagerInfo profilingManagerInfo = this.d;
        if (profilingManagerInfo == null) {
            if (execution.e() != null) {
                return false;
            }
        } else if (!profilingManagerInfo.equals(execution.e())) {
            return false;
        }
        return this.e.equals(execution.f()) && this.f.equals(execution.c());
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution
    public final CrashlyticsReport.Session.Event.Application.Execution.Signal f() {
        return this.e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution
    public final List g() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution
    public final CrashlyticsReport.Session.Event.Application.Execution.Builder h() {
        return new Builder(this);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        CrashlyticsReport.Session.Event.Application.Execution.Exception exception = this.b;
        int iHashCode2 = (iHashCode ^ (exception == null ? 0 : exception.hashCode())) * 1000003;
        CrashlyticsReport.ApplicationExitInfo applicationExitInfo = this.c;
        int iHashCode3 = (iHashCode2 ^ (applicationExitInfo == null ? 0 : applicationExitInfo.hashCode())) * 1000003;
        CrashlyticsReport.ProfilingManagerInfo profilingManagerInfo = this.d;
        return this.f.hashCode() ^ (((((profilingManagerInfo != null ? profilingManagerInfo.hashCode() : 0) ^ iHashCode3) * 1000003) ^ this.e.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Execution{threads=");
        sb.append(this.a);
        sb.append(", exception=");
        sb.append(this.b);
        sb.append(", appExitInfo=");
        sb.append(this.c);
        sb.append(", profilingManagerInfo=");
        sb.append(this.d);
        sb.append(", signal=");
        sb.append(this.e);
        sb.append(", binaries=");
        return z11.e(sb, this.f, "}");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class Builder extends CrashlyticsReport.Session.Event.Application.Execution.Builder {
        public List a;
        public CrashlyticsReport.Session.Event.Application.Execution.Exception b;
        public CrashlyticsReport.ApplicationExitInfo c;
        public CrashlyticsReport.ProfilingManagerInfo d;
        public CrashlyticsReport.Session.Event.Application.Execution.Signal e;
        public List f;

        public Builder(CrashlyticsReport.Session.Event.Application.Execution execution) {
            this.a = execution.g();
            this.b = execution.d();
            this.c = execution.b();
            this.d = execution.e();
            this.e = execution.f();
            this.f = execution.c();
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution a() {
            List list;
            CrashlyticsReport.Session.Event.Application.Execution.Signal signal = this.e;
            if (signal != null && (list = this.f) != null) {
                return new AutoValue_CrashlyticsReport_Session_Event_Application_Execution(this.a, this.b, this.c, this.d, signal, list);
            }
            StringBuilder sb = new StringBuilder();
            if (this.e == null) {
                sb.append(" signal");
            }
            if (this.f == null) {
                sb.append(" binaries");
            }
            muk.A(f21.b("Missing required properties:", sb));
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Builder b(CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
            this.c = applicationExitInfo;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Builder c(List list) {
            if (list != null) {
                this.f = list;
                return this;
            }
            muk.m("Null binaries");
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Builder d(CrashlyticsReport.Session.Event.Application.Execution.Exception exception) {
            this.b = exception;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Builder e(CrashlyticsReport.ProfilingManagerInfo profilingManagerInfo) {
            this.d = profilingManagerInfo;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Builder f(CrashlyticsReport.Session.Event.Application.Execution.Signal signal) {
            if (signal != null) {
                this.e = signal;
                return this;
            }
            muk.m("Null signal");
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Builder g(List list) {
            this.a = list;
            return this;
        }

        public Builder() {
        }
    }
}
