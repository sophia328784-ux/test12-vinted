package com.vinted.feature.cmp.onetrust.configuration;

import defpackage.lv2;
import kotlin.Metadata;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/configuration/OneTrustConfiguration;", "", "", MRAIDNativeFeature.LOCATION, "domainIdentifier", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OneTrustConfiguration {
    public final String domainIdentifier;
    public final String location;

    public OneTrustConfiguration(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.location = str;
        this.domainIdentifier = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OneTrustConfiguration)) {
            return false;
        }
        OneTrustConfiguration oneTrustConfiguration = (OneTrustConfiguration) obj;
        return this.location.equals(oneTrustConfiguration.location) && this.domainIdentifier.equals(oneTrustConfiguration.domainIdentifier);
    }

    public final int hashCode() {
        return this.domainIdentifier.hashCode() + (this.location.hashCode() * 31);
    }

    public final String toString() {
        return lv2.c("OneTrustConfiguration(location=", this.location, ", domainIdentifier=", this.domainIdentifier, ")");
    }
}
