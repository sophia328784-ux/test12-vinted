package com.vinted.shared.ads.consent;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.zbg;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/ads/consent/UsConsentSnapshot;", "Lcom/vinted/shared/ads/consent/ConsentSnapshot;", "", "gppString", "gppSectionIds", "usPrivacyString", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UsConsentSnapshot implements ConsentSnapshot {
    public final String gppSectionIds;
    public final String gppString;
    public final String usPrivacyString;

    public UsConsentSnapshot(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.gppString = str;
        this.gppSectionIds = str2;
        this.usPrivacyString = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsConsentSnapshot)) {
            return false;
        }
        UsConsentSnapshot usConsentSnapshot = (UsConsentSnapshot) obj;
        return this.gppString.equals(usConsentSnapshot.gppString) && this.gppSectionIds.equals(usConsentSnapshot.gppSectionIds) && this.usPrivacyString.equals(usConsentSnapshot.usPrivacyString);
    }

    public final int hashCode() {
        return this.usPrivacyString.hashCode() + hv7.a(this.gppString.hashCode() * 31, 31, this.gppSectionIds);
    }

    public final String toString() {
        return p83.a(kv2.a("UsConsentSnapshot(gppString=", this.gppString, ", gppSectionIds=", this.gppSectionIds, ", usPrivacyString="), this.usPrivacyString, ")");
    }
}
