package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public enum ms {
    INITIAL(1),
    ALL(2);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int priority;

    ms(int i) {
        this.priority = i;
    }

    public static EnumEntries<ms> getEntries() {
        return $ENTRIES;
    }

    public final int getPriority() {
        return this.priority;
    }
}
