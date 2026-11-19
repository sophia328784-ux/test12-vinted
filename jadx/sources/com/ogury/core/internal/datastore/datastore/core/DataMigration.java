package com.ogury.core.internal.datastore.datastore.core;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u000e\u0010\u0003\u001a\u00020\u0004H¦@¢\u0006\u0002\u0010\u0005J\u0016\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H¦@¢\u0006\u0002\u0010\bJ\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u0000H¦@¢\u0006\u0002\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/ogury/core/internal/datastore/datastore/core/DataMigration;", "T", "", "cleanUp", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "migrate", "currentData", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "shouldMigrate", "", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface DataMigration<T> {
    Object cleanUp(Continuation<? super Unit> continuation);

    Object migrate(T t, Continuation<? super T> continuation);

    Object shouldMigrate(T t, Continuation<? super Boolean> continuation);
}
