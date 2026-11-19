package com.google.firebase.crashlytics.internal.model;

import defpackage.f21;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_Event extends CrashlyticsReport.Session.Event {
    public final long a;
    public final String b;
    public final CrashlyticsReport.Session.Event.Application c;
    public final CrashlyticsReport.Session.Event.Device d;
    public final CrashlyticsReport.Session.Event.Log e;
    public final CrashlyticsReport.Session.Event.RolloutsState f;

    public AutoValue_CrashlyticsReport_Session_Event(long j, String str, CrashlyticsReport.Session.Event.Application application, CrashlyticsReport.Session.Event.Device device, CrashlyticsReport.Session.Event.Log log, CrashlyticsReport.Session.Event.RolloutsState rolloutsState) {
        this.a = j;
        this.b = str;
        this.c = application;
        this.d = device;
        this.e = log;
        this.f = rolloutsState;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    public final CrashlyticsReport.Session.Event.Application b() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    public final CrashlyticsReport.Session.Event.Device c() {
        return this.d;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    public final CrashlyticsReport.Session.Event.Log d() {
        return this.e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    public final CrashlyticsReport.Session.Event.RolloutsState e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event)) {
            return false;
        }
        CrashlyticsReport.Session.Event event = (CrashlyticsReport.Session.Event) obj;
        if (this.a != event.f() || !this.b.equals(event.g()) || !this.c.equals(event.b()) || !this.d.equals(event.c())) {
            return false;
        }
        CrashlyticsReport.Session.Event.Log log = this.e;
        if (log == null) {
            if (event.d() != null) {
                return false;
            }
        } else if (!log.equals(event.d())) {
            return false;
        }
        CrashlyticsReport.Session.Event.RolloutsState rolloutsState = this.f;
        if (rolloutsState == null) {
            return event.e() == null;
        }
        return rolloutsState.equals(event.e());
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    public final long f() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    public final String g() {
        return this.b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    public final CrashlyticsReport.Session.Event.Builder h() {
        return new Builder(this);
    }

    public final int hashCode() {
        long j = this.a;
        int iHashCode = (((((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003;
        CrashlyticsReport.Session.Event.Log log = this.e;
        int iHashCode2 = (iHashCode ^ (log == null ? 0 : log.hashCode())) * 1000003;
        CrashlyticsReport.Session.Event.RolloutsState rolloutsState = this.f;
        return iHashCode2 ^ (rolloutsState != null ? rolloutsState.hashCode() : 0);
    }

    public final String toString() {
        return "Event{timestamp=" + this.a + ", type=" + this.b + ", app=" + this.c + ", device=" + this.d + ", log=" + this.e + ", rollouts=" + this.f + "}";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class Builder extends CrashlyticsReport.Session.Event.Builder {
        public long a;
        public String b;
        public CrashlyticsReport.Session.Event.Application c;
        public CrashlyticsReport.Session.Event.Device d;
        public CrashlyticsReport.Session.Event.Log e;
        public CrashlyticsReport.Session.Event.RolloutsState f;
        public byte g;

        public Builder(CrashlyticsReport.Session.Event event) {
            this.a = event.f();
            this.b = event.g();
            this.c = event.b();
            this.d = event.c();
            this.e = event.d();
            this.f = event.e();
            this.g = (byte) 1;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public final CrashlyticsReport.Session.Event a() {
            String str;
            CrashlyticsReport.Session.Event.Application application;
            CrashlyticsReport.Session.Event.Device device;
            if (this.g == 1 && (str = this.b) != null && (application = this.c) != null && (device = this.d) != null) {
                return new AutoValue_CrashlyticsReport_Session_Event(this.a, str, application, device, this.e, this.f);
            }
            StringBuilder sb = new StringBuilder();
            if ((1 & this.g) == 0) {
                sb.append(" timestamp");
            }
            if (this.b == null) {
                sb.append(" type");
            }
            if (this.c == null) {
                sb.append(" app");
            }
            if (this.d == null) {
                sb.append(" device");
            }
            muk.A(f21.b("Missing required properties:", sb));
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public final CrashlyticsReport.Session.Event.Builder b(CrashlyticsReport.Session.Event.Application application) {
            if (application != null) {
                this.c = application;
                return this;
            }
            muk.m("Null app");
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public final CrashlyticsReport.Session.Event.Builder c(CrashlyticsReport.Session.Event.Device device) {
            if (device != null) {
                this.d = device;
                return this;
            }
            muk.m("Null device");
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public final CrashlyticsReport.Session.Event.Builder d(CrashlyticsReport.Session.Event.Log log) {
            this.e = log;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public final CrashlyticsReport.Session.Event.Builder e(CrashlyticsReport.Session.Event.RolloutsState rolloutsState) {
            this.f = rolloutsState;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public final CrashlyticsReport.Session.Event.Builder f(long j) {
            this.a = j;
            this.g = (byte) (this.g | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public final CrashlyticsReport.Session.Event.Builder g(String str) {
            if (str != null) {
                this.b = str;
                return this;
            }
            muk.m("Null type");
            return null;
        }

        public Builder() {
        }
    }
}
