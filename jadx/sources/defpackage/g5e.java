package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g5e implements opa {
    public final x9h a = cah.c("android.os.Parcelable", new u9h[0]);

    @Override // defpackage.ns5
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Parcelable deserialize(r75 r75Var) {
        r75Var.getClass();
        if (!(r75Var instanceof skg)) {
            vke.r(ha9.e(this.a.a, r75Var));
            return null;
        }
        skg skgVar = (skg) r75Var;
        Bundle bundle = skgVar.b;
        bundle.getClass();
        String str = skgVar.d;
        KClass kClassC = Reflection.a.c(Parcelable.class);
        str.getClass();
        Parcelable parcelable = (Parcelable) eg2.a(bundle, str, JvmClassMappingKt.b(kClassC));
        if (parcelable != null) {
            return parcelable;
        }
        uc4.c(str);
        throw null;
    }

    @Override // defpackage.oah
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void serialize(zp6 zp6Var, Parcelable parcelable) {
        parcelable.getClass();
        if (!(zp6Var instanceof tkg)) {
            vke.r(ha9.f(this.a.a, zp6Var));
            return;
        }
        tkg tkgVar = (tkg) zp6Var;
        Bundle bundle = tkgVar.a;
        bundle.getClass();
        String str = tkgVar.c;
        str.getClass();
        bundle.putParcelable(str, parcelable);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return this.a;
    }
}
