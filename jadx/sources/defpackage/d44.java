package defpackage;

import java.util.Locale;
import java.util.Map;
import java.util.Properties;
import java.util.function.Predicate;
import java.util.stream.Stream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class d44 {
    private d44() {
    }

    public static String a(String str, String str2) {
        final String strReplace = str.toLowerCase(Locale.ROOT).replace("-", ".");
        final byte b = 0;
        Stream streamFilter = ((Properties) System.getProperties().clone()).entrySet().stream().filter(new Predicate() { // from class: c44
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                Map.Entry entry = (Map.Entry) obj;
                switch (b) {
                    case 0:
                        return strReplace.equals(entry.getKey().toString().toLowerCase(Locale.ROOT).replace("-", "."));
                    default:
                        return strReplace.equals(((String) entry.getKey()).toLowerCase(Locale.ROOT).replace("_", "."));
                }
            }
        });
        final byte b2 = 1;
        String str3 = (String) streamFilter.map(new fn0(b2)).findFirst().orElse(null);
        return str3 != null ? str3 : (String) System.getenv().entrySet().stream().filter(new Predicate() { // from class: c44
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                Map.Entry entry = (Map.Entry) obj;
                switch (b2) {
                    case 0:
                        return strReplace.equals(entry.getKey().toString().toLowerCase(Locale.ROOT).replace("-", "."));
                    default:
                        return strReplace.equals(((String) entry.getKey()).toLowerCase(Locale.ROOT).replace("_", "."));
                }
            }
        }).map(new fn0((byte) 2)).findFirst().orElse(str2);
    }
}
