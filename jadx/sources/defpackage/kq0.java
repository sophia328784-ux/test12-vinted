package defpackage;

import android.graphics.Bitmap;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kq0 implements dm7 {
    public final h5k a;
    public final mod b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements cm7 {
        @Override // defpackage.cm7
        public final dm7 a(Object obj, mod modVar, wd9 wd9Var) {
            h5k h5kVar = (h5k) obj;
            Bitmap.Config[] configArr = vhk.a;
            if (Intrinsics.c(h5kVar.c, "file") && Intrinsics.c(lp3.O(ds4.h(h5kVar)), "android_asset")) {
                return new kq0(h5kVar, modVar);
            }
            return null;
        }
    }

    public kq0(h5k h5kVar, mod modVar) {
        this.a = h5kVar;
        this.b = modVar;
    }

    @Override // defpackage.dm7
    public final Object a(Continuation continuation) {
        String strU = lp3.U(lp3.H(ds4.h(this.a), 1), "/", null, null, null, 62);
        mod modVar = this.b;
        e2i e2iVar = new e2i(new dof(kkd.a(modVar.a.getAssets().open(strU))), modVar.f, new fq0(strU));
        iic.a.getClass();
        return new c2i(e2iVar, iic.b(strU), fz4.DISK);
    }
}
