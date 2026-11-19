package com.mparticle.consent;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mparticle.internal.MPUtility;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class GDPRConsent extends a {
    private GDPRConsent(Builder builder) {
        Long l = builder.mTimestamp;
        if (l == null) {
            this.mTimestamp = Long.valueOf(System.currentTimeMillis());
        } else {
            this.mTimestamp = l;
        }
        this.mConsented = builder.mConsented.booleanValue();
        this.mDocument = builder.mDocument;
        this.mLocation = builder.mLocation;
        this.mHardwareId = builder.mHardwareId;
    }

    @NonNull
    public static Builder builder(boolean z) {
        return new Builder(z, 0);
    }

    @NonNull
    public static Builder withGDPRConsent(@NonNull GDPRConsent gDPRConsent) {
        return new Builder(gDPRConsent, 0);
    }

    public static Builder withGDPRConsent(String str) {
        return Builder.withString(str);
    }

    private GDPRConsent() {
    }

    public /* synthetic */ GDPRConsent(Builder builder, int i) {
        this(builder);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Builder {
        private Boolean mConsented;
        private String mDocument;
        private String mHardwareId;
        private String mLocation;
        private Long mTimestamp;

        private Builder(GDPRConsent gDPRConsent) {
            this.mConsented = null;
            this.mDocument = null;
            this.mTimestamp = null;
            this.mLocation = null;
            this.mHardwareId = null;
            consented(gDPRConsent.isConsented()).document(gDPRConsent.getDocument()).timestamp(gDPRConsent.getTimestamp()).location(gDPRConsent.getLocation()).hardwareId(gDPRConsent.getHardwareId());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static Builder withString(String str) {
            Builder builder = GDPRConsent.builder(false);
            if (!MPUtility.isEmpty(str)) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    builder.consented(jSONObject.optBoolean("consented"));
                    if (jSONObject.has("timestamp")) {
                        builder.timestamp(Long.valueOf(jSONObject.optLong("timestamp")));
                    }
                    builder.document(jSONObject.optString("document", null));
                    builder.location(jSONObject.optString(MRAIDNativeFeature.LOCATION, null));
                    builder.hardwareId(jSONObject.optString("hardware_id", null));
                } catch (JSONException unused) {
                }
            }
            return builder;
        }

        @NonNull
        public GDPRConsent build() {
            return new GDPRConsent(this, 0);
        }

        @NonNull
        public Builder consented(boolean z) {
            this.mConsented = Boolean.valueOf(z);
            return this;
        }

        @NonNull
        public Builder document(@Nullable String str) {
            this.mDocument = str;
            return this;
        }

        @NonNull
        public Builder hardwareId(@Nullable String str) {
            this.mHardwareId = str;
            return this;
        }

        @NonNull
        public Builder location(@Nullable String str) {
            this.mLocation = str;
            return this;
        }

        @NonNull
        public Builder timestamp(@Nullable Long l) {
            this.mTimestamp = l;
            return this;
        }

        @NonNull
        public String toString() {
            return build().toString();
        }

        public /* synthetic */ Builder(boolean z, int i) {
            this(z);
        }

        public /* synthetic */ Builder(GDPRConsent gDPRConsent, int i) {
            this(gDPRConsent);
        }

        private Builder(boolean z) {
            this.mConsented = null;
            this.mDocument = null;
            this.mTimestamp = null;
            this.mLocation = null;
            this.mHardwareId = null;
            consented(z);
        }
    }
}
