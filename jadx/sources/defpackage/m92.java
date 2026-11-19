package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum m92 {
    SHORT("yyyy-MM-dd"),
    LONG("yyyy-MM-dd kk:mm:ss"),
    ANDROID_LOGCAT("MM-dd kk:mm:ss.SSS"),
    CLOCK_12_HOUR("h:mm a");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final String format;

    m92(String str) {
        this.format = str;
    }

    public static EnumEntries<m92> getEntries() {
        return $ENTRIES;
    }

    public final String getFormat() {
        return this.format;
    }
}
