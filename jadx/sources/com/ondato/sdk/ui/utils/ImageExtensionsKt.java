package com.ondato.sdk.ui.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.YuvImage;
import android.media.Image;
import android.util.Base64;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u001a\u0016\u0010\b\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\n\u001a\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\b\b\u0002\u0010\f\u001a\u00020\n\u001a\u0012\u0010\r\u001a\u00020\u000e*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010\u001a(\u0010\u0011\u001a\u00020\u0012*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u000e2\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0014\u001a\u00020\u0004H\u0000\u001a\u0016\u0010\u0015\u001a\u00020\u000e*\u00020\u000e2\b\b\u0002\u0010\u0016\u001a\u00020\u0017H\u0000\u001a\u0018\u0010\u0018\u001a\u00020\u000e2\b\b\u0002\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0001\u001a\f\u0010\u001a\u001a\u00020\u000e*\u00020\u0010H\u0000¨\u0006\u001b"}, d2 = {"toBitmap", "Landroid/graphics/Bitmap;", "Landroid/media/Image;", "rotation", "", "rotateBitmap", "source", "degrees", "setContrast", "contrast", "", "setBrightness", "brightness", "toLocal", "", "context", "Landroid/content/Context;", "cacheImageToLocal", "", "localPath", "quality", "resizeAndDecodeToBase64", "compressFormat", "Landroid/graphics/Bitmap$CompressFormat;", "encodeToBase64", "imageBitmap", "cacheImagePath", "sdk-core_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ImageExtensionsKt {
    public static final String cacheImagePath(Context context) {
        context.getClass();
        String str = new SimpleDateFormat("yyyyMMddHHmmss", Locale.ROOT).format(Calendar.getInstance().getTime());
        return context.getCacheDir() + "/profile-" + str + ".jpg";
    }

    public static final void cacheImageToLocal(Bitmap bitmap, String str, int i, int i2) throws IOException {
        bitmap.getClass();
        str.getClass();
        Matrix matrix = new Matrix();
        matrix.postRotate(i);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        bitmapCreateBitmap.getClass();
        File file = new File(str);
        file.createNewFile();
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, i2, fileOutputStream);
            fileOutputStream.close();
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            fileOutputStream.flush();
            fileOutputStream.close();
        }
    }

    public static /* synthetic */ void cacheImageToLocal$default(Bitmap bitmap, String str, int i, int i2, int i3, Object obj) throws IOException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = 80;
        }
        cacheImageToLocal(bitmap, str, i, i2);
    }

    public static final String encodeToBase64(Bitmap.CompressFormat compressFormat, Bitmap bitmap) {
        compressFormat.getClass();
        bitmap.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(compressFormat, 90, byteArrayOutputStream);
        String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
        strEncodeToString.getClass();
        return strEncodeToString;
    }

    public static /* synthetic */ String encodeToBase64$default(Bitmap.CompressFormat compressFormat, Bitmap bitmap, int i, Object obj) {
        if ((i & 1) != 0) {
            compressFormat = Bitmap.CompressFormat.JPEG;
        }
        return encodeToBase64(compressFormat, bitmap);
    }

    public static final String resizeAndDecodeToBase64(String str, Bitmap.CompressFormat compressFormat) {
        str.getClass();
        compressFormat.getClass();
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(str);
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeFile, (int) ((((double) bitmapDecodeFile.getWidth()) / ((double) bitmapDecodeFile.getHeight())) * 700.0d), pui.Targets_identity_verification_continue_VALUE, true);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmapCreateScaledBitmap.compress(compressFormat, 100, byteArrayOutputStream);
        String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
        strEncodeToString.getClass();
        return strEncodeToString;
    }

    public static /* synthetic */ String resizeAndDecodeToBase64$default(String str, Bitmap.CompressFormat compressFormat, int i, Object obj) {
        if ((i & 1) != 0) {
            compressFormat = Bitmap.CompressFormat.JPEG;
        }
        return resizeAndDecodeToBase64(str, compressFormat);
    }

    public static final Bitmap rotateBitmap(Bitmap bitmap, int i) {
        bitmap.getClass();
        Matrix matrix = new Matrix();
        matrix.postRotate(i);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        bitmapCreateBitmap.getClass();
        return bitmapCreateBitmap;
    }

    public static final Bitmap setBrightness(Bitmap bitmap, float f) {
        bitmap.getClass();
        Bitmap bitmapCopy = bitmap.copy(Bitmap.Config.ARGB_8888, true);
        Paint paint = new Paint();
        paint.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{1.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, 1.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f, BitmapDescriptorFactory.HUE_RED})));
        new Canvas(bitmapCopy).drawBitmap(bitmap, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, paint);
        return bitmapCopy;
    }

    public static /* synthetic */ Bitmap setBrightness$default(Bitmap bitmap, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            f = BitmapDescriptorFactory.HUE_RED;
        }
        return setBrightness(bitmap, f);
    }

    public static final Bitmap setContrast(Bitmap bitmap, float f) {
        bitmap.getClass();
        Bitmap bitmapCopy = bitmap.copy(Bitmap.Config.ARGB_8888, true);
        Paint paint = new Paint();
        paint.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f, BitmapDescriptorFactory.HUE_RED})));
        new Canvas(bitmapCopy).drawBitmap(bitmap, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, paint);
        return bitmapCopy;
    }

    public static /* synthetic */ Bitmap setContrast$default(Bitmap bitmap, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 1.0f;
        }
        return setContrast(bitmap, f);
    }

    public static final Bitmap toBitmap(Image image, int i) {
        image.getClass();
        ByteBuffer buffer = image.getPlanes()[0].getBuffer();
        ByteBuffer buffer2 = image.getPlanes()[1].getBuffer();
        ByteBuffer buffer3 = image.getPlanes()[2].getBuffer();
        int iRemaining = buffer.remaining();
        int iRemaining2 = buffer2.remaining();
        int iRemaining3 = buffer3.remaining();
        byte[] bArr = new byte[iRemaining + iRemaining2 + iRemaining3];
        buffer.get(bArr, 0, iRemaining);
        buffer3.get(bArr, iRemaining, iRemaining3);
        buffer2.get(bArr, iRemaining + iRemaining3, iRemaining2);
        YuvImage yuvImage = new YuvImage(bArr, 17, image.getWidth(), image.getHeight(), null);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Rect rect = new Rect();
        if (i == 90 || i == 270) {
            rect.left = image.getWidth() / 4;
            rect.top = 0;
            rect.right = image.getWidth() - rect.left;
            rect.bottom = image.getHeight();
        } else {
            rect.left = 0;
            rect.top = image.getHeight() / 4;
            rect.right = image.getWidth();
            rect.bottom = image.getHeight() - rect.top;
        }
        yuvImage.compressToJpeg(rect, 100, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
        if (i >= 0 && i < 91) {
            bitmapDecodeByteArray.getClass();
            bitmapDecodeByteArray = rotateBitmap(bitmapDecodeByteArray, 90);
        } else if (90 <= i && i < 181) {
            bitmapDecodeByteArray.getClass();
            bitmapDecodeByteArray = rotateBitmap(bitmapDecodeByteArray, pui.Targets_notification_VALUE);
        } else if (180 <= i && i < 271) {
            bitmapDecodeByteArray.getClass();
            bitmapDecodeByteArray = rotateBitmap(bitmapDecodeByteArray, pui.Targets_taxpayers_report_expand_VALUE);
        }
        bitmapDecodeByteArray.getClass();
        return bitmapDecodeByteArray;
    }

    public static final String toLocal(Bitmap bitmap, Context context) throws IOException {
        bitmap.getClass();
        context.getClass();
        String strCacheImagePath = cacheImagePath(context);
        cacheImageToLocal$default(bitmap, strCacheImagePath, 0, 0, 6, null);
        return strCacheImagePath;
    }
}
