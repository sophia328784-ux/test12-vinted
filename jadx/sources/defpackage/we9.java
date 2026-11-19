package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class we9 {
    private we9() {
    }

    public static void a(ImageView imageView, ColorStateList colorStateList) {
        imageView.setImageTintList(colorStateList);
    }

    public static void b(ImageView imageView, PorterDuff.Mode mode) {
        imageView.setImageTintMode(mode);
    }
}
