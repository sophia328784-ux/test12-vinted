package kotlin.reflect.jvm.internal.impl.renderer;

import defpackage.cg0;
import defpackage.q60;
import defpackage.rgi;
import defpackage.zbg;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class RenderingUtilsKt {
    public static String a(Name name) {
        name.getClass();
        String strB = name.b();
        strB.getClass();
        if (!KeywordStringsGenerated.a.contains(strB)) {
            for (int i = 0; i < strB.length(); i++) {
                char cCharAt = strB.charAt(i);
                if (Character.isLetterOrDigit(cCharAt) || cCharAt == '_') {
                }
            }
            if (strB.length() != 0 && Character.isJavaIdentifierStart(strB.codePointAt(0))) {
                return strB;
            }
        }
        return "`".concat(strB).concat("`");
    }

    public static final String b(String str, String str2, Function0 function0, Function0 function1, Function1 function2) {
        str.getClass();
        str2.getClass();
        function2.getClass();
        String str3 = (String) function0.invoke();
        String strD = d(str, q60.a(str3, "Mutable"), str2, str3, q60.a(str3, "(Mutable)"));
        if (strD != null) {
            return strD;
        }
        String strD2 = d(str, str3.concat("MutableMap.MutableEntry"), str2, str3.concat("Map.Entry"), str3.concat("(Mutable)Map.(Mutable)Entry"));
        if (strD2 != null) {
            return strD2;
        }
        String str4 = (String) function1.invoke();
        StringBuilder sbC = cg0.c(str4);
        sbC.append((String) function2.invoke("Array<"));
        String string = sbC.toString();
        StringBuilder sbC2 = cg0.c(str4);
        sbC2.append((String) function2.invoke("Array<out "));
        String string2 = sbC2.toString();
        StringBuilder sbC3 = cg0.c(str4);
        sbC3.append((String) function2.invoke("Array<(out) "));
        String strD3 = d(str, string, str2, string2, sbC3.toString());
        if (strD3 != null) {
            return strD3;
        }
        return null;
    }

    public static final String c(List list) {
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Name name = (Name) it.next();
            if (sb.length() > 0) {
                sb.append(".");
            }
            sb.append(a(name));
        }
        return sb.toString();
    }

    public static final String d(String str, String str2, String str3, String str4, String str5) {
        zbg.c(str, str3, str4);
        if (!rgi.C(str, str2, false) || !rgi.C(str3, str4, false)) {
            return null;
        }
        String strSubstring = str.substring(str2.length());
        String strSubstring2 = str3.substring(str4.length());
        String strConcat = str5.concat(strSubstring);
        if (strSubstring.equals(strSubstring2)) {
            return strConcat;
        }
        if (e(strSubstring, strSubstring2)) {
            return strConcat.concat("!");
        }
        return null;
    }

    public static final boolean e(String str, String str2) {
        str.getClass();
        str2.getClass();
        if (str.equals(rgi.y(str2, "?", "", false))) {
            return true;
        }
        if (rgi.t(str2, "?", false) && str.concat("?").equals(str2)) {
            return true;
        }
        StringBuilder sb = new StringBuilder("(");
        sb.append(str);
        sb.append(")?");
        return sb.toString().equals(str2);
    }
}
