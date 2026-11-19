package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ab3 implements opa {
    public static final ab3 a = new ab3();
    public static final x9h b = cah.c("kotlin.collections.List<kotlin.CharSequence>", new u9h[0]);

    private ab3() {
    }

    @Override // defpackage.ns5
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ArrayList deserialize(r75 r75Var) {
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
        ArrayList<CharSequence> charSequenceArrayList = bundle.getCharSequenceArrayList(str);
        if (charSequenceArrayList != null) {
            return charSequenceArrayList;
        }
        uc4.c(str);
        throw null;
    }

    @Override // defpackage.oah
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void serialize(zp6 zp6Var, List list) {
        list.getClass();
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
        bundle.putCharSequenceArrayList(str, bk0.k(list));
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }
}
