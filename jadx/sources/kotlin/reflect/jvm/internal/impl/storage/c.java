package kotlin.reflect.jvm.internal.impl.storage;

import defpackage.a6;
import defpackage.c6;
import defpackage.vt1;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends LockBasedStorageManager.e {
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ c6 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(LockBasedStorageManager lockBasedStorageManager, a6 a6Var, Function1 function1, c6 c6Var) {
        super(lockBasedStorageManager, a6Var);
        this.e = function1;
        this.f = c6Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.b
    public final vt1 g(boolean z) {
        Function1 function1 = this.e;
        return function1 == null ? super.g(z) : vt1.e(function1.invoke(Boolean.valueOf(z)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.c
    public final void h(Object obj) {
        if (obj == null) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "value", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5", "doPostCompute"));
        }
        this.f.invoke(obj);
    }
}
