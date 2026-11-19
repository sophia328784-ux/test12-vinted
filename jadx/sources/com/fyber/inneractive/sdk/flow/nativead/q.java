package com.fyber.inneractive.sdk.flow.nativead;

import com.fyber.inneractive.sdk.config.IAConfigManager;
import defpackage.b2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q {
    public static final String a;
    public static final String b;

    static {
        String strB = com.fyber.inneractive.sdk.util.o.b("ia_js_load_monitor.txt");
        a = b2.a("<html><head>", strB, "<script src='%s'></script></head><body></body></html>");
        b = b2.a("<html><head>", strB, "%s</head><body></body></html>");
    }

    public static boolean a(String str) {
        return (str == null || str.trim().isEmpty()) ? false : true;
    }

    public static String b(String str) {
        IAConfigManager iAConfigManager = IAConfigManager.N;
        if (str.startsWith(iAConfigManager.q ? "https" : "http")) {
            return String.format(a, str);
        }
        if (iAConfigManager.q && !str.startsWith("https")) {
            return null;
        }
        if (!str.startsWith("<script")) {
            str = "<script type='text/javascript'>".concat(str);
        }
        if (!str.endsWith("</script>")) {
            str = str.concat("</script>");
        }
        return String.format(b, str);
    }
}
