package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gp7 implements fsa {
    @Override // defpackage.fsa
    public final String a(Object obj, mod modVar) {
        String strG;
        h5k h5kVar = (h5k) obj;
        ihk ihkVar = shk.a;
        String str = h5kVar.c;
        if ((str == null || str.equals("file")) && h5kVar.e != null) {
            Bitmap.Config[] configArr = vhk.a;
            if ((!Intrinsics.c(h5kVar.c, "file") || !Intrinsics.c(lp3.O(ds4.h(h5kVar)), "android_asset")) && ((Boolean) td7.b(modVar, je9.c)).booleanValue() && (strG = ds4.g(h5kVar)) != null) {
                cp7 cp7Var = modVar.f;
                p6e.b.getClass();
                Long l = cp7Var.x(p6e.a.a(strG)).f;
                StringBuilder sb = new StringBuilder();
                sb.append(h5kVar);
                sb.append('-');
                sb.append(l);
                return sb.toString();
            }
        }
        return null;
    }
}
