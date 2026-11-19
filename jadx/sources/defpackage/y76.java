package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.ColorStateListDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class y76 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private a() {
        }

        public static void a(@NonNull Outline outline, @NonNull Path path) {
            outline.setConvexPath(path);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        private b() {
        }

        public static void a(@NonNull Outline outline, @NonNull Path path) {
            outline.setPath(path);
        }
    }

    private y76() {
    }

    public static ColorStateList a(Drawable drawable) {
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (Build.VERSION.SDK_INT < 29 || !(drawable instanceof ColorStateListDrawable)) {
            return null;
        }
        return ((ColorStateListDrawable) drawable).getColorStateList();
    }

    public static void b(Outline outline, Path path) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            b.a(outline, path);
            return;
        }
        if (i >= 29) {
            try {
                a.a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            a.a(outline, path);
        }
    }
}
