package com.google.firebase.crashlytics.internal.model;

import defpackage.muk;
import defpackage.p83;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_FilesPayload extends CrashlyticsReport.FilesPayload {
    public final List a;
    public final String b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class Builder extends CrashlyticsReport.FilesPayload.Builder {
        public List a;
        public String b;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.Builder
        public final CrashlyticsReport.FilesPayload a() {
            List list = this.a;
            if (list != null) {
                return new AutoValue_CrashlyticsReport_FilesPayload(list, this.b);
            }
            muk.A("Missing required properties: files");
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.Builder
        public final CrashlyticsReport.FilesPayload.Builder b(List list) {
            if (list != null) {
                this.a = list;
                return this;
            }
            muk.m("Null files");
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.Builder
        public final CrashlyticsReport.FilesPayload.Builder c(String str) {
            this.b = str;
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_FilesPayload(List list, String str) {
        this.a = list;
        this.b = str;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload
    public final List b() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload
    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.FilesPayload)) {
            return false;
        }
        CrashlyticsReport.FilesPayload filesPayload = (CrashlyticsReport.FilesPayload) obj;
        if (!this.a.equals(filesPayload.b())) {
            return false;
        }
        String str = this.b;
        if (str == null) {
            return filesPayload.c() == null;
        }
        return str.equals(filesPayload.c());
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        String str = this.b;
        return (str == null ? 0 : str.hashCode()) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilesPayload{files=");
        sb.append(this.a);
        sb.append(", orgId=");
        return p83.a(sb, this.b, "}");
    }
}
