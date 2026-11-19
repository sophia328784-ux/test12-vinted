package defpackage;

import android.os.Build;
import android.widget.EdgeEffect;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dh6 {
    public static final dh6 a = new dh6();

    private dh6() {
    }

    public static float a(EdgeEffect edgeEffect, float f, float f2, go5 go5Var) {
        float f3 = eh6.a;
        double density = go5Var.getDensity() * 386.0878f * 160.0f * 0.84f;
        double dAbs = Math.abs(f) * 0.35f;
        double d = ((double) eh6.a) * density;
        if (((float) (Math.exp((eh6.b / eh6.c) * Math.log(dAbs / d)) * d)) > b(edgeEffect) * f2) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        c(edgeEffect, f5c.b(f));
        return f;
    }

    public static float b(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT < 31) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        hb0.a.getClass();
        return hb0.b(edgeEffect);
    }

    public static void c(EdgeEffect edgeEffect, int i) {
        if (Build.VERSION.SDK_INT >= 31) {
            edgeEffect.onAbsorb(i);
        } else if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(i);
        }
    }

    public static float d(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            hb0.a.getClass();
            return hb0.c(edgeEffect, f, f2);
        }
        edgeEffect.onPull(f, f2);
        return f;
    }

    public static void e(EdgeEffect edgeEffect, float f) {
        if (!(edgeEffect instanceof hm8)) {
            edgeEffect.onRelease();
            return;
        }
        hm8 hm8Var = (hm8) edgeEffect;
        float f2 = hm8Var.b + f;
        hm8Var.b = f2;
        if (Math.abs(f2) > hm8Var.a) {
            hm8Var.onRelease();
        }
    }
}
