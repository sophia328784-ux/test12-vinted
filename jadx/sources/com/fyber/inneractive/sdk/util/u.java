package com.fyber.inneractive.sdk.util;

import android.graphics.BitmapFactory;
import android.net.Uri;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class u {
    public static Float a(Uri uri) {
        int i;
        try {
            InputStream inputStreamOpenInputStream = IAConfigManager.N.u.a.getApplicationContext().getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                if (inputStreamOpenInputStream == null) {
                    return null;
                }
                inputStreamOpenInputStream.close();
                return null;
            }
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options);
                int i2 = options.outHeight;
                if (i2 > 0 && (i = options.outWidth) > 0) {
                    Float fValueOf = Float.valueOf(i / i2);
                    inputStreamOpenInputStream.close();
                    return fValueOf;
                }
                inputStreamOpenInputStream.close();
            } catch (Throwable th) {
                try {
                    inputStreamOpenInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
            IAlog.b("%sFailed to retrieve image aspect ratio. Reason: %s", IAlog.a(u.class), e.getMessage());
        } catch (Exception e) {
            IAlog.b("%sFailed to retrieve image aspect ratio. Reason: %s", IAlog.a(u.class), e.getMessage());
        }
        return null;
    }

    public static String b(Uri uri) {
        try {
            InputStream inputStreamOpenInputStream = IAConfigManager.N.u.a.getApplicationContext().getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                if (inputStreamOpenInputStream == null) {
                    return null;
                }
                inputStreamOpenInputStream.close();
                return null;
            }
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options);
                String str = options.outMimeType;
                inputStreamOpenInputStream.close();
                return str;
            } catch (Throwable th) {
                try {
                    inputStreamOpenInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Exception e) {
            IAlog.b("%sFailed to retrieve image mime type. Reason: %s", IAlog.a(u.class), e.getMessage());
            return null;
        }
    }
}
