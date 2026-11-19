package kotlin.reflect.jvm.internal.impl.types;

import defpackage.nab;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class LazyWrappedType extends WrappedType {
    public final StorageManager b;
    public final Function0 c;
    public final NotNullLazyValue d;

    public LazyWrappedType(StorageManager storageManager, Function0<? extends KotlinType> function0) {
        storageManager.getClass();
        function0.getClass();
        this.b = storageManager;
        this.c = function0;
        this.d = storageManager.e(function0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.KotlinType
    /* JADX INFO: renamed from: J0 */
    public final KotlinType M0(KotlinTypeRefiner kotlinTypeRefiner) {
        return new LazyWrappedType(this.b, new nab(kotlinTypeRefiner, this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.WrappedType
    public final KotlinType L0() {
        return (KotlinType) this.d.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.WrappedType
    public final boolean M0() {
        return this.d.k();
    }
}
