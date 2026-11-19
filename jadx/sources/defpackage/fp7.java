package defpackage;

import android.graphics.Bitmap;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fp7 implements dm7 {
    public final h5k a;
    public final mod b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements cm7 {
        @Override // defpackage.cm7
        public final dm7 a(Object obj, mod modVar, wd9 wd9Var) {
            h5k h5kVar = (h5k) obj;
            ihk ihkVar = shk.a;
            String str = h5kVar.c;
            if ((str != null && !str.equals("file")) || h5kVar.e == null) {
                return null;
            }
            Bitmap.Config[] configArr = vhk.a;
            if (Intrinsics.c(h5kVar.c, "file") && Intrinsics.c(lp3.O(ds4.h(h5kVar)), "android_asset")) {
                return null;
            }
            return new fp7(h5kVar, modVar);
        }
    }

    public fp7(h5k h5kVar, mod modVar) {
        this.a = h5kVar;
        this.b = modVar;
    }

    @Override // defpackage.dm7
    public final Object a(Continuation continuation) {
        p6e.a aVar = p6e.b;
        String strG = ds4.g(this.a);
        if (strG == null) {
            muk.A("filePath == null");
            return null;
        }
        aVar.getClass();
        p6e p6eVarA = p6e.a.a(strG);
        do7 do7VarA = d7b.a(p6eVarA, this.b.f, null, null, 28);
        iic iicVar = iic.a;
        String strG0 = sgi.g0(p6eVarA.b(), "", '.');
        iicVar.getClass();
        return new c2i(do7VarA, iic.a(strG0), fz4.DISK);
    }
}
