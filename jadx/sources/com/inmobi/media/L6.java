package com.inmobi.media;

import android.os.HandlerThread;
import com.amazon.device.ads.DtbConstants;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.wfa;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class L6 {
    public static final boolean a(String str) {
        if (str == null || sgi.m0(str).toString().length() == 0) {
            return true;
        }
        return (rgi.C(str, "http://", false) || rgi.C(str, DtbConstants.HTTPS, false)) ? false : true;
    }

    public static final void a(HandlerThread handlerThread, String str) {
        handlerThread.getClass();
        str.getClass();
        try {
            handlerThread.start();
        } catch (InternalError e) {
            e.toString();
        }
    }

    public static final void a(wfa wfaVar) {
        if (wfaVar == null || !wfaVar.isActive()) {
            return;
        }
        wfaVar.c(null);
    }
}
