package com.mbridge.msdk.thrid.okio;

import androidx.annotation.Nullable;
import defpackage.vke;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
final class p {

    @Nullable
    static o a;
    static long b;

    private p() {
    }

    public static void a(o oVar) {
        if (oVar.f != null || oVar.g != null) {
            vke.d();
            return;
        }
        if (oVar.d) {
            return;
        }
        synchronized (p.class) {
            try {
                long j = b + 8192;
                if (j > 65536) {
                    return;
                }
                b = j;
                oVar.f = a;
                oVar.c = 0;
                oVar.b = 0;
                a = oVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static o a() {
        synchronized (p.class) {
            try {
                o oVar = a;
                if (oVar != null) {
                    a = oVar.f;
                    oVar.f = null;
                    b -= 8192;
                    return oVar;
                }
                return new o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
