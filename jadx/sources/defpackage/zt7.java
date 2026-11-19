package defpackage;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class zt7 extends ys1 {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(tpa.a);

    @Override // defpackage.tpa
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.ys1
    public final Bitmap c(vs1 vs1Var, Bitmap bitmap, int i, int i2) {
        return olj.b(vs1Var, bitmap, i, i2);
    }

    @Override // defpackage.tpa
    public final boolean equals(Object obj) {
        return obj instanceof zt7;
    }

    @Override // defpackage.tpa
    public final int hashCode() {
        return 1572326941;
    }
}
