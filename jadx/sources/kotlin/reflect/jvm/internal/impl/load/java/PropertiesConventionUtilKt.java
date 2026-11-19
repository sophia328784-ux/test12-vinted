package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.dp3;
import defpackage.rgi;
import defpackage.sgi;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.util.capitalizeDecapitalize.CapitalizeDecapitalizeKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class PropertiesConventionUtilKt {
    public static final List a(Name name) {
        String strB = name.b();
        strB.getClass();
        JvmAbi jvmAbi = JvmAbi.a;
        if (rgi.C(strB, "get", false) || rgi.C(strB, "is", false)) {
            Name nameB = b(name, "get", null, 12);
            if (nameB == null) {
                nameB = b(name, "is", null, 8);
            }
            return dp3.i(nameB);
        }
        if (rgi.C(strB, "set", false)) {
            return kotlin.collections.a.w(new Name[]{b(name, "set", null, 4), b(name, "set", "is", 4)});
        }
        BuiltinSpecialProperties.a.getClass();
        List list = (List) BuiltinSpecialProperties.c.get(name);
        return list == null ? EmptyList.a : list;
    }

    public static Name b(Name name, String str, String str2, int i) {
        char cCharAt;
        char cCharAt2;
        Object next;
        boolean z = (i & 4) != 0;
        if ((i & 8) != 0) {
            str2 = null;
        }
        if (!name.b) {
            String strD = name.d();
            if (rgi.C(strD, str, false) && strD.length() != str.length() && ('a' > (cCharAt = strD.charAt(str.length())) || cCharAt >= '{')) {
                if (str2 != null) {
                    return Name.f(str2.concat(sgi.T(strD, str)));
                }
                if (!z) {
                    return name;
                }
                String strT = sgi.T(strD, str);
                if (strT.length() != 0 && CapitalizeDecapitalizeKt.b(0, strT)) {
                    if (strT.length() != 1 && CapitalizeDecapitalizeKt.b(1, strT)) {
                        IntProgressionIterator it = new IntRange(0, strT.length() - 1).iterator();
                        do {
                            if (!it.c) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (CapitalizeDecapitalizeKt.b(((Number) next).intValue(), strT));
                        Integer num = (Integer) next;
                        if (num != null) {
                            int iIntValue = num.intValue() - 1;
                            strT = CapitalizeDecapitalizeKt.c(strT.substring(0, iIntValue)).concat(strT.substring(iIntValue));
                        } else {
                            strT = CapitalizeDecapitalizeKt.c(strT);
                        }
                    } else if (strT.length() != 0 && 'A' <= (cCharAt2 = strT.charAt(0)) && cCharAt2 < '[') {
                        strT = Character.toLowerCase(cCharAt2) + strT.substring(1);
                    }
                }
                if (Name.g(strT)) {
                    return Name.f(strT);
                }
            }
        }
        return null;
    }
}
