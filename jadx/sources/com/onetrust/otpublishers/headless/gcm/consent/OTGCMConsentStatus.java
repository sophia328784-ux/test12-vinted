package com.onetrust.otpublishers.headless.gcm.consent;

import androidx.annotation.Keep;
import androidx.core.app.NotificationCompat;
import com.google.android.gms.ads.AdError;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;", "", NotificationCompat.CATEGORY_STATUS, "", "(Ljava/lang/String;ILjava/lang/String;)V", "getStatus", "()Ljava/lang/String;", "GRANTED", "DENIED", "UNDEFINED", "UNASSIGNED", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum OTGCMConsentStatus {
    GRANTED("granted"),
    DENIED("denied"),
    UNDEFINED(AdError.UNDEFINED_DOMAIN),
    UNASSIGNED("unassigned");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final String status;

    OTGCMConsentStatus(String str) {
        this.status = str;
    }

    public static EnumEntries<OTGCMConsentStatus> getEntries() {
        return $ENTRIES;
    }

    public final String getStatus() {
        return this.status;
    }
}
