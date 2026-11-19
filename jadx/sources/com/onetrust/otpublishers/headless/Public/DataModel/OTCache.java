package com.onetrust.otpublishers.headless.Public.DataModel;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class OTCache {
    public final String a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class OTCacheBuilder {
        public String a;

        @NonNull
        public static OTCacheBuilder newInstance() {
            return new OTCacheBuilder();
        }

        @NonNull
        public OTCache build() {
            return new OTCache(this);
        }

        @NonNull
        @Deprecated
        public OTCacheBuilder setDataSubjectIdentifier(@NonNull String str) {
            this.a = str;
            return this;
        }
    }

    public OTCache(@NonNull OTCacheBuilder oTCacheBuilder) {
        this.a = oTCacheBuilder.a;
    }

    @Nullable
    public String getDataSubjectIdentifier() {
        return this.a;
    }

    @NonNull
    public String toString() {
        return p83.a(new StringBuilder("OTCache{dataSubjectIdentifier='"), this.a, "'}");
    }
}
