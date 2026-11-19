package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bb3 implements opa {
    public static final bb3 a = new bb3();
    public static final x9h b = cah.c("kotlin.CharSequence", new u9h[0]);

    private bb3() {
    }

    public static CharSequence a(r75 r75Var) {
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
        CharSequence charSequence = bundle.getCharSequence(str);
        if (charSequence != null) {
            return charSequence;
        }
        uc4.c(str);
        throw null;
    }

    public static void b(zp6 zp6Var, CharSequence charSequence) {
        charSequence.getClass();
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
        bundle.putCharSequence(str, charSequence);
    }

    @Override // defpackage.ns5
    public final /* bridge */ /* synthetic */ Object deserialize(r75 r75Var) {
        return a(r75Var);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }

    @Override // defpackage.oah
    public final /* bridge */ /* synthetic */ void serialize(zp6 zp6Var, Object obj) {
        b(zp6Var, (CharSequence) obj);
    }
}
