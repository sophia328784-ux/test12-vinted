package defpackage;

import android.os.Build;
import android.os.Bundle;
import java.io.Serializable;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kfa implements opa {
    public final x9h a = cah.c("java.io.Serializable", new u9h[0]);

    @Override // defpackage.ns5
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Serializable deserialize(r75 r75Var) {
        Serializable serializable;
        r75Var.getClass();
        if (!(r75Var instanceof skg)) {
            vke.r(ha9.e(this.a.a, r75Var));
            return null;
        }
        skg skgVar = (skg) r75Var;
        Bundle bundle = skgVar.b;
        bundle.getClass();
        String str = skgVar.d;
        KClass kClassC = Reflection.a.c(Serializable.class);
        str.getClass();
        Class clsB = JvmClassMappingKt.b(kClassC);
        if (Build.VERSION.SDK_INT >= 34) {
            serializable = eg2.a.d(bundle, str, clsB);
        } else {
            serializable = bundle.getSerializable(str);
            if (!clsB.isInstance(serializable)) {
                serializable = null;
            }
        }
        if (serializable != null) {
            return serializable;
        }
        uc4.c(str);
        throw null;
    }

    @Override // defpackage.oah
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void serialize(zp6 zp6Var, Serializable serializable) {
        serializable.getClass();
        if (!(zp6Var instanceof tkg)) {
            vke.r(ha9.f(this.a.a, zp6Var));
            return;
        }
        tkg tkgVar = (tkg) zp6Var;
        Bundle bundle = tkgVar.a;
        bundle.getClass();
        String str = tkgVar.c;
        str.getClass();
        bundle.putSerializable(str, serializable);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return this.a;
    }
}
