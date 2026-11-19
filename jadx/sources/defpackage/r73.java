package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class r73 extends ys1 {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(tpa.a);

    @Override // defpackage.tpa
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.ys1
    public final Bitmap c(vs1 vs1Var, Bitmap bitmap, int i, int i2) {
        float width;
        float fA;
        Paint paint = olj.a;
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        int width2 = bitmap.getWidth() * i2;
        int height = bitmap.getHeight() * i;
        float fA2 = BitmapDescriptorFactory.HUE_RED;
        if (width2 > height) {
            width = i2 / bitmap.getHeight();
            fA2 = zbg.a(bitmap.getWidth(), width, i, 0.5f);
            fA = 0.0f;
        } else {
            width = i / bitmap.getWidth();
            fA = zbg.a(bitmap.getHeight(), width, i2, 0.5f);
        }
        matrix.setScale(width, width);
        matrix.postTranslate((int) (fA2 + 0.5f), (int) (fA + 0.5f));
        Bitmap bitmapE = vs1Var.e(i, i2, bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888);
        bitmapE.setHasAlpha(bitmap.hasAlpha());
        olj.a(bitmap, bitmapE, matrix);
        return bitmapE;
    }

    @Override // defpackage.tpa
    public final boolean equals(Object obj) {
        return obj instanceof r73;
    }

    @Override // defpackage.tpa
    public final int hashCode() {
        return -599754482;
    }
}
