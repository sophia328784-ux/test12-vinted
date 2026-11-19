package com.incognia.internal;

import android.os.Build;
import defpackage.cp0;
import defpackage.dp3;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class PXz {
    public static final PXz M = new PXz();
    public static final String t = Build.BOARD;
    public static final String Oq4 = Build.BOOTLOADER;
    public static final String a1c = Build.BRAND;
    public static final String rR5 = Build.DEVICE;
    public static final String I = Build.FINGERPRINT;
    public static final String fC = Build.HARDWARE;
    public static final String kP = Build.HOST;
    public static final String RK = Build.ID;
    public static final String P = Build.MANUFACTURER;
    public static final String L = Build.MODEL;
    public static final int AXr = Build.VERSION.SDK_INT;
    public static final String XTR = Build.VERSION.INCREMENTAL;
    public static final String AJL = "android";
    public static final String dGh = Build.PRODUCT;
    public static final String e = Build.getRadioVersion();
    public static final String qdS = Build.TAGS;
    public static final long a = Build.TIME;
    public static final String yl = Build.USER;
    public static final String F = Build.DISPLAY;

    public static boolean M(PXz pXz, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = Integer.MIN_VALUE;
        }
        if ((i3 & 2) != 0) {
            i2 = Integer.MAX_VALUE;
        }
        pXz.getClass();
        int i4 = AXr;
        return i <= i4 && i4 <= i2;
    }

    public final List I() {
        if (M(this, 21, 0, 2)) {
            return cp0.c(Build.SUPPORTED_32_BIT_ABIS);
        }
        return null;
    }

    public final String Oq4() {
        if (M(this, 0, 25, 1)) {
            return Build.SERIAL;
        }
        return null;
    }

    public final String a1c() {
        if (M(this, 31, 0, 2)) {
            return Build.SOC_MANUFACTURER;
        }
        return null;
    }

    public final List fC() {
        if (M(this, 21, 0, 2)) {
            return cp0.c(Build.SUPPORTED_64_BIT_ABIS);
        }
        return null;
    }

    public final List kP() {
        return M(this, 21, 0, 2) ? cp0.c(Build.SUPPORTED_ABIS) : dp3.h(Build.CPU_ABI, Build.CPU_ABI2);
    }

    public final String rR5() {
        if (M(this, 31, 0, 2)) {
            return Build.SOC_MODEL;
        }
        return null;
    }

    public final Integer t() {
        if (M(this, 31, 0, 2)) {
            return Integer.valueOf(Build.VERSION.MEDIA_PERFORMANCE_CLASS);
        }
        return null;
    }

    public final String M() {
        if (M(this, 31, 0, 2)) {
            return Build.ODM_SKU;
        }
        return null;
    }
}
