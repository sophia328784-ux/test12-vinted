package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum ikc {
    FIRST("awaitFirst"),
    FIRST_OR_DEFAULT("awaitFirstOrDefault"),
    LAST("awaitLast"),
    SINGLE("awaitSingle");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final String s;

    ikc(String str) {
        this.s = str;
    }

    public static EnumEntries<ikc> getEntries() {
        return $ENTRIES;
    }

    public final String getS() {
        return this.s;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.s;
    }
}
