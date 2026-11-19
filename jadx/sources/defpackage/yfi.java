package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class yfi {
    public static final String a;
    public static final boolean b;

    static {
        String strName = Charset.defaultCharset().name();
        a = strName;
        b = "SJIS".equalsIgnoreCase(strName) || "EUC_JP".equalsIgnoreCase(strName);
    }

    private yfi() {
    }
}
