package defpackage;

import android.os.Bundle;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlinx.serialization.modules.b;
import kotlinx.serialization.modules.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rkg {
    public static final b a;

    static {
        c cVar = new c();
        clg clgVar = clg.a;
        ReflectionFactory reflectionFactory = Reflection.a;
        cVar.d(reflectionFactory.c(Bundle.class), clgVar);
        cVar.e(reflectionFactory.c(uwc.class), new fbg((byte) 20));
        b bVarF = cVar.f();
        c cVar2 = new c();
        cVar2.d(reflectionFactory.c(Size.class), uvh.a);
        cVar2.d(reflectionFactory.c(SizeF.class), fvh.a);
        cVar2.e(reflectionFactory.c(SparseArray.class), new fbg((byte) 21));
        b bVarF2 = cVar2.f();
        b bVar = gbh.a;
        c cVar3 = new c();
        bVarF.a(cVar3);
        bVarF2.a(cVar3);
        a = cVar3.f();
    }
}
