package com.inmobi.media;

import defpackage.muk;
import defpackage.pui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Mf {
    public static final int a(Lf lf) {
        lf.getClass();
        int iOrdinal = lf.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        if (iOrdinal == 1) {
            return 90;
        }
        if (iOrdinal == 2) {
            return pui.Targets_notification_VALUE;
        }
        if (iOrdinal == 3) {
            return pui.Targets_taxpayers_report_expand_VALUE;
        }
        muk.q();
        return 0;
    }

    public static final boolean b(Lf lf) {
        lf.getClass();
        return lf == Lf.LANDSCAPE || lf == Lf.REVERSE_LANDSCAPE;
    }

    public static final Lf a(byte b) {
        if (b == 1) {
            return Lf.PORTRAIT;
        }
        if (b == 2) {
            return Lf.REVERSE_PORTRAIT;
        }
        if (b == 3) {
            return Lf.LANDSCAPE;
        }
        if (b == 4) {
            return Lf.REVERSE_LANDSCAPE;
        }
        return Lf.PORTRAIT;
    }
}
