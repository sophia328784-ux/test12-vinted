package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public enum tg9 {
    EXTERNAL(0),
    EMBEDDED(1);

    private final int id;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    public static final a Companion = new a(null);

    tg9(int i) {
        this.id = i;
    }

    @JvmStatic
    public static final tg9 fromId(int i) {
        Companion.getClass();
        for (tg9 tg9Var : values()) {
            if (tg9Var.id == i) {
                return tg9Var;
            }
        }
        g57.s(jf.b(i, "Unknown implementation mode id "));
        return null;
    }

    public static EnumEntries<tg9> getEntries() {
        return $ENTRIES;
    }

    public final int getId() {
        return this.id;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
