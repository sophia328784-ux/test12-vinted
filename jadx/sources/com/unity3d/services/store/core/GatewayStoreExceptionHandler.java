package com.unity3d.services.store.core;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.unity3d.services.store.StoreEvent;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0016¨\u0006\f"}, d2 = {"Lcom/unity3d/services/store/core/GatewayStoreExceptionHandler;", "Lcom/unity3d/services/store/core/StoreExceptionHandler;", "()V", "handleStoreException", "", "storeEvent", "Lcom/unity3d/services/store/StoreEvent;", "operationId", "", LoggingAttributesKt.ERROR_EXCEPTION, "Ljava/lang/Exception;", "Lkotlin/Exception;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class GatewayStoreExceptionHandler implements StoreExceptionHandler {
    @Override // com.unity3d.services.store.core.StoreExceptionHandler
    public void handleStoreException(StoreEvent storeEvent, int operationId, Exception exception) throws Exception {
        storeEvent.getClass();
        exception.getClass();
        throw exception;
    }
}
