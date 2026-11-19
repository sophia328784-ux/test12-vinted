package com.incognia.internal;

import defpackage.fr2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class gUS {
    public static final boolean M(R5U r5u, hZd hzd) {
        YO yoA1c = r5u.a1c();
        yoA1c.getClass();
        if (yoA1c instanceof ud0) {
            return false;
        }
        r5u.M().M(hzd);
        return true;
    }

    public static final void Oq4(R5U r5u, hZd hzd) {
        YO yoA1c = r5u.a1c();
        yoA1c.getClass();
        if (yoA1c instanceof ud0) {
            return;
        }
        hzd.run();
    }

    public static final void t(R5U r5u, hZd hzd) {
        YO yoA1c = r5u.a1c();
        yoA1c.getClass();
        if (yoA1c instanceof ud0) {
            return;
        }
        r5u.M().M(500L, new fr2((Object) r5u, (Object) hzd, (byte) 20));
    }
}
