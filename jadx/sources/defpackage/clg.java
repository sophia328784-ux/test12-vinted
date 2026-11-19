package defpackage;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class clg implements opa {
    public static final clg a = new clg();
    public static final x9h b = cah.c("androidx.savedstate.SavedState", new u9h[0]);

    private clg() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        if (!(r75Var instanceof skg)) {
            a.getClass();
            vke.r(ha9.e(b.a, r75Var));
            return null;
        }
        skg skgVar = (skg) r75Var;
        boolean zC = Intrinsics.c(skgVar.d, "");
        Bundle bundle = skgVar.b;
        if (zC) {
            return bundle;
        }
        bundle.getClass();
        return f03.d(bundle, skgVar.d);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.getClass();
        if (!(zp6Var instanceof tkg)) {
            a.getClass();
            vke.r(ha9.f(b.a, zp6Var));
            return;
        }
        tkg tkgVar = (tkg) zp6Var;
        boolean zC = Intrinsics.c(tkgVar.c, "");
        Bundle bundle2 = tkgVar.a;
        if (zC) {
            bundle2.getClass();
            bundle2.putAll(bundle);
        } else {
            bundle2.getClass();
            String str = tkgVar.c;
            str.getClass();
            bundle2.putBundle(str, bundle);
        }
    }
}
