package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l76 implements dm7 {
    public final Drawable a;
    public final mod b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements cm7 {
        @Override // defpackage.cm7
        public final dm7 a(Object obj, mod modVar, wd9 wd9Var) {
            return new l76((Drawable) obj, modVar);
        }
    }

    public l76(Drawable drawable, mod modVar) {
        this.a = drawable;
        this.b = modVar;
    }

    @Override // defpackage.dm7
    public final Object a(Continuation continuation) {
        Bitmap.Config[] configArr = vhk.a;
        Drawable bitmapDrawable = this.a;
        boolean z = (bitmapDrawable instanceof VectorDrawable) || (bitmapDrawable instanceof zkk);
        if (z) {
            x76 x76Var = x76.a;
            mod modVar = this.b;
            Bitmap.Config configB = me9.b(modVar);
            tuh tuhVar = modVar.b;
            mmg mmgVar = modVar.c;
            boolean z2 = modVar.d == gxe.INEXACT;
            x76Var.getClass();
            bitmapDrawable = new BitmapDrawable(modVar.a.getResources(), x76.a(bitmapDrawable, configB, tuhVar, mmgVar, z2));
        }
        return new nd9(cf9.h(bitmapDrawable), z, fz4.MEMORY);
    }
}
