package net.empower.mobile.ads.util;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lnet/empower/mobile/ads/util/AdStatus;", "", "<init>", "(Ljava/lang/String;I)V", "UNDEFINED", "INITIALIZING", "READY", "FAILED", "WILL_LEAVE", "SKIPPED", "SHOWN", "COMPLETE_PLAYING", "REWARDED", "empower-mobile-ads_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public enum AdStatus {
    UNDEFINED,
    INITIALIZING,
    READY,
    FAILED,
    WILL_LEAVE,
    SKIPPED,
    SHOWN,
    COMPLETE_PLAYING,
    REWARDED;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    public static EnumEntries<AdStatus> getEntries() {
        return $ENTRIES;
    }
}
