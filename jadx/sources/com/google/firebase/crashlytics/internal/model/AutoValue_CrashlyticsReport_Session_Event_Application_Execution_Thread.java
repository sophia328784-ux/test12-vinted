package com.google.firebase.crashlytics.internal.model;

import defpackage.f21;
import defpackage.muk;
import defpackage.z11;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread extends CrashlyticsReport.Session.Event.Application.Execution.Thread {
    public final String a;
    public final int b;
    public final List c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class Builder extends CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder {
        public String a;
        public int b;
        public List c;
        public byte d;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Thread a() {
            String str;
            List list;
            if (this.d == 1 && (str = this.a) != null && (list = this.c) != null) {
                return new AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread(str, this.b, list);
            }
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" name");
            }
            if ((1 & this.d) == 0) {
                sb.append(" importance");
            }
            if (this.c == null) {
                sb.append(" frames");
            }
            muk.A(f21.b("Missing required properties:", sb));
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder b(List list) {
            if (list != null) {
                this.c = list;
                return this;
            }
            muk.m("Null frames");
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder c(int i) {
            this.b = i;
            this.d = (byte) (this.d | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder d(String str) {
            if (str != null) {
                this.a = str;
                return this;
            }
            muk.m("Null name");
            return null;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread(String str, int i, List list) {
        this.a = str;
        this.b = i;
        this.c = list;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread
    public final List b() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread
    public final int c() {
        return this.b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread
    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event.Application.Execution.Thread)) {
            return false;
        }
        CrashlyticsReport.Session.Event.Application.Execution.Thread thread = (CrashlyticsReport.Session.Event.Application.Execution.Thread) obj;
        return this.a.equals(thread.d()) && this.b == thread.c() && this.c.equals(thread.b());
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Thread{name=");
        sb.append(this.a);
        sb.append(", importance=");
        sb.append(this.b);
        sb.append(", frames=");
        return z11.e(sb, this.c, "}");
    }
}
