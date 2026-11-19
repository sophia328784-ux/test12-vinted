package com.vinted.feature.cmp.model;

import java.time.Instant;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/cmp/model/CmpConfig;", "", "", "languageIso", "Lcom/vinted/feature/cmp/model/CookieConsentMode;", "cookieConsentMode", "Ljava/time/Instant;", "consentValidFrom", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/cmp/model/CookieConsentMode;Ljava/time/Instant;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CmpConfig {
    public final Instant consentValidFrom;
    public final CookieConsentMode cookieConsentMode;
    public final String languageIso;

    public CmpConfig(String str, CookieConsentMode cookieConsentMode, Instant instant) {
        str.getClass();
        cookieConsentMode.getClass();
        instant.getClass();
        this.languageIso = str;
        this.cookieConsentMode = cookieConsentMode;
        this.consentValidFrom = instant;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CmpConfig)) {
            return false;
        }
        CmpConfig cmpConfig = (CmpConfig) obj;
        return this.languageIso.equals(cmpConfig.languageIso) && this.cookieConsentMode == cmpConfig.cookieConsentMode && this.consentValidFrom.equals(cmpConfig.consentValidFrom);
    }

    public final int hashCode() {
        return this.consentValidFrom.hashCode() + ((this.cookieConsentMode.hashCode() + (this.languageIso.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CmpConfig(languageIso=" + this.languageIso + ", cookieConsentMode=" + this.cookieConsentMode + ", consentValidFrom=" + this.consentValidFrom + ")";
    }
}
