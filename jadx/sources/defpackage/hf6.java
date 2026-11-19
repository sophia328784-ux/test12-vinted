package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public enum hf6 {
    BANNER("banner"),
    INTERSTITIAL("interstitial"),
    REWARDED("rewarded"),
    APP_OPEN("app_open");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final String value;

    hf6(String str) {
        this.value = str;
    }

    public static EnumEntries<hf6> getEntries() {
        return $ENTRIES;
    }

    public final String getValue() {
        return this.value;
    }
}
