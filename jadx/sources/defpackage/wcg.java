package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.Log;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class wcg extends ys1 {
    public static final byte[] c = "com.bumptech.glide.load.resource.bitmap.Rotate".getBytes(tpa.a);
    public final int b;

    public wcg(int i) {
        this.b = i;
    }

    @Override // defpackage.tpa
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(c);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.b).array());
    }

    @Override // defpackage.ys1
    public final Bitmap c(vs1 vs1Var, Bitmap bitmap, int i, int i2) {
        Bitmap bitmap2;
        Paint paint = olj.a;
        int i3 = this.b;
        if (i3 == 0) {
            return bitmap;
        }
        try {
            Matrix matrix = new Matrix();
            matrix.setRotate(i3);
            bitmap2 = bitmap;
            try {
                return Bitmap.createBitmap(bitmap2, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
            } catch (Exception e) {
                e = e;
                Exception exc = e;
                if (!Log.isLoggable("TransformationUtils", 6)) {
                    return bitmap2;
                }
                Log.e("TransformationUtils", "Exception when trying to orient image", exc);
                return bitmap2;
            }
        } catch (Exception e2) {
            e = e2;
            bitmap2 = bitmap;
        }
    }

    @Override // defpackage.tpa
    public final boolean equals(Object obj) {
        return (obj instanceof wcg) && this.b == ((wcg) obj).b;
    }

    @Override // defpackage.tpa
    public final int hashCode() {
        return ngk.g(-950519196, ngk.g(this.b, 17));
    }
}
