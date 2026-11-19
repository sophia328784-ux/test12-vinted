package defpackage;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum pcd implements r89 {
    OPTED_IN("opted_in"),
    SUBSCRIBED("subscribed"),
    UNSUBSCRIBED("unsubscribed");

    private static final Map<String, pcd> map;
    private final String key;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    public static final a Companion = new a(null);

    static {
        EnumEntries<pcd> entries = getEntries();
        int iA = t1c.a(ep3.o(entries, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        for (pcd pcdVar : entries) {
            linkedHashMap.put(pcdVar.key, pcdVar);
        }
        map = linkedHashMap;
    }

    pcd(String str) {
        this.key = str;
    }

    @JvmStatic
    public static final pcd fromValue(String str) {
        Companion.getClass();
        return a.a(str);
    }

    public static EnumEntries<pcd> getEntries() {
        return $ENTRIES;
    }

    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static pcd a(String str) {
            String strB;
            Map map = pcd.map;
            if (str != null) {
                Locale locale = Locale.US;
                strB = p83.b(locale, str, locale);
            } else {
                strB = null;
            }
            if (strB == null) {
                strB = "";
            }
            Object obj = map.get(strB);
            return (pcd) (obj != null ? obj : null);
        }

        private a() {
        }
    }

    @Override // defpackage.r89
    public String forJsonPut() {
        return this.key;
    }
}
