package com.vinted.feature.paymentsauthorization.api.request;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;", "", "Lorg/json/JSONObject;", ExperienceModelMapperImpl.KEY_ACTION, "Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction$Configuration;", "configuration", "<init>", "(Lorg/json/JSONObject;Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction$Configuration;)V", "Lorg/json/JSONObject;", "getAction", "()Lorg/json/JSONObject;", "Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction$Configuration;", "Configuration", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AdyenAuthenticationAction {
    public static final int $stable = 8;
    private final JSONObject action;
    private final Configuration configuration;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction$Configuration;", "", "", DTBMetricsConfiguration.APSMETRICS_APIKEY, "Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;", "site", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;)V", "Ljava/lang/String;", "getApiKey", "()Ljava/lang/String;", "Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;", "getSite", "()Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Configuration {
        public static final int $stable = 0;
        private final String apiKey;
        private final AdyenEnvironment site;

        public Configuration(String str, AdyenEnvironment adyenEnvironment) {
            str.getClass();
            adyenEnvironment.getClass();
            this.apiKey = str;
            this.site = adyenEnvironment;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Configuration)) {
                return false;
            }
            Configuration configuration = (Configuration) obj;
            return Intrinsics.c(this.apiKey, configuration.apiKey) && this.site == configuration.site;
        }

        public final String getApiKey() {
            return this.apiKey;
        }

        public final AdyenEnvironment getSite() {
            return this.site;
        }

        public final int hashCode() {
            return this.site.hashCode() + (this.apiKey.hashCode() * 31);
        }

        public final String toString() {
            return "Configuration(apiKey=" + this.apiKey + ", site=" + this.site + ")";
        }
    }

    public AdyenAuthenticationAction(JSONObject jSONObject, Configuration configuration) {
        jSONObject.getClass();
        configuration.getClass();
        this.action = jSONObject;
        this.configuration = configuration;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdyenAuthenticationAction)) {
            return false;
        }
        AdyenAuthenticationAction adyenAuthenticationAction = (AdyenAuthenticationAction) obj;
        return Intrinsics.c(this.action, adyenAuthenticationAction.action) && Intrinsics.c(this.configuration, adyenAuthenticationAction.configuration);
    }

    public final JSONObject getAction() {
        return this.action;
    }

    public final String getApiKey() {
        return this.configuration.getApiKey();
    }

    public final AdyenEnvironment getEnvironment() {
        return this.configuration.getSite();
    }

    public final int hashCode() {
        return this.configuration.hashCode() + (this.action.hashCode() * 31);
    }

    public final String toString() {
        return "AdyenAuthenticationAction(action=" + this.action + ", configuration=" + this.configuration + ")";
    }
}
