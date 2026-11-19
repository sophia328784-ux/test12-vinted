package defpackage;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class id2 {
    public static final xbj a;
    public static final ThreadLocal b;

    static {
        boolean zEquals;
        try {
            zEquals = InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(System.getProperty("com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"));
        } catch (SecurityException unused) {
            zEquals = false;
        }
        a = zEquals ? xbj.a.a : null;
        b = new ThreadLocal();
    }
}
