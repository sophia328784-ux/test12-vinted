package defpackage;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.util.Log;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class t73 extends ys1 {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(tpa.a);

    @Override // defpackage.tpa
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.ys1
    public final Bitmap c(vs1 vs1Var, Bitmap bitmap, int i, int i2) {
        Paint paint = olj.a;
        if (bitmap.getWidth() > i || bitmap.getHeight() > i2) {
            if (Log.isLoggable("TransformationUtils", 2)) {
                Log.v("TransformationUtils", "requested target size too big for input, fit centering instead");
            }
            return olj.b(vs1Var, bitmap, i, i2);
        }
        if (Log.isLoggable("TransformationUtils", 2)) {
            Log.v("TransformationUtils", "requested target size larger or equal to input, returning input");
        }
        return bitmap;
    }

    @Override // defpackage.tpa
    public final boolean equals(Object obj) {
        return obj instanceof t73;
    }

    @Override // defpackage.tpa
    public final int hashCode() {
        return -670243078;
    }
}
