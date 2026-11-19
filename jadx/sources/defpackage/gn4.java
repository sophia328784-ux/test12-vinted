package defpackage;

import java.nio.charset.Charset;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class gn4 {
    static {
        new gn4();
    }

    private gn4() {
    }

    public static final String a(String str, String str2) {
        str.getClass();
        str2.getClass();
        return b(str, str2, Charsets.f);
    }

    public static final String b(String str, String str2, Charset charset) {
        str.getClass();
        str2.getClass();
        charset.getClass();
        sp2.d.getClass();
        byte[] bytes = (str + ':' + str2).getBytes(charset);
        bytes.getClass();
        return "Basic ".concat(new sp2(bytes).d());
    }
}
