package com.google.firebase.crashlytics.internal.model;

import defpackage.f21;
import defpackage.muk;
import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage extends CrashlyticsReport.Session.Event.Application.Execution.BinaryImage {
    public final long a;
    public final long b;
    public final String c;
    public final String d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class Builder extends CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder {
        public long a;
        public long b;
        public String c;
        public String d;
        public byte e;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.BinaryImage a() {
            String str;
            if (this.e == 3 && (str = this.c) != null) {
                return new AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage(str, this.d, this.a, this.b);
            }
            StringBuilder sb = new StringBuilder();
            if ((this.e & 1) == 0) {
                sb.append(" baseAddress");
            }
            if ((this.e & 2) == 0) {
                sb.append(" size");
            }
            if (this.c == null) {
                sb.append(" name");
            }
            muk.A(f21.b("Missing required properties:", sb));
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder b(long j) {
            this.a = j;
            this.e = (byte) (this.e | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder c(String str) {
            if (str != null) {
                this.c = str;
                return this;
            }
            muk.m("Null name");
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder d(long j) {
            this.b = j;
            this.e = (byte) (this.e | 2);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder e(String str) {
            this.d = str;
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage(String str, String str2, long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage
    public final long b() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage
    public final String c() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage
    public final long d() {
        return this.b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage
    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event.Application.Execution.BinaryImage)) {
            return false;
        }
        CrashlyticsReport.Session.Event.Application.Execution.BinaryImage binaryImage = (CrashlyticsReport.Session.Event.Application.Execution.BinaryImage) obj;
        if (this.a != binaryImage.b() || this.b != binaryImage.d() || !this.c.equals(binaryImage.c())) {
            return false;
        }
        String str = this.d;
        if (str == null) {
            return binaryImage.e() == null;
        }
        return str.equals(binaryImage.e());
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.c.hashCode()) * 1000003;
        String str = this.d;
        return (str == null ? 0 : str.hashCode()) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BinaryImage{baseAddress=");
        sb.append(this.a);
        sb.append(", size=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", uuid=");
        return p83.a(sb, this.d, "}");
    }
}
