package com.incognia.internal;

import android.content.Context;
import android.content.res.Resources;
import android.hardware.display.DeviceProductInfo;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import android.view.WindowMetrics;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class cp4 {
    public final Context M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(new mEB(this));
    public final WindowManager t;

    public cp4(Context context) {
        this.M = context;
        this.t = (WindowManager) context.getSystemService("window");
    }

    public final Integer M() {
        try {
            Resources resources = this.M.getResources();
            return Integer.valueOf((resources != null ? resources.getDisplayMetrics() : new DisplayMetrics()).densityDpi);
        } catch (Throwable unused) {
            return null;
        }
    }

    public final String Oq4() {
        Display display;
        DeviceProductInfo deviceProductInfo;
        try {
            if (PXz.M(PXz.M, 31, 0, 2) && (display = (Display) this.Oq4.getA()) != null && (deviceProductInfo = display.getDeviceProductInfo()) != null) {
                return deviceProductInfo.getManufacturerPnpId();
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public final String a1c() {
        Display display;
        DeviceProductInfo deviceProductInfo;
        try {
            if (PXz.M(PXz.M, 31, 0, 2) && (display = (Display) this.Oq4.getA()) != null && (deviceProductInfo = display.getDeviceProductInfo()) != null) {
                return deviceProductInfo.getName();
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public final String rR5() {
        try {
            if (PXz.M(PXz.M, 30, 0, 2)) {
                WindowMetrics maximumWindowMetrics = this.t.getMaximumWindowMetrics();
                StringBuilder sb = new StringBuilder();
                sb.append(maximumWindowMetrics.getBounds().height());
                sb.append('x');
                sb.append(maximumWindowMetrics.getBounds().width());
                return sb.toString();
            }
            DisplayMetrics displayMetrics = new DisplayMetrics();
            Display display = (Display) this.Oq4.getA();
            if (display != null) {
                display.getRealMetrics(displayMetrics);
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(displayMetrics.heightPixels);
            sb2.append('x');
            sb2.append(displayMetrics.widthPixels);
            return sb2.toString();
        } catch (Throwable unused) {
            return null;
        }
    }

    public final String t() {
        try {
            Display display = (Display) this.Oq4.getA();
            if (display != null) {
                return display.getName();
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
