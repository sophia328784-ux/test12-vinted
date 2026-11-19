package com.google.firebase.crashlytics.internal.model;

import defpackage.f21;
import defpackage.muk;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_FilesPayload_File extends CrashlyticsReport.FilesPayload.File {
    public final String a;
    public final byte[] b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class Builder extends CrashlyticsReport.FilesPayload.File.Builder {
        public String a;
        public byte[] b;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.File.Builder
        public final CrashlyticsReport.FilesPayload.File a() {
            byte[] bArr;
            String str = this.a;
            if (str != null && (bArr = this.b) != null) {
                return new AutoValue_CrashlyticsReport_FilesPayload_File(str, bArr);
            }
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" filename");
            }
            if (this.b == null) {
                sb.append(" contents");
            }
            muk.A(f21.b("Missing required properties:", sb));
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.File.Builder
        public final CrashlyticsReport.FilesPayload.File.Builder b(byte[] bArr) {
            if (bArr != null) {
                this.b = bArr;
                return this;
            }
            muk.m("Null contents");
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.File.Builder
        public final CrashlyticsReport.FilesPayload.File.Builder c(String str) {
            if (str != null) {
                this.a = str;
                return this;
            }
            muk.m("Null filename");
            return null;
        }
    }

    public AutoValue_CrashlyticsReport_FilesPayload_File(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.File
    public final byte[] b() {
        return this.b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.File
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.FilesPayload.File)) {
            return false;
        }
        CrashlyticsReport.FilesPayload.File file = (CrashlyticsReport.FilesPayload.File) obj;
        if (this.a.equals(file.c())) {
            return Arrays.equals(this.b, file instanceof AutoValue_CrashlyticsReport_FilesPayload_File ? ((AutoValue_CrashlyticsReport_FilesPayload_File) file).b : file.b());
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "File{filename=" + this.a + ", contents=" + Arrays.toString(this.b) + "}";
    }
}
