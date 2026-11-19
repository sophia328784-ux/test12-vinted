package com.inmobi.media;

import com.google.ads.mediation.inmobi.InMobiNetworkKeys;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Jb {
    public static final Ib a(String str) {
        str.getClass();
        if (str.equalsIgnoreCase("DEBUG")) {
            return Ib.DEBUG;
        }
        if (str.equalsIgnoreCase("ERROR")) {
            return Ib.ERROR;
        }
        if (str.equalsIgnoreCase("INFO")) {
            return Ib.INFO;
        }
        return str.equalsIgnoreCase(InMobiNetworkKeys.STATE) ? Ib.STATE : Ib.ERROR;
    }
}
