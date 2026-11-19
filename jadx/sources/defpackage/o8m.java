package defpackage;

import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class o8m {
    public static final o8m a = new o8m();

    public static final EnumSet a(Class cls, Set set) {
        EnumSet enumSetNoneOf = EnumSet.noneOf(cls);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            try {
                Locale locale = Locale.US;
                locale.getClass();
                String upperCase = str.toUpperCase(locale);
                upperCase.getClass();
                enumSetNoneOf.add(Enum.valueOf(cls, upperCase));
            } catch (Exception e) {
                ja2.c(ja2.a, a, ja2.a.E, e, false, new j5k(str, (byte) 27), 4);
            }
        }
        enumSetNoneOf.getClass();
        return enumSetNoneOf;
    }

    public static final Set b(EnumSet enumSet) {
        enumSet.getClass();
        ArrayList arrayList = new ArrayList(ep3.o(enumSet, 10));
        Iterator it = enumSet.iterator();
        while (it.hasNext()) {
            arrayList.add(((Enum) it.next()).name());
        }
        return lp3.F0(arrayList);
    }
}
