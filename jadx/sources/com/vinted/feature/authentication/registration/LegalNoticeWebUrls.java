package com.vinted.feature.authentication.registration;

import com.vinted.shared.configuration.api.entity.Config;
import defpackage.kv2;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0082\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/authentication/registration/LegalNoticeWebUrls;", "", "", Config.IMPRESSUM, "termsOfService", "termsOfSale", "privacyPolicy", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LegalNoticeWebUrls {
    public final String impressum;
    public final String privacyPolicy;
    public final String termsOfSale;
    public final String termsOfService;

    public LegalNoticeWebUrls(String str, String str2, String str3, String str4) {
        this.impressum = str;
        this.termsOfService = str2;
        this.termsOfSale = str3;
        this.privacyPolicy = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegalNoticeWebUrls)) {
            return false;
        }
        LegalNoticeWebUrls legalNoticeWebUrls = (LegalNoticeWebUrls) obj;
        return Intrinsics.c(this.impressum, legalNoticeWebUrls.impressum) && Intrinsics.c(this.termsOfService, legalNoticeWebUrls.termsOfService) && Intrinsics.c(this.termsOfSale, legalNoticeWebUrls.termsOfSale) && Intrinsics.c(this.privacyPolicy, legalNoticeWebUrls.privacyPolicy);
    }

    public final int hashCode() {
        String str = this.impressum;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.termsOfService;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.termsOfSale;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.privacyPolicy;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return tf.a(kv2.a("LegalNoticeWebUrls(impressum=", this.impressum, ", termsOfService=", this.termsOfService, ", termsOfSale="), this.termsOfSale, ", privacyPolicy=", this.privacyPolicy, ")");
    }
}
