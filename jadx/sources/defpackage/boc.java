package defpackage;

import java.util.Iterator;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum boc {
    JANUARY(0),
    FEBRUARY(1),
    MARCH(2),
    APRIL(3),
    MAY(4),
    JUNE(5),
    JULY(6),
    AUGUST(7),
    SEPTEMBER(8),
    OCTOBER(9),
    NOVEMBER(10),
    DECEMBER(11);

    private final int value;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    public static final a Companion = new a(null);

    boc(int i) {
        this.value = i;
    }

    public static EnumEntries<boc> getEntries() {
        return $ENTRIES;
    }

    @JvmStatic
    public static final boc getMonth(int i) {
        return Companion.a(i);
    }

    public final int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boc a(int i) {
            boc next;
            Iterator<boc> it = boc.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (next.getValue() != i);
            boc bocVar = next;
            if (bocVar != null) {
                return bocVar;
            }
            ja2.c(ja2.a, this, ja2.a.W, null, false, new qa2((byte) 15, i), 6);
            return null;
        }

        private a() {
        }
    }
}
