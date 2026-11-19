package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import defpackage.dp3;
import defpackage.jf;
import defpackage.lp3;
import defpackage.p83;
import defpackage.q60;
import defpackage.tf;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.internal.ProgressionUtilKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ClassMapperLite {
    public static final String a;
    public static final LinkedHashMap b;

    static {
        String str;
        new ClassMapperLite();
        String strU = lp3.U(dp3.h('k', 'o', 't', 'l', 'i', 'n'), "", null, null, null, 62);
        a = strU;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List listH = dp3.h("Boolean", "Z", "Char", "C", "Byte", "B", "Short", "S", "Int", "I", "Float", "F", "Long", "J", "Double", "D");
        int iA = ProgressionUtilKt.a(0, listH.size() - 1, 2);
        if (iA >= 0) {
            int i = 0;
            while (true) {
                StringBuilder sb = new StringBuilder();
                str = a;
                sb.append(str);
                sb.append('/');
                sb.append((String) listH.get(i));
                int i2 = i + 1;
                linkedHashMap.put(sb.toString(), listH.get(i2));
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append('/');
                linkedHashMap.put(p83.a(sb2, (String) listH.get(i), "Array"), "[" + ((String) listH.get(i2)));
                if (i == iA) {
                    break;
                } else {
                    i += 2;
                }
            }
            strU = str;
        }
        linkedHashMap.put(strU + "/Unit", "V");
        a(linkedHashMap, "Any", "java/lang/Object");
        a(linkedHashMap, "Nothing", "java/lang/Void");
        a(linkedHashMap, "Annotation", "java/lang/annotation/Annotation");
        for (String str2 : dp3.h("String", "CharSequence", "Throwable", "Cloneable", "Number", "Comparable", "Enum")) {
            a(linkedHashMap, str2, "java/lang/" + str2);
        }
        for (String str3 : dp3.h("Iterator", "Collection", "List", "Set", "Map", "ListIterator")) {
            a(linkedHashMap, q60.c("collections/", str3), "java/util/" + str3);
            a(linkedHashMap, "collections/Mutable" + str3, "java/util/" + str3);
        }
        a(linkedHashMap, "collections/Iterable", "java/lang/Iterable");
        a(linkedHashMap, "collections/MutableIterable", "java/lang/Iterable");
        a(linkedHashMap, "collections/Map.Entry", "java/util/Map$Entry");
        a(linkedHashMap, "collections/MutableMap.MutableEntry", "java/util/Map$Entry");
        for (int i3 = 0; i3 < 23; i3++) {
            String strB = jf.b(i3, "Function");
            StringBuilder sb3 = new StringBuilder();
            String str4 = a;
            sb3.append(str4);
            sb3.append("/jvm/functions/Function");
            sb3.append(i3);
            a(linkedHashMap, strB, sb3.toString());
            a(linkedHashMap, "reflect/KFunction" + i3, str4 + "/reflect/KFunction");
        }
        for (String str5 : dp3.h("Char", "Byte", "Short", "Int", "Float", "Long", "Double", "String", "Enum")) {
            a(linkedHashMap, q60.a(str5, ".Companion"), tf.a(new StringBuilder(), a, "/jvm/internal/", str5, "CompanionObject"));
        }
        b = linkedHashMap;
    }

    private ClassMapperLite() {
    }

    public static final void a(LinkedHashMap linkedHashMap, String str, String str2) {
        linkedHashMap.put(a + '/' + str, "L" + str2 + ';');
    }

    public static final String b(String str) {
        str.getClass();
        String str2 = (String) b.get(str);
        if (str2 != null) {
            return str2;
        }
        StringBuilder sb = new StringBuilder("L");
        String strReplace = str.replace('.', '$');
        strReplace.getClass();
        sb.append(strReplace);
        sb.append(';');
        return sb.toString();
    }
}
