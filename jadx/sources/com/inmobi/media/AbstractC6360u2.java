package com.inmobi.media;

import android.graphics.Bitmap;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.ByteArrayOutputStream;

/* JADX INFO: renamed from: com.inmobi.media.u2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6360u2 implements M0 {
    public final AdConfig.AdQualityConfig a;

    public AbstractC6360u2(AdConfig.AdQualityConfig adQualityConfig) {
        adQualityConfig.getClass();
        this.a = adQualityConfig;
    }

    public final Bitmap a(Bitmap bitmap) {
        bitmap.getClass();
        double resizedPercentage = (((double) this.a.getResizedPercentage()) / 100.0d) * ((double) bitmap.getWidth());
        double resizedPercentage2 = (((double) this.a.getResizedPercentage()) / 100.0d) * ((double) bitmap.getHeight());
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, (int) resizedPercentage, (int) resizedPercentage2, true);
        bitmapCreateScaledBitmap.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
        int length = byteArrayOutputStream.toByteArray().length;
        if (length <= this.a.getMaxImageSize()) {
            return bitmapCreateScaledBitmap;
        }
        while (length > this.a.getMaxImageSize()) {
            double dSqrt = Math.sqrt(((double) this.a.getMaxImageSize()) / ((double) length));
            resizedPercentage *= dSqrt;
            resizedPercentage2 *= dSqrt;
            if (Math.floor(resizedPercentage) <= 0.0d && Math.floor(resizedPercentage2) <= 0.0d) {
                return bitmapCreateScaledBitmap;
            }
            bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateScaledBitmap, (int) Math.floor(resizedPercentage), (int) Math.floor(resizedPercentage2), true);
            bitmapCreateScaledBitmap.getClass();
            byteArrayOutputStream.reset();
            bitmapCreateScaledBitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
            length = byteArrayOutputStream.toByteArray().length;
        }
        byteArrayOutputStream.size();
        return bitmapCreateScaledBitmap;
    }
}
