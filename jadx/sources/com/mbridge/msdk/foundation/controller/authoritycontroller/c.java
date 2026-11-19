package com.mbridge.msdk.foundation.controller.authoritycontroller;

import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.setting.g;
import com.mbridge.msdk.setting.i;
import defpackage.j11;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class c extends b {
    private static volatile c j;

    private c() {
        h();
    }

    public static boolean l() {
        return true;
    }

    public static c m() {
        if (j == null) {
            synchronized (c.class) {
                try {
                    if (j == null) {
                        j = new c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return j;
    }

    @Override // com.mbridge.msdk.foundation.controller.authoritycontroller.b
    public int a(g gVar, String str) {
        if (gVar == null) {
            gVar = i.b().a();
        }
        if (str.equals(MBridgeConstans.AUTHORITY_GENERAL_DATA)) {
            return gVar.z0();
        }
        if (str.equals(MBridgeConstans.AUTHORITY_DEVICE_ID)) {
            return gVar.y0();
        }
        if (str.equals(MBridgeConstans.AUTHORITY_SERIAL_ID)) {
            return gVar.A0();
        }
        return -1;
    }

    public boolean c(String str) {
        boolean z;
        g gVarB = j11.b(i.b());
        if (gVarB == null) {
            gVarB = i.b().a();
            z = true;
        } else {
            z = false;
        }
        int iN0 = gVarB.n0();
        boolean z2 = iN0 != 0 ? iN0 == 1 && a(gVarB, str) == 1 : a(str) == 1 && a(gVarB, str) == 1;
        if (str.equals(MBridgeConstans.AUTHORITY_OTHER)) {
            z2 = a(str) == 1;
        }
        if (str.equals(MBridgeConstans.AUTHORITY_DEVICE_ID) && m().e() == 2) {
            return (gVarB.K0() || z || a(str) != 1) ? false : true;
        }
        return z2;
    }

    public static void c(boolean z) {
    }
}
