package com.onetrust.otpublishers.headless.gcm.consent;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;", "", "(Ljava/lang/String;I)V", "NOT_INITIALIZED", "NOT_CONSENTED", "CONSENT_GIVEN", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum OTSDKStatus {
    NOT_INITIALIZED,
    NOT_CONSENTED,
    CONSENT_GIVEN;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    public static EnumEntries<OTSDKStatus> getEntries() {
        return $ENTRIES;
    }
}
