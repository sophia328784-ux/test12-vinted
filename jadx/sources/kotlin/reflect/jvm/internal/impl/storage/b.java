package kotlin.reflect.jvm.internal.impl.storage;

import defpackage.vt1;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends LockBasedStorageManager.d {
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(LockBasedStorageManager lockBasedStorageManager, Function0 function0, Object obj) {
        super(lockBasedStorageManager, function0);
        this.d = obj;
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.b
    public final vt1 g(boolean z) {
        return vt1.e(this.d);
    }
}
