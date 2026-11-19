package com.onetrust.otpublishers.headless.Public.DataModel;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.p83;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public class OTUXParams {
    public final JSONObject a;
    public final String b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class OTUXParamsBuilder {
        public String a;
        public JSONObject b;

        @NonNull
        public static OTUXParamsBuilder newInstance() {
            return new OTUXParamsBuilder();
        }

        @NonNull
        public OTUXParams build() {
            return new OTUXParams(this);
        }

        @NonNull
        public OTUXParamsBuilder setOTSDKTheme(String str) {
            this.a = str;
            return this;
        }

        @NonNull
        public OTUXParamsBuilder setUXParams(@NonNull JSONObject jSONObject) {
            this.b = jSONObject;
            return this;
        }
    }

    public OTUXParams(@NonNull OTUXParamsBuilder oTUXParamsBuilder) {
        this.a = oTUXParamsBuilder.b;
        this.b = oTUXParamsBuilder.a;
    }

    @Nullable
    public String getOTSDKTheme() {
        return this.b;
    }

    @Nullable
    public JSONObject getUxParam() {
        return this.a;
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("OTUXParams{uxParam=");
        sb.append(this.a);
        sb.append(", otSDKTheme='");
        return p83.a(sb, this.b, "'}");
    }
}
