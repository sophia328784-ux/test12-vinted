package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class cwk {
    public static final hwk a;
    public static final kj1 b;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            a = new iwk();
        } else {
            a = new hwk();
        }
        b = new kj1(Float.class, "translationAlpha", (byte) 18);
        new kj1(Rect.class, "clipBounds", (byte) 19);
    }

    private cwk() {
    }

    public static void a(View view, int i, int i2, int i3, int i4) {
        a.f(view, i, i2, i3, i4);
    }

    public static void b(View view, int i) {
        a.c(view, i);
    }
}
