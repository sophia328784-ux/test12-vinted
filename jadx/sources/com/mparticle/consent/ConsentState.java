package com.mparticle.consent;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mparticle.internal.Logger;
import com.mparticle.internal.MPUtility;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class ConsentState {
    private static final String SERIALIZED_CCPA_KEY = "CCPA";
    private static final String SERIALIZED_GDPR_KEY = "GDPR";
    private CCPAConsent ccpaConsentState;
    private Map<String, GDPRConsent> gdprConsentState;

    private ConsentState(Builder builder) {
        this.gdprConsentState = null;
        this.gdprConsentState = builder.gdprConsentState;
        this.ccpaConsentState = builder.ccpaConsent;
    }

    @NonNull
    public static Builder builder() {
        return new Builder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String canonicalizeForDeduplication(String str) {
        if (MPUtility.isEmpty(str)) {
            return null;
        }
        return str.toLowerCase(Locale.US).trim();
    }

    @NonNull
    public static Builder withConsentState(@NonNull ConsentState consentState) {
        return new Builder(consentState, 0);
    }

    @Nullable
    public CCPAConsent getCCPAConsentState() {
        return this.ccpaConsentState;
    }

    @NonNull
    public Map<String, GDPRConsent> getGDPRConsentState() {
        return Collections.unmodifiableMap(this.gdprConsentState);
    }

    @NonNull
    public String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject.put(SERIALIZED_GDPR_KEY, jSONObject2);
            for (Map.Entry<String, GDPRConsent> entry : this.gdprConsentState.entrySet()) {
                jSONObject2.put(entry.getKey(), entry.getValue().toString());
            }
            CCPAConsent cCPAConsent = this.ccpaConsentState;
            if (cCPAConsent != null) {
                jSONObject.put(SERIALIZED_CCPA_KEY, cCPAConsent.toString());
            }
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }

    @NonNull
    public static Builder withConsentState(@NonNull String str) {
        return new Builder(str, 0);
    }

    private ConsentState() {
        this.gdprConsentState = null;
    }

    public /* synthetic */ ConsentState(Builder builder, int i) {
        this(builder);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Builder {
        private CCPAConsent ccpaConsent;
        private Map<String, GDPRConsent> gdprConsentState;

        private Builder(String str) {
            this.gdprConsentState = new HashMap();
            this.ccpaConsent = null;
            if (MPUtility.isEmpty(str)) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has(ConsentState.SERIALIZED_GDPR_KEY)) {
                    JSONObject jSONObject2 = jSONObject.getJSONObject(ConsentState.SERIALIZED_GDPR_KEY);
                    Iterator<String> itKeys = jSONObject2.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        addGDPRConsentState(next, GDPRConsent.withGDPRConsent(jSONObject2.getString(next)).build());
                    }
                }
                if (jSONObject.has(ConsentState.SERIALIZED_CCPA_KEY)) {
                    setCCPAConsentState(CCPAConsent.withCCPAConsent(jSONObject.getString(ConsentState.SERIALIZED_CCPA_KEY)).build());
                }
            } catch (JSONException unused) {
            }
        }

        @NonNull
        public Builder addGDPRConsentState(@NonNull String str, @NonNull GDPRConsent gDPRConsent) {
            String strCanonicalizeForDeduplication = ConsentState.canonicalizeForDeduplication(str);
            if (MPUtility.isEmpty(strCanonicalizeForDeduplication)) {
                Logger.error("Cannot set GDPR Consent with null or empty purpose.");
                return this;
            }
            Map map = this.gdprConsentState;
            if (map == null) {
                map = new HashMap();
                this.gdprConsentState = map;
            }
            map.put(strCanonicalizeForDeduplication, gDPRConsent);
            return this;
        }

        @NonNull
        public ConsentState build() {
            return new ConsentState(this, 0);
        }

        @NonNull
        public Builder removeCCPAConsentState() {
            this.ccpaConsent = null;
            return this;
        }

        @NonNull
        public Builder removeGDPRConsentState(@NonNull String str) {
            String strCanonicalizeForDeduplication = ConsentState.canonicalizeForDeduplication(str);
            if (MPUtility.isEmpty(strCanonicalizeForDeduplication)) {
                Logger.error("Cannot remove GDPR Consent with null or empty purpose");
                return this;
            }
            Map<String, GDPRConsent> map = this.gdprConsentState;
            if (map == null) {
                return this;
            }
            map.remove(strCanonicalizeForDeduplication);
            return this;
        }

        @NonNull
        public Builder setCCPAConsentState(@NonNull CCPAConsent cCPAConsent) {
            this.ccpaConsent = cCPAConsent;
            return this;
        }

        @NonNull
        public Builder setGDPRConsentState(@Nullable Map<String, GDPRConsent> map) {
            if (map == null) {
                this.gdprConsentState = new HashMap();
                return this;
            }
            HashMap map2 = new HashMap(map);
            this.gdprConsentState = new HashMap();
            for (Map.Entry entry : map2.entrySet()) {
                addGDPRConsentState((String) entry.getKey(), (GDPRConsent) entry.getValue());
            }
            return this;
        }

        @NonNull
        public String toString() {
            return build().toString();
        }

        public /* synthetic */ Builder(String str, int i) {
            this(str);
        }

        public Builder() {
            this.gdprConsentState = new HashMap();
            this.ccpaConsent = null;
        }

        private Builder(ConsentState consentState) {
            this.gdprConsentState = new HashMap();
            this.ccpaConsent = null;
            setGDPRConsentState(consentState.getGDPRConsentState());
            setCCPAConsentState(consentState.getCCPAConsentState());
        }

        public /* synthetic */ Builder(ConsentState consentState, int i) {
            this(consentState);
        }
    }
}
