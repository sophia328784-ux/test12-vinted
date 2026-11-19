package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class m3i {
    public static final m3i a = new m3i();

    public m3i() {
        tp2 tp2Var = tp2.a;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006d  */
    /* JADX WARN: Multi-variable type inference failed */
    public static o11 a(String str) {
        ArrayList arrayList;
        o11 o11Var;
        o11 o11Var2;
        int i;
        char cCharAt;
        int length;
        if (str == null || str.isEmpty()) {
            return pn0.c;
        }
        Pattern pattern = w0l.a;
        pn0 pn0Var = new pn0();
        String[] strArrSplit = w0l.a.split(str);
        int i2 = 0;
        int i3 = 1;
        chk.a(strArrSplit.length <= 32, "TraceState has too many elements.");
        int length2 = strArrSplit.length - 1;
        while (true) {
            arrayList = pn0Var.a;
            if (length2 < 0) {
                break;
            }
            String str2 = strArrSplit[length2];
            int iIndexOf = str2.indexOf(61);
            chk.a(iIndexOf != -1 ? i3 : 0, "Invalid TraceState list-member format.");
            String strSubstring = str2.substring(0, iIndexOf);
            String strSubstring2 = str2.substring(iIndexOf + 1);
            if (strSubstring.length() <= 256 && !strSubstring.isEmpty()) {
                char cCharAt2 = strSubstring.charAt(0);
                char c = 'z';
                if ((cCharAt2 >= 'a' && cCharAt2 <= 'z') || (cCharAt2 >= '0' && cCharAt2 <= '9')) {
                    int i4 = 0;
                    i = i3;
                    int i5 = i;
                    while (true) {
                        if (i5 >= strSubstring.length()) {
                            if ((i4 == 0 && (cCharAt = strSubstring.charAt(0)) >= '0' && cCharAt <= '9') || strSubstring2.isEmpty() || strSubstring2.length() > 256 || strSubstring2.charAt(strSubstring2.length() - 1) == ' ') {
                                break;
                            }
                            int i6 = 0;
                            while (true) {
                                if (i6 < strSubstring2.length()) {
                                    char cCharAt3 = strSubstring2.charAt(i6);
                                    if (cCharAt3 == ',' || cCharAt3 == '=' || cCharAt3 < ' ' || cCharAt3 > '~') {
                                        break;
                                    }
                                    i6++;
                                } else {
                                    if (pn0Var.b >= 32) {
                                        break;
                                    }
                                    int i7 = 0;
                                    while (true) {
                                        if (i7 >= arrayList.size()) {
                                            arrayList.add(strSubstring);
                                            arrayList.add(strSubstring2);
                                            pn0Var.b++;
                                            break;
                                        }
                                        if (((String) arrayList.get(i7)).equals(strSubstring)) {
                                            int i8 = i7 + 1;
                                            String str3 = (String) arrayList.get(i8);
                                            arrayList.set(i8, strSubstring2);
                                            if (str3 != null) {
                                                break;
                                            }
                                            pn0Var.b++;
                                            break;
                                        }
                                        i7 += 2;
                                    }
                                }
                            }
                        } else {
                            char cCharAt4 = strSubstring.charAt(i5);
                            if ((cCharAt4 < 'a' || cCharAt4 > c) && !((cCharAt4 >= '0' && cCharAt4 <= '9') || cCharAt4 == '_' || cCharAt4 == '-' || cCharAt4 == '@' || cCharAt4 == '*' || cCharAt4 == '/')) {
                                break;
                            }
                            if (cCharAt4 == '@') {
                                if (i4 != 0 || i5 > 240 || (length = (strSubstring.length() - i5) - 1) > 13 || length == 0) {
                                    break;
                                }
                                i4 = i;
                            }
                            i5++;
                            c = 'z';
                        }
                    }
                } else {
                    i = i3;
                }
            } else {
                i = i3;
            }
            length2--;
            i3 = i;
        }
        if (pn0Var.b == 0) {
            o11Var2 = pn0.c;
        } else {
            if (arrayList.size() == 2) {
                o11Var = new o11(new ArrayList(arrayList));
            } else {
                String[] strArr = new String[pn0Var.b * 2];
                for (int size = arrayList.size() - 2; size >= 0; size -= 2) {
                    String str4 = (String) arrayList.get(size);
                    String str5 = (String) arrayList.get(size + 1);
                    if (str5 != null) {
                        int i9 = i2 + 1;
                        strArr[i2] = str4;
                        i2 += 2;
                        strArr[i9] = str5;
                    }
                }
                o11Var = new o11(Arrays.asList(strArr));
            }
            o11Var2 = o11Var;
        }
        return o11Var2.a.size() / 2 != strArrSplit.length ? pn0.c : o11Var2;
    }
}
