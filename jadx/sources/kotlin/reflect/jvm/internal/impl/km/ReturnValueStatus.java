package kotlin.reflect.jvm.internal.impl.km;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public enum ReturnValueStatus {
    UNSPECIFIED,
    MUST_USE,
    EXPLICITLY_IGNORABLE;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    public static EnumEntries<ReturnValueStatus> getEntries() {
        return $ENTRIES;
    }
}
