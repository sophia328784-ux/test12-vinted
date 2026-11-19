package com.ogury.core.internal;

import defpackage.dp3;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/ogury/core/internal/GppConsentConstants;", "", "()V", "CONSENT_KEYS", "", "", "getCONSENT_KEYS", "()Ljava/util/List;", "GPP_CONSENT_KEY", "GPP_CONSENT_SID_KEY", "IABTCF_CONSENT_KEY", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GppConsentConstants {
    public static final String GPP_CONSENT_KEY = "IABGPP_HDR_GppString";
    public static final String GPP_CONSENT_SID_KEY = "IABGPP_GppSID";
    public static final String IABTCF_CONSENT_KEY = "IABTCF_TCString";
    public static final GppConsentConstants INSTANCE = new GppConsentConstants();
    private static final List<String> CONSENT_KEYS = dp3.h("IABGPP_HDR_GppString", "IABGPP_GppSID", "IABTCF_TCString");

    private GppConsentConstants() {
    }

    public final List<String> getCONSENT_KEYS() {
        return CONSENT_KEYS;
    }
}
