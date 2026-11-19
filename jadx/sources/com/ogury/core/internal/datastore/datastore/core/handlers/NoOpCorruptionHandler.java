package com.ogury.core.internal.datastore.datastore.core.handlers;

import com.ogury.core.internal.datastore.datastore.core.CorruptionException;
import com.ogury.core.internal.datastore.datastore.core.CorruptionHandler;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005¢\u0006\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u0096@¢\u0006\u0002\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/ogury/core/internal/datastore/datastore/core/handlers/NoOpCorruptionHandler;", "T", "Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;", "()V", "handleCorruption", "ex", "Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException;", "(Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class NoOpCorruptionHandler<T> implements CorruptionHandler<T> {
    @Override // com.ogury.core.internal.datastore.datastore.core.CorruptionHandler
    public Object handleCorruption(CorruptionException corruptionException, Continuation<? super T> continuation) throws CorruptionException {
        throw corruptionException;
    }
}
