package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class r4i implements opa {
    public static final r4i a = new r4i();
    public static final x9h b = cah.c("android.util.SparseArray<android.os.Parcelable>", new u9h[0]);

    private r4i() {
    }

    @Override // defpackage.ns5
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final SparseArray deserialize(r75 r75Var) {
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
        KClass kClassC = Reflection.a.c(Parcelable.class);
        str.getClass();
        SparseArray sparseArrayE = Build.VERSION.SDK_INT >= 34 ? eg2.a.e(bundle, str, JvmClassMappingKt.b(kClassC)) : bundle.getSparseParcelableArray(str);
        if (sparseArrayE != null) {
            return sparseArrayE;
        }
        uc4.c(str);
        throw null;
    }

    @Override // defpackage.oah
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void serialize(zp6 zp6Var, SparseArray sparseArray) {
        sparseArray.getClass();
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
        bundle.putSparseParcelableArray(str, sparseArray);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return b;
    }
}
