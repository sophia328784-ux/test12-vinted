package com.incognia.internal;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class JYn {
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final String M(Drawable drawable) {
        Bitmap bitmapCreateScaledBitmap;
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() != null) {
                bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDrawable.getBitmap(), 50, 50, false);
            } else {
                bitmapCreateScaledBitmap = null;
            }
        } else {
            bitmapCreateScaledBitmap = null;
        }
        if (bitmapCreateScaledBitmap == null) {
            return null;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bitmapCreateScaledBitmap.getHeight() * bitmapCreateScaledBitmap.getRowBytes());
        bitmapCreateScaledBitmap.copyPixelsToBuffer(byteBufferAllocate);
        byte[] bArrArray = byteBufferAllocate.array();
        WA wa = new WA();
        wa.M(bArrArray);
        return kotlin.collections.a.J(wa.M(), "", qR.M, 30);
    }
}
