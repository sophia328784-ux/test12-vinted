package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import defpackage.gab;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class LazyScopeAdapter extends AbstractScopeAdapter {
    public final NotNullLazyValue b;

    @JvmOverloads
    public LazyScopeAdapter(StorageManager storageManager, Function0<? extends MemberScope> function0) {
        storageManager.getClass();
        function0.getClass();
        this.b = storageManager.e(new gab(function0));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractScopeAdapter
    public final MemberScope i() {
        return (MemberScope) this.b.invoke();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public LazyScopeAdapter(Function0<? extends MemberScope> function0) {
        this(null, function0, 1, 0 == true ? 1 : 0);
        function0.getClass();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ LazyScopeAdapter(StorageManager storageManager, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            storageManager = LockBasedStorageManager.e;
            storageManager.getClass();
        }
        this(storageManager, function0);
    }
}
