package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e5e implements opa {
    public static final e5e a = new e5e();
    public static final x9h b = cah.c("kotlin.Array<android.os.Parcelable>", new u9h[0]);

    private e5e() {
    }

    public static Parcelable[] a(r75 r75Var) {
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
        Parcelable[] parcelableArray = Build.VERSION.SDK_INT >= 34 ? (Parcelable[]) eg2.a.b(bundle, str, JvmClassMappingKt.b(kClassC)) : bundle.getParcelableArray(str);
        if (parcelableArray == null) {
            parcelableArray = null;
        }
        if (parcelableArray != null) {
            return parcelableArray;
        }
        uc4.c(str);
        throw null;
    }

    public static void b(zp6 zp6Var, Parcelable[] parcelableArr) {
        parcelableArr.getClass();
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
        bundle.putParcelableArray(str, parcelableArr);
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
        b(zp6Var, (Parcelable[]) obj);
    }
}
