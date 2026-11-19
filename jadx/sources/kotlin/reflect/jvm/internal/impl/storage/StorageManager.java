package kotlin.reflect.jvm.internal.impl.storage;

import defpackage.a6;
import defpackage.bua;
import defpackage.c6;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface StorageManager {
    c a(a6 a6Var, Function1 function1, c6 c6Var);

    Object b(bua buaVar);

    LockBasedStorageManager.f c(Function1 function1);

    d d();

    LockBasedStorageManager.d e(Function0 function0);

    LockBasedStorageManager.b f(Function0 function0);

    b g(Object obj, Function0 function0);

    f h();

    LockBasedStorageManager.g i(Function1 function1);
}
