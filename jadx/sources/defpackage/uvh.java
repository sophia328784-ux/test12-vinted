package defpackage;

import android.os.Bundle;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class uvh implements opa {
    public static final uvh a = new uvh();
    public static final x9h b = cah.c("android.util.Size", new u9h[0]);

    private uvh() {
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
        Bundle bundle = skgVar.b;
        bundle.getClass();
        String str = skgVar.d;
        str.getClass();
        Size size = bundle.getSize(str);
        if (size != null) {
            return size;
        }
        uc4.c(str);
        throw null;
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        Size size = (Size) obj;
        size.getClass();
        if (!(zp6Var instanceof tkg)) {
            a.getClass();
            vke.r(ha9.f(b.a, zp6Var));
            return;
        }
        tkg tkgVar = (tkg) zp6Var;
        Bundle bundle = tkgVar.a;
        bundle.getClass();
        String str = tkgVar.c;
        str.getClass();
        bundle.putSize(str, size);
    }
}
