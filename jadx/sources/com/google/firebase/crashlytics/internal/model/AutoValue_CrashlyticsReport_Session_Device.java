package com.google.firebase.crashlytics.internal.model;

import defpackage.f21;
import defpackage.muk;
import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_Device extends CrashlyticsReport.Session.Device {
    public final int a;
    public final String b;
    public final int c;
    public final long d;
    public final long e;
    public final boolean f;
    public final int g;
    public final String h;
    public final String i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder extends CrashlyticsReport.Session.Device.Builder {
        public int a;
        public String b;
        public int c;
        public long d;
        public long e;
        public boolean f;
        public int g;
        public String h;
        public String i;
        public byte j;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public final CrashlyticsReport.Session.Device a() {
            String str;
            String str2;
            String str3;
            if (this.j == 63 && (str = this.b) != null && (str2 = this.h) != null && (str3 = this.i) != null) {
                return new AutoValue_CrashlyticsReport_Session_Device(this.a, str, this.c, this.d, this.e, this.f, this.g, str2, str3);
            }
            StringBuilder sb = new StringBuilder();
            if ((this.j & 1) == 0) {
                sb.append(" arch");
            }
            if (this.b == null) {
                sb.append(" model");
            }
            if ((this.j & 2) == 0) {
                sb.append(" cores");
            }
            if ((this.j & 4) == 0) {
                sb.append(" ram");
            }
            if ((this.j & 8) == 0) {
                sb.append(" diskSpace");
            }
            if ((this.j & 16) == 0) {
                sb.append(" simulator");
            }
            if ((this.j & 32) == 0) {
                sb.append(" state");
            }
            if (this.h == null) {
                sb.append(" manufacturer");
            }
            if (this.i == null) {
                sb.append(" modelClass");
            }
            muk.A(f21.b("Missing required properties:", sb));
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public final CrashlyticsReport.Session.Device.Builder b(int i) {
            this.a = i;
            this.j = (byte) (this.j | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public final CrashlyticsReport.Session.Device.Builder c(int i) {
            this.c = i;
            this.j = (byte) (this.j | 2);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public final CrashlyticsReport.Session.Device.Builder d(long j) {
            this.e = j;
            this.j = (byte) (this.j | 8);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public final CrashlyticsReport.Session.Device.Builder e(String str) {
            if (str != null) {
                this.h = str;
                return this;
            }
            muk.m("Null manufacturer");
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public final CrashlyticsReport.Session.Device.Builder f(String str) {
            if (str != null) {
                this.b = str;
                return this;
            }
            muk.m("Null model");
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public final CrashlyticsReport.Session.Device.Builder g(String str) {
            if (str != null) {
                this.i = str;
                return this;
            }
            muk.m("Null modelClass");
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public final CrashlyticsReport.Session.Device.Builder h(long j) {
            this.d = j;
            this.j = (byte) (this.j | 4);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public final CrashlyticsReport.Session.Device.Builder i(boolean z) {
            this.f = z;
            this.j = (byte) (this.j | 16);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public final CrashlyticsReport.Session.Device.Builder j(int i) {
            this.g = i;
            this.j = (byte) (this.j | 32);
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Device(int i, String str, int i2, long j, long j2, boolean z, int i3, String str2, String str3) {
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = j;
        this.e = j2;
        this.f = z;
        this.g = i3;
        this.h = str2;
        this.i = str3;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    public final int b() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    public final int c() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    public final long d() {
        return this.e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    public final String e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Device)) {
            return false;
        }
        CrashlyticsReport.Session.Device device = (CrashlyticsReport.Session.Device) obj;
        return this.a == device.b() && this.b.equals(device.f()) && this.c == device.c() && this.d == device.h() && this.e == device.d() && this.f == device.j() && this.g == device.i() && this.h.equals(device.e()) && this.i.equals(device.g());
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    public final String f() {
        return this.b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    public final String g() {
        return this.i;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    public final long h() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = (((((this.a ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c) * 1000003;
        long j = this.d;
        int i = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.e;
        return this.i.hashCode() ^ ((((((((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ (this.f ? 1231 : 1237)) * 1000003) ^ this.g) * 1000003) ^ this.h.hashCode()) * 1000003);
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    public final int i() {
        return this.g;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    public final boolean j() {
        return this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Device{arch=");
        sb.append(this.a);
        sb.append(", model=");
        sb.append(this.b);
        sb.append(", cores=");
        sb.append(this.c);
        sb.append(", ram=");
        sb.append(this.d);
        sb.append(", diskSpace=");
        sb.append(this.e);
        sb.append(", simulator=");
        sb.append(this.f);
        sb.append(", state=");
        sb.append(this.g);
        sb.append(", manufacturer=");
        sb.append(this.h);
        sb.append(", modelClass=");
        return p83.a(sb, this.i, "}");
    }
}
