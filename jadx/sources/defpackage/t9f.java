package defpackage;

import java.security.AccessControlException;
import java.security.AccessController;
import java.util.Map;

/* JADX INFO: loaded from: classes11.dex */
public class t9f {
    public static final ThreadLocal a = new ThreadLocal();

    private t9f() {
    }

    public static int a(int i, String str) {
        String strB = b(str);
        return strB != null ? Integer.parseInt(strB) : i;
    }

    public static String b(String str) {
        String str2;
        String str3 = (String) AccessController.doPrivileged(new b62(str, (byte) 2));
        if (str3 != null) {
            return str3;
        }
        Map map = (Map) a.get();
        return (map == null || (str2 = (String) map.get(str)) == null) ? (String) AccessController.doPrivileged(new b62(str, (byte) 3)) : str2;
    }

    public static boolean c(String str) {
        try {
            String strB = b(str);
            return strB != null && strB.length() == 4 && (strB.charAt(0) == 't' || strB.charAt(0) == 'T') && ((strB.charAt(1) == 'r' || strB.charAt(1) == 'R') && ((strB.charAt(2) == 'u' || strB.charAt(2) == 'U') && (strB.charAt(3) == 'e' || strB.charAt(3) == 'E')));
        } catch (AccessControlException unused) {
        }
    }
}
