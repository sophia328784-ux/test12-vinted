package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import defpackage.muk;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_CrashlyticsReportWithSessionId extends CrashlyticsReportWithSessionId {
    public final CrashlyticsReport a;
    public final String b;
    public final File c;

    public AutoValue_CrashlyticsReportWithSessionId(CrashlyticsReport crashlyticsReport, String str, File file) {
        if (crashlyticsReport == null) {
            muk.m("Null report");
            throw null;
        }
        this.a = crashlyticsReport;
        if (str == null) {
            muk.m("Null sessionId");
            throw null;
        }
        this.b = str;
        if (file != null) {
            this.c = file;
        } else {
            muk.m("Null reportFile");
            throw null;
        }
    }

    @Override // com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId
    public final CrashlyticsReport b() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId
    public final File c() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId
    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReportWithSessionId)) {
            return false;
        }
        CrashlyticsReportWithSessionId crashlyticsReportWithSessionId = (CrashlyticsReportWithSessionId) obj;
        return this.a.equals(crashlyticsReportWithSessionId.b()) && this.b.equals(crashlyticsReportWithSessionId.d()) && this.c.equals(crashlyticsReportWithSessionId.c());
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "CrashlyticsReportWithSessionId{report=" + this.a + ", sessionId=" + this.b + ", reportFile=" + this.c + "}";
    }
}
