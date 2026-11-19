package com.incognia.internal;

import android.app.WallpaperManager;
import android.content.Context;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class d1V {
    public final xpO M;
    public final WallpaperManager t;

    public d1V(Context context, xpO xpo) {
        this.M = xpo;
        this.t = WallpaperManager.getInstance(context);
    }

    public final String M() {
        String strM = null;
        if (PXz.M(PXz.M, 0, 32, 1) && this.M.M("android.permission.READ_EXTERNAL_STORAGE")) {
            try {
                Drawable drawable = this.t.getDrawable();
                if (drawable != null) {
                    strM = JYn.M(drawable);
                }
            } catch (Throwable unused) {
            }
            this.t.forgetLoadedWallpaper();
        }
        return strM;
    }

    public final Integer t() {
        if (PXz.M(PXz.M, 24, 0, 2)) {
            try {
                return Integer.valueOf(this.t.getWallpaperId(1));
            } catch (Throwable unused) {
            }
        }
        return null;
    }
}
