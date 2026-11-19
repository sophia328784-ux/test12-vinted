package com.onetrust.otpublishers.headless.Internal;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static boolean a(String str) {
        if (c.p(str)) {
            return false;
        }
        return InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equalsIgnoreCase(str);
    }
}
