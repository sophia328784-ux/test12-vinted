package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public enum b0c {
    NONE(0),
    NORMAL(1),
    SATELLITE(2),
    TERRAIN(3),
    HYBRID(4);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int value;

    b0c(int i) {
        this.value = i;
    }

    public static EnumEntries<b0c> getEntries() {
        return $ENTRIES;
    }

    public final int getValue() {
        return this.value;
    }
}
