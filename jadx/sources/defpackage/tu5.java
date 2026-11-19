package defpackage;

import com.amazon.device.ads.DtbDeviceData;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public enum tu5 {
    ANDROID_VERSION("os_version"),
    CARRIER("carrier"),
    BRAND(AdExperience.BRAND),
    MODEL(DtbDeviceData.DEVICE_DATA_MODEL_KEY),
    LOCALE(LoggerExtensionsKt.LOGGING_LOCALE_KEY),
    TIMEZONE("time_zone"),
    NOTIFICATIONS_ENABLED("remote_notification_enabled"),
    IS_BACKGROUND_RESTRICTED("android_is_background_restricted"),
    GOOGLE_ADVERTISING_ID("google_ad_id"),
    AD_TRACKING_ENABLED("ad_tracking_enabled");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final String key;

    tu5(String str) {
        this.key = str;
    }

    public static EnumEntries<tu5> getEntries() {
        return $ENTRIES;
    }

    public final String getKey() {
        return this.key;
    }
}
