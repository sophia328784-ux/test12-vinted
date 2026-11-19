package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h76 {
    private h76() {
    }

    public static void a(Drawable drawable, Resources.Theme theme) {
        drawable.applyTheme(theme);
    }

    public static void b(Drawable drawable) {
        drawable.canApplyTheme();
    }

    public static int c(Drawable drawable) {
        return drawable.getAlpha();
    }

    public static ColorFilter d(Drawable drawable) {
        return drawable.getColorFilter();
    }

    public static int e(zkk zkkVar) {
        return zkkVar.getLayoutDirection();
    }

    public static void f(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        drawable.inflate(resources, xmlPullParser, attributeSet, theme);
    }

    public static boolean g(Drawable drawable) {
        return drawable.isAutoMirrored();
    }

    public static void h(Drawable drawable) {
        drawable.jumpToCurrentState();
    }

    public static void i(Drawable drawable, boolean z) {
        drawable.setAutoMirrored(z);
    }

    public static void j(float f, float f2, Drawable drawable) {
        drawable.setHotspot(f, f2);
    }

    public static void k(Drawable drawable, int i, int i2, int i3, int i4) {
        drawable.setHotspotBounds(i, i2, i3, i4);
    }

    public static void l(Drawable drawable, int i) {
        drawable.setTint(i);
    }

    public static void m(Drawable drawable, ColorStateList colorStateList) {
        drawable.setTintList(colorStateList);
    }

    public static void n(Drawable drawable, PorterDuff.Mode mode) {
        drawable.setTintMode(mode);
    }
}
