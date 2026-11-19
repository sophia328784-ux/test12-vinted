package defpackage;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class xs1 implements e5g, km9 {
    public final Bitmap a;
    public final vs1 b;

    public xs1(@NonNull Bitmap bitmap, @NonNull vs1 vs1Var) {
        mxe.c(bitmap, "Bitmap must not be null");
        this.a = bitmap;
        mxe.c(vs1Var, "BitmapPool must not be null");
        this.b = vs1Var;
    }

    public static xs1 c(Bitmap bitmap, vs1 vs1Var) {
        if (bitmap == null) {
            return null;
        }
        return new xs1(bitmap, vs1Var);
    }

    @Override // defpackage.e5g
    public final void a() {
        this.b.a(this.a);
    }

    @Override // defpackage.e5g
    public final Class b() {
        return Bitmap.class;
    }

    @Override // defpackage.e5g
    public final Object get() {
        return this.a;
    }

    @Override // defpackage.e5g
    public final int getSize() {
        return ngk.c(this.a);
    }

    @Override // defpackage.km9
    public final void initialize() {
        this.a.prepareToDraw();
    }
}
