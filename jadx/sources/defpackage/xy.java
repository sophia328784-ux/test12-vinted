package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xy implements yc9 {
    public final Bitmap b;

    public xy(Bitmap bitmap) {
        this.b = bitmap;
    }

    public final int a() {
        Bitmap.Config config = this.b.getConfig();
        config.getClass();
        if (config == Bitmap.Config.ALPHA_8) {
            ad9.b.getClass();
            return ad9.c ? 1 : 0;
        }
        if (config == Bitmap.Config.RGB_565) {
            ad9.b.getClass();
            return ad9.d;
        }
        if (config == Bitmap.Config.ARGB_4444) {
            ad9.b.getClass();
            return 0;
        }
        if (config == Bitmap.Config.RGBA_F16) {
            ad9.b.getClass();
            return ad9.e;
        }
        if (config == Bitmap.Config.HARDWARE) {
            ad9.b.getClass();
            return ad9.f;
        }
        ad9.b.getClass();
        return 0;
    }

    public final int b() {
        return this.b.getHeight();
    }

    public final int c() {
        return this.b.getWidth();
    }

    public final void d() {
        this.b.prepareToDraw();
    }
}
