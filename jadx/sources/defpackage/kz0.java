package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public enum kz0 {
    FAILED("failed"),
    ALREADY_IN_PROGRESS("alreadyInProgress"),
    USER_CANCELED("userCanceled");

    public static final /* synthetic */ EnumEntries c = EnumEntriesKt.a(a());
    public final String a;

    kz0(String str) {
        this.a = str;
    }

    public static EnumEntries<kz0> getEntries() {
        return c;
    }

    public final String getValue() {
        return this.a;
    }
}
