package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.security.MessageDigest;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class hf3 extends ys1 {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CircleCrop.1".getBytes(tpa.a);

    @Override // defpackage.tpa
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.ys1
    public final Bitmap c(vs1 vs1Var, Bitmap bitmap, int i, int i2) {
        Bitmap bitmapE;
        Lock lock = olj.d;
        int iMin = Math.min(i, i2);
        float f = iMin;
        float f2 = f / 2.0f;
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float fMax = Math.max(f / width, f / height);
        float f3 = width * fMax;
        float f4 = fMax * height;
        float f5 = (f - f3) / 2.0f;
        float f6 = (f - f4) / 2.0f;
        RectF rectF = new RectF(f5, f6, f3 + f5, f4 + f6);
        Bitmap.Config config = Bitmap.Config.RGBA_F16;
        Bitmap.Config config2 = config.equals(bitmap.getConfig()) ? config : Bitmap.Config.ARGB_8888;
        if (config2.equals(bitmap.getConfig())) {
            bitmapE = bitmap;
        } else {
            bitmapE = vs1Var.e(bitmap.getWidth(), bitmap.getHeight(), config2);
            new Canvas(bitmapE).drawBitmap(bitmap, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Paint) null);
        }
        if (!config.equals(bitmap.getConfig())) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap bitmapE2 = vs1Var.e(iMin, iMin, config);
        bitmapE2.setHasAlpha(true);
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmapE2);
            canvas.drawCircle(f2, f2, f2, olj.b);
            canvas.drawBitmap(bitmapE, (Rect) null, rectF, olj.c);
            canvas.setBitmap(null);
            lock.unlock();
            if (!bitmapE.equals(bitmap)) {
                vs1Var.a(bitmapE);
            }
            return bitmapE2;
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    @Override // defpackage.tpa
    public final boolean equals(Object obj) {
        return obj instanceof hf3;
    }

    @Override // defpackage.tpa
    public final int hashCode() {
        return 1101716364;
    }
}
