package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public enum is2 {
    ENABLED(true, true),
    READ_ONLY(true, false),
    WRITE_ONLY(false, true),
    DISABLED(false, false);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final boolean readEnabled;
    private final boolean writeEnabled;

    is2(boolean z, boolean z2) {
        this.readEnabled = z;
        this.writeEnabled = z2;
    }

    public static EnumEntries<is2> getEntries() {
        return $ENTRIES;
    }

    public final boolean getReadEnabled() {
        return this.readEnabled;
    }

    public final boolean getWriteEnabled() {
        return this.writeEnabled;
    }
}
