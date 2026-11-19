package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface fbh {
    void a(KClass kClass, Function1 function1);

    void b(KClass kClass, Function1 function1);

    void c(KClass kClass, KClass kClass2, opa opaVar);

    default void d(KClass kClass, opa opaVar) {
        opaVar.getClass();
        e(kClass, new ebh(opaVar, (byte) 0));
    }

    void e(KClass kClass, Function1 function1);
}
