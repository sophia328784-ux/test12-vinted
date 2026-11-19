package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public enum kk2 {
    Dark(1),
    Light(2);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int value;

    kk2(int i) {
        this.value = i;
    }

    public static EnumEntries<kk2> getEntries() {
        return $ENTRIES;
    }

    public final int getValue() {
        return this.value;
    }
}
