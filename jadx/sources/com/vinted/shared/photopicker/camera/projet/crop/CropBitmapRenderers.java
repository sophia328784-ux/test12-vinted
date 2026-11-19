package com.vinted.shared.photopicker.camera.projet.crop;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.ReportingMessage;
import defpackage.gu7;
import defpackage.nv2;
import defpackage.pui;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/photopicker/camera/projet/crop/CropBitmapRenderers;", "", "<init>", "()V", "PixelCrop", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CropBitmapRenderers {
    public static final CropBitmapRenderers INSTANCE = new CropBitmapRenderers();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0082\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/photopicker/camera/projet/crop/CropBitmapRenderers$PixelCrop;", "", "", ReportingMessage.MessageType.ERROR, "y", "width", "height", "<init>", "(IIII)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PixelCrop {
        public final int height;
        public final int width;
        public final int x;
        public final int y;

        public PixelCrop(int i, int i2, int i3, int i4) {
            this.x = i;
            this.y = i2;
            this.width = i3;
            this.height = i4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PixelCrop)) {
                return false;
            }
            PixelCrop pixelCrop = (PixelCrop) obj;
            return this.x == pixelCrop.x && this.y == pixelCrop.y && this.width == pixelCrop.width && this.height == pixelCrop.height;
        }

        public final int hashCode() {
            return Integer.hashCode(this.height) + tz3.a(this.width, tz3.a(this.y, Integer.hashCode(this.x) * 31, 31), 31);
        }

        public final String toString() {
            return gu7.a(this.width, this.height, ", height=", ")", nv2.a(this.x, this.y, "PixelCrop(x=", ", y=", ", width="));
        }
    }

    private CropBitmapRenderers() {
    }

    public static boolean isQuarterTurn(int i) {
        int i2 = i % pui.Targets_start_donations_VALUE;
        int i3 = i2 + ((((i2 ^ pui.Targets_start_donations_VALUE) & ((-i2) | i2)) >> 31) & pui.Targets_start_donations_VALUE);
        return i3 == 90 || i3 == 270;
    }

    public static Bitmap renderCanvasMatrix(Bitmap bitmap, int i, NormalizedCropRect normalizedCropRect) {
        normalizedCropRect.getClass();
        int height = isQuarterTurn(i) ? bitmap.getHeight() : bitmap.getWidth();
        int width = isQuarterTurn(i) ? bitmap.getWidth() : bitmap.getHeight();
        float f = height;
        float fB = b.b(normalizedCropRect.left * f, BitmapDescriptorFactory.HUE_RED, f);
        float f2 = width;
        float fB2 = b.b(normalizedCropRect.top * f2, BitmapDescriptorFactory.HUE_RED, f2);
        float fB3 = b.b(normalizedCropRect.right * f, BitmapDescriptorFactory.HUE_RED, f);
        float fB4 = b.b(normalizedCropRect.bottom * f2, BitmapDescriptorFactory.HUE_RED, f2);
        int iC = b.c((int) fB, 0, height - 1);
        int iC2 = b.c((int) fB2, 0, width - 1);
        PixelCrop pixelCrop = new PixelCrop(iC, iC2, Math.max(1, Math.min(Math.max(1, (int) (fB3 - fB)), height - iC)), Math.max(1, Math.min(Math.max(1, (int) (fB4 - fB2)), width - iC2)));
        Bitmap.Config config = bitmap.getConfig();
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(pixelCrop.width, pixelCrop.height, config);
        int i2 = i % pui.Targets_start_donations_VALUE;
        int i3 = i2 + ((((i2 ^ pui.Targets_start_donations_VALUE) & ((-i2) | i2)) >> 31) & pui.Targets_start_donations_VALUE);
        int i4 = pixelCrop.y;
        int i5 = pixelCrop.x;
        if (i3 == 0) {
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            try {
                canvas.drawBitmap(bitmap, -i5, -i4, new Paint());
                return bitmapCreateBitmap;
            } finally {
                canvas.setBitmap(null);
            }
        }
        Matrix matrix = new Matrix();
        if (i3 == 90) {
            matrix.postRotate(90.0f);
            matrix.postTranslate(bitmap.getHeight(), BitmapDescriptorFactory.HUE_RED);
        } else if (i3 == 180) {
            matrix.postRotate(180.0f);
            matrix.postTranslate(bitmap.getWidth(), bitmap.getHeight());
        } else if (i3 == 270) {
            matrix.postRotate(270.0f);
            matrix.postTranslate(BitmapDescriptorFactory.HUE_RED, bitmap.getWidth());
        }
        matrix.postTranslate(-i5, -i4);
        Canvas canvas2 = new Canvas(bitmapCreateBitmap);
        try {
            canvas2.drawBitmap(bitmap, matrix, new Paint());
            return bitmapCreateBitmap;
        } finally {
            canvas2.setBitmap(null);
        }
    }
}
