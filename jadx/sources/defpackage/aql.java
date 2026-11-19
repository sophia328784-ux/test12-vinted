package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public enum aql {
    Transparent("transparent"),
    Darken("darken");

    public static final /* synthetic */ EnumEntries e = EnumEntriesKt.a(a());
    public final String a;

    aql(String str) {
        this.a = str;
    }

    public static EnumEntries<aql> b() {
        return e;
    }

    public final String c() {
        return this.a;
    }
}
