package com.facetec.sdk;

import defpackage.vke;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class qd {
    private static long a;
    private static qe d;

    private qd() {
    }

    public static void c(qe qeVar) {
        if (qeVar.j != null || qeVar.h != null) {
            vke.d();
            return;
        }
        if (qeVar.c) {
            return;
        }
        synchronized (qd.class) {
            try {
                long j = a;
                if (j + 8192 > 65536) {
                    return;
                }
                a = j + 8192;
                qeVar.j = d;
                qeVar.a = 0;
                qeVar.d = 0;
                d = qeVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static qe d() {
        synchronized (qd.class) {
            qe qeVar = d;
            if (qeVar == null) {
                return new qe();
            }
            d = qeVar.j;
            qeVar.j = null;
            a -= 8192;
            return qeVar;
        }
    }
}
