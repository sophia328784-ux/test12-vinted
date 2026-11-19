package defpackage;

import android.webkit.MimeTypeMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class iic {
    public static final iic a = new iic();

    private iic() {
    }

    public static String a(String str) {
        if (sgi.N(str)) {
            return null;
        }
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        String str2 = (String) lic.a.get(lowerCase);
        return str2 == null ? MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase) : str2;
    }

    public static String b(String str) {
        if (sgi.N(str)) {
            return null;
        }
        String strK0 = sgi.k0(str, str, '#');
        String strK1 = sgi.k0(strK0, strK0, '?');
        return a(sgi.g0(sgi.g0(strK1, strK1, '/'), "", '.'));
    }
}
