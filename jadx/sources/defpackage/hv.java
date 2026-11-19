package defpackage;

import android.graphics.BlendMode;
import android.graphics.PorterDuff;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class hv {
    public static final BlendMode a(int i) {
        et1.b.getClass();
        if (i == 0) {
            return BlendMode.CLEAR;
        }
        if (i == et1.c) {
            return BlendMode.SRC;
        }
        if (i == et1.d) {
            return BlendMode.DST;
        }
        if (i == et1.e) {
            return BlendMode.SRC_OVER;
        }
        if (i == et1.f) {
            return BlendMode.DST_OVER;
        }
        if (i == et1.g) {
            return BlendMode.SRC_IN;
        }
        if (i == et1.h) {
            return BlendMode.DST_IN;
        }
        if (i == et1.i) {
            return BlendMode.SRC_OUT;
        }
        if (i == et1.j) {
            return BlendMode.DST_OUT;
        }
        if (i == et1.k) {
            return BlendMode.SRC_ATOP;
        }
        if (i == et1.l) {
            return BlendMode.DST_ATOP;
        }
        if (i == et1.m) {
            return BlendMode.XOR;
        }
        if (i == et1.n) {
            return BlendMode.PLUS;
        }
        if (i == et1.o) {
            return BlendMode.MODULATE;
        }
        if (i == et1.f788p) {
            return BlendMode.SCREEN;
        }
        if (i == et1.q) {
            return BlendMode.OVERLAY;
        }
        if (i == et1.r) {
            return BlendMode.DARKEN;
        }
        if (i == et1.s) {
            return BlendMode.LIGHTEN;
        }
        if (i == et1.t) {
            return BlendMode.COLOR_DODGE;
        }
        if (i == et1.u) {
            return BlendMode.COLOR_BURN;
        }
        if (i == et1.v) {
            return BlendMode.HARD_LIGHT;
        }
        if (i == et1.w) {
            return BlendMode.SOFT_LIGHT;
        }
        if (i == et1.x) {
            return BlendMode.DIFFERENCE;
        }
        if (i == et1.y) {
            return BlendMode.EXCLUSION;
        }
        if (i == et1.z) {
            return BlendMode.MULTIPLY;
        }
        if (i == et1.A) {
            return BlendMode.HUE;
        }
        if (i == et1.B) {
            return BlendMode.SATURATION;
        }
        if (i == et1.C) {
            return BlendMode.COLOR;
        }
        return i == et1.D ? BlendMode.LUMINOSITY : BlendMode.SRC_OVER;
    }

    public static final PorterDuff.Mode b(int i) {
        et1.b.getClass();
        if (i == 0) {
            return PorterDuff.Mode.CLEAR;
        }
        if (i == et1.c) {
            return PorterDuff.Mode.SRC;
        }
        if (i == et1.d) {
            return PorterDuff.Mode.DST;
        }
        if (i == et1.e) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == et1.f) {
            return PorterDuff.Mode.DST_OVER;
        }
        if (i == et1.g) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == et1.h) {
            return PorterDuff.Mode.DST_IN;
        }
        if (i == et1.i) {
            return PorterDuff.Mode.SRC_OUT;
        }
        if (i == et1.j) {
            return PorterDuff.Mode.DST_OUT;
        }
        if (i == et1.k) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        if (i == et1.l) {
            return PorterDuff.Mode.DST_ATOP;
        }
        if (i == et1.m) {
            return PorterDuff.Mode.XOR;
        }
        if (i == et1.n) {
            return PorterDuff.Mode.ADD;
        }
        if (i == et1.f788p) {
            return PorterDuff.Mode.SCREEN;
        }
        if (i == et1.q) {
            return PorterDuff.Mode.OVERLAY;
        }
        if (i == et1.r) {
            return PorterDuff.Mode.DARKEN;
        }
        if (i == et1.s) {
            return PorterDuff.Mode.LIGHTEN;
        }
        return i == et1.o ? PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_OVER;
    }
}
