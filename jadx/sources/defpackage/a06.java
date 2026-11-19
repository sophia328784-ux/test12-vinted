package defpackage;

import android.graphics.Insets;
import android.graphics.Path;
import android.graphics.Rect;
import android.os.Build;
import android.view.DisplayCutout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a06 {
    public final DisplayCutout a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private a() {
        }

        public static DisplayCutout a(Rect rect, List list) {
            return new DisplayCutout(rect, list);
        }

        public static List b(DisplayCutout displayCutout) {
            return displayCutout.getBoundingRects();
        }

        public static int c(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetBottom();
        }

        public static int d(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetLeft();
        }

        public static int e(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetRight();
        }

        public static int f(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetTop();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class b {
        private b() {
        }

        public static DisplayCutout a(Insets insets, Rect rect, Rect rect2, Rect rect3, Rect rect4) {
            return new DisplayCutout(insets, rect, rect2, rect3, rect4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c {
        private c() {
        }

        public static DisplayCutout a(Insets insets, Rect rect, Rect rect2, Rect rect3, Rect rect4, Insets insets2) {
            return new DisplayCutout(insets, rect, rect2, rect3, rect4, insets2);
        }

        public static Insets b(DisplayCutout displayCutout) {
            return displayCutout.getWaterfallInsets();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class d {
        private d() {
        }

        public static Path a(DisplayCutout displayCutout) {
            return displayCutout.getCutoutPath();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class e {
        private e() {
        }

        public static DisplayCutout a(Insets insets, Rect rect, Rect rect2, Rect rect3, Rect rect4, Insets insets2, Path path) {
            DisplayCutout.Builder waterfallInsets = new DisplayCutout.Builder().setSafeInsets(insets).setWaterfallInsets(insets2);
            if (rect != null) {
                waterfallInsets.setBoundingRectLeft(rect);
            }
            if (rect2 != null) {
                waterfallInsets.setBoundingRectTop(rect2);
            }
            if (rect3 != null) {
                waterfallInsets.setBoundingRectRight(rect3);
            }
            if (rect4 != null) {
                waterfallInsets.setBoundingRectBottom(rect4);
            }
            if (path != null) {
                waterfallInsets.setCutoutPath(path);
            }
            return waterfallInsets.build();
        }
    }

    public a06(Rect rect, List<Rect> list) {
        this(Build.VERSION.SDK_INT >= 28 ? a.a(rect, list) : null);
    }

    public static DisplayCutout a(jp9 jp9Var, Rect rect, Rect rect2, Rect rect3, Rect rect4, jp9 jp9Var2, Path path) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            return e.a(jp9Var.e(), rect, rect2, rect3, rect4, jp9Var2.e(), path);
        }
        if (i >= 30) {
            return c.a(jp9Var.e(), rect, rect2, rect3, rect4, jp9Var2.e());
        }
        if (i >= 29) {
            return b.a(jp9Var.e(), rect, rect2, rect3, rect4);
        }
        if (i < 28) {
            return null;
        }
        Rect rect5 = new Rect(jp9Var.a, jp9Var.b, jp9Var.c, jp9Var.d);
        ArrayList arrayList = new ArrayList();
        if (rect != null) {
            arrayList.add(rect);
        }
        if (rect2 != null) {
            arrayList.add(rect2);
        }
        if (rect3 != null) {
            arrayList.add(rect3);
        }
        if (rect4 != null) {
            arrayList.add(rect4);
        }
        return a.a(rect5, arrayList);
    }

    public List<Rect> b() {
        return Build.VERSION.SDK_INT >= 28 ? a.b(this.a) : Collections.EMPTY_LIST;
    }

    public int c() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.c(this.a);
        }
        return 0;
    }

    public int d() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.d(this.a);
        }
        return 0;
    }

    public int e() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.e(this.a);
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a06.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.a, ((a06) obj).a);
    }

    public int f() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.f(this.a);
        }
        return 0;
    }

    public jp9 g() {
        return Build.VERSION.SDK_INT >= 30 ? jp9.d(c.b(this.a)) : jp9.e;
    }

    public int hashCode() {
        DisplayCutout displayCutout = this.a;
        if (displayCutout == null) {
            return 0;
        }
        return displayCutout.hashCode();
    }

    public String toString() {
        return "DisplayCutoutCompat{" + this.a + "}";
    }

    public a06(jp9 jp9Var, Rect rect, Rect rect2, Rect rect3, Rect rect4, jp9 jp9Var2) {
        this(a(jp9Var, rect, rect2, rect3, rect4, jp9Var2, null));
    }

    public a06(jp9 jp9Var, Rect rect, Rect rect2, Rect rect3, Rect rect4, jp9 jp9Var2, Path path) {
        this(a(jp9Var, rect, rect2, rect3, rect4, jp9Var2, path));
    }

    public a06(DisplayCutout displayCutout) {
        this.a = displayCutout;
    }
}
