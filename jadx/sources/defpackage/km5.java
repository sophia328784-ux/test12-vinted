package defpackage;

import java.util.Iterator;
import java.util.Locale;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public enum km5 {
    DROP("DROP"),
    QUEUE("QUEUE");

    private final String value;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    public static final a Companion = new a(null);

    km5(String str) {
        this.value = str;
    }

    @JvmStatic
    public static final km5 fromString(String str) {
        return Companion.a(str);
    }

    public static EnumEntries<km5> getEntries() {
        return $ENTRIES;
    }

    public final String getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final km5 a(String str) {
            if (str == null) {
                return km5.QUEUE;
            }
            Locale locale = Locale.US;
            locale.getClass();
            String upperCase = str.toUpperCase(locale);
            upperCase.getClass();
            Iterator<km5> it = km5.getEntries().iterator();
            km5 km5Var = null;
            boolean z = false;
            km5 km5Var2 = null;
            while (true) {
                if (!it.hasNext()) {
                    if (!z) {
                        break;
                    }
                    km5Var = km5Var2;
                    break;
                }
                km5 next = it.next();
                if (Intrinsics.c(next.getValue(), upperCase)) {
                    if (z) {
                        break;
                    }
                    z = true;
                    km5Var2 = next;
                }
            }
            km5 km5Var3 = km5Var;
            if (km5Var3 != null) {
                return km5Var3;
            }
            ja2.c(ja2.a, this, ja2.a.W, null, false, new er(str, (byte) 3), 6);
            return km5.QUEUE;
        }

        private a() {
        }
    }
}
