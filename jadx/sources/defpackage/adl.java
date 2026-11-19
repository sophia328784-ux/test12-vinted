package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmField;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public enum adl {
    OBJ('{', '}'),
    LIST('[', ']'),
    MAP('{', '}'),
    POLY_OBJ('[', ']');

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @JvmField
    public final char begin;

    @JvmField
    public final char end;

    adl(char c, char c2) {
        this.begin = c;
        this.end = c2;
    }

    public static EnumEntries<adl> getEntries() {
        return $ENTRIES;
    }
}
