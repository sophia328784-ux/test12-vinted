package com.inmobi.media;

import android.graphics.Insets;
import android.view.DisplayCutout;
import android.view.RoundedCorner;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import defpackage.ej8;
import defpackage.ft3;
import defpackage.j7l;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Gi {
    public static final Lazy a = LazyKt__LazyJVMKt.a(new ej8(6));

    public static final Mo a(Mo mo, Mo mo2, Mo mo3, Mo mo4) {
        mo.getClass();
        mo2.getClass();
        mo3.getClass();
        mo4.getClass();
        return new Mo(ft3.c(mo.a, mo2.a, mo3.a, mo4.a), ft3.c(mo.b, mo2.b, mo3.b, mo4.b), ft3.c(mo.c, mo2.c, mo3.c, mo4.c), ft3.c(mo.d, mo2.d, mo3.d, mo4.d));
    }

    public static final Mo b(WindowInsets windowInsets) {
        windowInsets.getClass();
        Mo moE = e(windowInsets);
        Mo moC = c(windowInsets);
        Mo moD = d(windowInsets);
        Insets insets = windowInsets.getInsets(WindowInsetsCompat.j.f());
        insets.getClass();
        return a(moE, moC, moD, new Mo(insets.left, insets.top, insets.right, insets.bottom));
    }

    public static final Mo c(WindowInsets windowInsets) {
        windowInsets.getClass();
        B5.a.getClass();
        if (B5.t()) {
            Insets insets = windowInsets.getInsets(WindowInsetsCompat.j.b());
            insets.getClass();
            return new Mo(insets.left, insets.top, insets.right, insets.bottom);
        }
        if (!B5.r()) {
            return (Mo) a.getA();
        }
        DisplayCutout displayCutout = windowInsets.getDisplayCutout();
        int safeInsetLeft = displayCutout != null ? displayCutout.getSafeInsetLeft() : 0;
        DisplayCutout displayCutout2 = windowInsets.getDisplayCutout();
        int safeInsetTop = displayCutout2 != null ? displayCutout2.getSafeInsetTop() : 0;
        DisplayCutout displayCutout3 = windowInsets.getDisplayCutout();
        int safeInsetRight = displayCutout3 != null ? displayCutout3.getSafeInsetRight() : 0;
        DisplayCutout displayCutout4 = windowInsets.getDisplayCutout();
        return new Mo(safeInsetLeft, safeInsetTop, safeInsetRight, displayCutout4 != null ? displayCutout4.getSafeInsetBottom() : 0);
    }

    public static final Mo d(WindowInsets windowInsets) {
        int iSin;
        int iSin2;
        int iSin3;
        windowInsets.getClass();
        B5.a.getClass();
        if (!B5.u()) {
            return (Mo) a.getA();
        }
        RoundedCorner roundedCorner = windowInsets.getRoundedCorner(3);
        int iSin4 = 0;
        RoundedCorner roundedCorner2 = windowInsets.getRoundedCorner(0);
        RoundedCorner roundedCorner3 = windowInsets.getRoundedCorner(1);
        RoundedCorner roundedCorner4 = windowInsets.getRoundedCorner(2);
        if (roundedCorner != null) {
            iSin = (int) (Math.sin(Math.toRadians(45.0d)) * ((double) roundedCorner.getRadius()));
        } else {
            iSin = 0;
        }
        if (roundedCorner2 != null) {
            iSin2 = (int) (Math.sin(Math.toRadians(45.0d)) * ((double) roundedCorner2.getRadius()));
        } else {
            iSin2 = 0;
        }
        if (roundedCorner3 != null) {
            iSin3 = (int) (Math.sin(Math.toRadians(45.0d)) * ((double) roundedCorner3.getRadius()));
        } else {
            iSin3 = 0;
        }
        if (roundedCorner4 != null) {
            iSin4 = (int) (Math.sin(Math.toRadians(45.0d)) * ((double) roundedCorner4.getRadius()));
        }
        return new Mo(Math.max(iSin, iSin2), Math.max(iSin2, iSin3), Math.max(iSin4, iSin3), Math.max(iSin, iSin4));
    }

    public static final Mo e(WindowInsets windowInsets) {
        windowInsets.getClass();
        B5.a.getClass();
        if (!B5.t()) {
            return B5.s() ? new Mo(windowInsets.getSystemGestureInsets().left, windowInsets.getSystemGestureInsets().top, windowInsets.getSystemGestureInsets().right, windowInsets.getSystemGestureInsets().bottom) : (Mo) a.getA();
        }
        Insets insets = windowInsets.getInsets(WindowInsetsCompat.j.i());
        insets.getClass();
        return new Mo(insets.left, insets.top, insets.right, insets.bottom);
    }

    public static final void b(Window window) {
        window.getClass();
        B5.a.getClass();
        if (B5.r()) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.layoutInDisplayCutoutMode = 0;
            window.setAttributes(attributes);
            j7l.a(window, true);
        }
    }

    public static final Mo a() {
        return new Mo(0, 0, 0, 0);
    }

    public static final Mo a(WindowInsets windowInsets) {
        windowInsets.getClass();
        return a(e(windowInsets), c(windowInsets), d(windowInsets), (Mo) a.getA());
    }

    public static final JSONObject a(String str, int i) {
        JSONObject jSONObjectA = AbstractC6092jj.a(str, "targetViewId", "id", str);
        jSONObjectA.put("errorCode", i);
        return jSONObjectA;
    }

    public static final void a(Window window) {
        window.getClass();
        B5.a.getClass();
        if (B5.t()) {
            WindowInsetsControllerCompat windowInsetsControllerCompat = new WindowInsetsControllerCompat(window, window.getDecorView());
            windowInsetsControllerCompat.e(2);
            windowInsetsControllerCompat.a(WindowInsetsCompat.j.h());
            windowInsetsControllerCompat.a(WindowInsetsCompat.j.b());
            return;
        }
        if (B5.w()) {
            window.getDecorView().setSystemUiVisibility(5638);
        }
    }

    public static final void a(Window window, int i) {
        window.getClass();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.layoutInDisplayCutoutMode = i;
        window.setAttributes(attributes);
        j7l.a(window, false);
    }

    public static final void c(Window window) {
        window.getClass();
        B5.a.getClass();
        if (B5.t()) {
            WindowInsetsControllerCompat windowInsetsControllerCompat = new WindowInsetsControllerCompat(window, window.getDecorView());
            windowInsetsControllerCompat.f(WindowInsetsCompat.j.h());
            windowInsetsControllerCompat.f(WindowInsetsCompat.j.b());
        } else if (B5.w()) {
            window.getDecorView().setSystemUiVisibility(0);
        }
    }
}
