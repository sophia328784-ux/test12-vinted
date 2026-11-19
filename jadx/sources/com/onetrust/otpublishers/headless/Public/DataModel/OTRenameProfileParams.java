package com.onetrust.otpublishers.headless.Public.DataModel;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class OTRenameProfileParams {
    public final String a;
    public final String b;
    public final String c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class OTRenameProfileParamsBuilder {
        public String a;
        public String b;
        public String c;

        @NonNull
        public static OTRenameProfileParamsBuilder newInstance() {
            return new OTRenameProfileParamsBuilder();
        }

        @NonNull
        public OTRenameProfileParams build() {
            return new OTRenameProfileParams(this);
        }

        public OTRenameProfileParamsBuilder setIdentifierType(@NonNull String str) {
            this.c = str;
            return this;
        }

        public OTRenameProfileParamsBuilder setNewProfileID(@NonNull String str) {
            this.b = str;
            return this;
        }

        public OTRenameProfileParamsBuilder setOldProfileID(@NonNull String str) {
            this.a = str;
            return this;
        }
    }

    public OTRenameProfileParams(@NonNull OTRenameProfileParamsBuilder oTRenameProfileParamsBuilder) {
        this.a = oTRenameProfileParamsBuilder.a;
        this.b = oTRenameProfileParamsBuilder.b;
        this.c = oTRenameProfileParamsBuilder.c;
    }

    @Nullable
    public String getIdentifierType() {
        return this.c;
    }

    @Nullable
    public String getNewProfileID() {
        return this.b;
    }

    @Nullable
    public String getOldProfileID() {
        return this.a;
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("OTProfileSyncParams{oldProfileID=");
        sb.append(this.a);
        sb.append(", newProfileID='");
        sb.append(this.b);
        sb.append("', identifierType='");
        return p83.a(sb, this.c, "'}");
    }
}
