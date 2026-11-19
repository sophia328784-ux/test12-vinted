package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;
import kotlin.text.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class kgi extends jgi {
    public static String b(String str) {
        return s9h.l(s9h.n(new StringsKt__StringsKt$lineSequence$$inlined$Sequence$1(str), new ikh("    ", (byte) 9)), "\n");
    }

    public static String c(String str) throws IOException {
        int length;
        List listQ = sgi.Q(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listQ) {
            if (!sgi.N((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            length = 0;
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            int length2 = str2.length();
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (!a.b(str2.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = str2.length();
            }
            arrayList2.add(Integer.valueOf(length));
        }
        Integer num = (Integer) lp3.b0(arrayList2);
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listQ.size();
        nfi nfiVar = new nfi((byte) 2);
        int size = listQ.size() - 1;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listQ) {
            int i = length + 1;
            String str3 = null;
            if (length < 0) {
                dp3.n();
                throw null;
            }
            String str4 = (String) obj2;
            if (((length != 0 && length != size) || !sgi.N(str4)) && (str3 = (String) nfiVar.invoke(ugi.s0(iIntValue, str4))) == null) {
                str3 = str4;
            }
            if (str3 != null) {
                arrayList3.add(str3);
            }
            length = i;
        }
        StringBuilder sb = new StringBuilder(length3);
        lp3.T(arrayList3, sb, "\n", null, null, null, 124);
        return sb.toString();
    }

    public static String d(String str) throws IOException {
        String str2;
        str.getClass();
        if (sgi.N("|")) {
            g57.s("marginPrefix must be non-blank string.");
            return null;
        }
        List listQ = sgi.Q(str);
        int length = str.length();
        listQ.size();
        nfi nfiVar = new nfi((byte) 2);
        int size = listQ.size() - 1;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : listQ) {
            int i2 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            String str3 = (String) obj;
            if ((i == 0 || i == size) && sgi.N(str3)) {
                str3 = null;
            } else {
                int length2 = str3.length();
                int i3 = 0;
                while (true) {
                    if (i3 >= length2) {
                        i3 = -1;
                        break;
                    }
                    if (!a.b(str3.charAt(i3))) {
                        break;
                    }
                    i3++;
                }
                String strSubstring = (i3 != -1 && rgi.B(i3, str3, "|", false)) ? str3.substring("|".length() + i3) : null;
                if (strSubstring != null && (str2 = (String) nfiVar.invoke(strSubstring)) != null) {
                    str3 = str2;
                }
            }
            if (str3 != null) {
                arrayList.add(str3);
            }
            i = i2;
        }
        StringBuilder sb = new StringBuilder(length);
        lp3.T(arrayList, sb, "\n", null, null, null, 124);
        return sb.toString();
    }
}
