package defpackage;

import android.graphics.Bitmap;
import android.graphics.Picture;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class anj {
    public static final boolean a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private a() {
        }

        public static Bitmap a(Picture picture) {
            return Bitmap.createBitmap(picture);
        }
    }

    static {
        a = Build.VERSION.SDK_INT >= 28;
    }

    private anj() {
    }
}
