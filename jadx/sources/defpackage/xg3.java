package defpackage;

import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class xg3 implements wah {
    public final Function1 a;
    public final ah3 b;

    public xg3(Function1<? super KClass<?>, ? extends opa> function1) {
        function1.getClass();
        this.a = function1;
        this.b = new ah3();
    }

    @Override // defpackage.wah
    public final opa a(KClass kClass) {
        Object obj = this.b.get(JvmClassMappingKt.b(kClass));
        obj.getClass();
        rwc rwcVar = (rwc) obj;
        Object objA = rwcVar.a.get();
        if (objA == null) {
            objA = rwcVar.a(new wg3(this, kClass));
        }
        return ((as2) objA).a;
    }
}
