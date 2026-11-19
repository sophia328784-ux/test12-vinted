package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class ys1 implements jlj {
    @Override // defpackage.jlj
    public final e5g b(Context context, e5g e5gVar, int i, int i2) {
        if (!ngk.j(i, i2)) {
            g57.s(ff0.a(i, i2, "Cannot apply transformation on width: ", " or height: ", " less than or equal to zero and not Target.SIZE_ORIGINAL"));
            return null;
        }
        vs1 vs1Var = a.a(context).a;
        Bitmap bitmap = (Bitmap) e5gVar.get();
        if (i == Integer.MIN_VALUE) {
            i = bitmap.getWidth();
        }
        if (i2 == Integer.MIN_VALUE) {
            i2 = bitmap.getHeight();
        }
        Bitmap bitmapC = c(vs1Var, bitmap, i, i2);
        return bitmap.equals(bitmapC) ? e5gVar : xs1.c(bitmapC, vs1Var);
    }

    public abstract Bitmap c(vs1 vs1Var, Bitmap bitmap, int i, int i2);
}
