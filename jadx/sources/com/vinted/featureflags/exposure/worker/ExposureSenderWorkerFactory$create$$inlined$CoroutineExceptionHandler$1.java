package com.vinted.featureflags.exposure.worker;

import android.util.Log;
import com.checkout.logging.utils.LoggingAttributesKt;
import defpackage.lj4;
import defpackage.mj4;
import kotlin.Metadata;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/vinted/featureflags/exposure/worker/ExposureSenderWorkerFactory$create$$inlined$CoroutineExceptionHandler$1", "Lkotlin/coroutines/AbstractCoroutineContextElement;", "Lmj4;", "Lkotlin/coroutines/CoroutineContext;", "context", "", LoggingAttributesKt.ERROR_EXCEPTION, "", "handleException", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V", "kotlinx-coroutines-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ExposureSenderWorkerFactory$create$$inlined$CoroutineExceptionHandler$1 extends AbstractCoroutineContextElement implements mj4 {
    public ExposureSenderWorkerFactory$create$$inlined$CoroutineExceptionHandler$1(lj4 lj4Var) {
        super(lj4Var);
    }

    @Override // defpackage.mj4
    public void handleException(CoroutineContext context, Throwable exception) {
        Log.e("ExposureSenderWorkerFactory", "Unhandled exception in exposure sender worker coroutine", exception);
    }
}
