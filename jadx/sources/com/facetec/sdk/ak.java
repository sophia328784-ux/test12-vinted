package com.facetec.sdk;

import defpackage.jf;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class ak extends Exception {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum e {
        UNKNOWN(0),
        PERMISSION_DENIED(1),
        OPEN_TIMEOUT(2),
        LOCK_OPEN_TIMEOUT(3),
        CLOSE_ERROR(4),
        FRONT_FACING_NOT_FOUND(5),
        NO_OUTPUT_SIZES(6),
        ACCESS_ERROR(7);

        final int g;

        e(int i) {
            this.g = i;
        }
    }

    public ak(Throwable th) {
        super(a(e.UNKNOWN, ""), th);
    }

    private static String a(e eVar, String str) {
        Locale locale = Locale.US;
        String strC = jf.c(eVar.g, "Camera error (", ")");
        if (str.isEmpty()) {
            return strC;
        }
        StringBuilder sb = new StringBuilder(strC);
        sb.append(": ");
        sb.append(str);
        return sb.toString();
    }

    public ak(e eVar, String str) {
        super(a(eVar, str));
    }

    public ak(e eVar) {
        this(eVar, "");
    }

    public ak(e eVar, Throwable th) {
        super(a(eVar, ""), th);
    }
}
