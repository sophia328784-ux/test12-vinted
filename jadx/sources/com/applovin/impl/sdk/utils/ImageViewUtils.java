package com.applovin.impl.sdk.utils;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.StrictMode;
import android.webkit.URLUtil;
import android.widget.ImageView;
import com.applovin.impl.o0;
import com.applovin.impl.sdk.k;
import com.applovin.impl.sdk.o;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.af9;
import defpackage.bi1;
import defpackage.qq6;
import defpackage.ze9;
import java.io.InputStream;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ImageViewUtils {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(Uri uri, ImageView imageView) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        int i = 1;
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(uri.getPath(), options);
        int height = imageView.getHeight();
        int width = imageView.getWidth();
        if (height <= 0 || width <= 0) {
            Point pointB = o0.b(imageView.getContext());
            height = Math.min(pointB.x, pointB.y);
            width = height;
        }
        int i2 = options.outHeight;
        int i3 = options.outWidth;
        if (i2 > height || i3 > width) {
            while (true) {
                int i4 = i * 2;
                if (i2 / i4 < height && i3 / i4 < width) {
                    break;
                } else {
                    i = i4;
                }
            }
        }
        options.inSampleSize = i;
        options.inJustDecodeBounds = false;
        k.C0.O();
        if (o.a()) {
            k.C0.O().a("ImageViewUtils", "Loading image: " + uri.getLastPathSegment() + "...");
        }
        AppLovinSdkUtils.runOnUiThread(new af9(imageView, BitmapFactory.decodeFile(uri.getPath(), options)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b(ImageView imageView, Uri uri) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        imageView.setImageURI(uri);
        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
    }

    public static void setAndDownscaleBitmap(ImageView imageView, Uri uri) {
        if (uri == null || imageView == null) {
            return;
        }
        k kVar = k.C0;
        if (kVar == null) {
            o.h("ImageViewUtils", "SDK has not been initialized");
        } else {
            kVar.q0().b().execute(new ze9(uri, imageView));
        }
    }

    public static void setAndDownscaleImageUri(ImageView imageView, Uri uri) {
        if (uri == null || imageView == null) {
            return;
        }
        if (imageView.getHeight() <= 0 || imageView.getWidth() <= 0) {
            imageView.post(new ze9(imageView, uri, (byte) 2));
        } else {
            setAndDownscaleBitmap(imageView, uri);
        }
    }

    public static void setImageUri(ImageView imageView, Uri uri, k kVar) {
        if (imageView == null || uri == null) {
            return;
        }
        String string = uri.toString();
        if (URLUtil.isFileUrl(string) || URLUtil.isContentUrl(string)) {
            AppLovinSdkUtils.runOnUiThread(new ze9(imageView, uri, (byte) 0));
            return;
        }
        if (kVar == null) {
            return;
        }
        kVar.O();
        if (o.a()) {
            kVar.O().a("ImageViewUtils", "Fetching image: " + uri);
        }
        kVar.q0().b().execute(new bi1(string, kVar, imageView, uri, (byte) 6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(String str, k kVar, ImageView imageView, Uri uri) {
        try {
            InputStream inputStreamOpenStream = new URL(str).openStream();
            try {
                AppLovinSdkUtils.runOnUiThread(new qq6((Object) kVar, (Object) BitmapFactory.decodeStream(inputStreamOpenStream), (Object) imageView, (byte) 2));
                if (inputStreamOpenStream != null) {
                    inputStreamOpenStream.close();
                }
            } catch (Throwable th) {
                if (inputStreamOpenStream != null) {
                    try {
                        inputStreamOpenStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            kVar.O();
            if (o.a()) {
                kVar.O().a("ImageViewUtils", "Failed to fetch image: " + uri, th3);
            }
            kVar.O().a("ImageViewUtils", th3);
            kVar.D().a("ImageViewUtils", "setImageUri", th3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(k kVar, Bitmap bitmap, ImageView imageView) {
        kVar.O();
        if (o.a()) {
            kVar.O().a("ImageViewUtils", "Image fetched");
        }
        imageView.setImageDrawable(new BitmapDrawable(k.o().getResources(), bitmap));
    }
}
