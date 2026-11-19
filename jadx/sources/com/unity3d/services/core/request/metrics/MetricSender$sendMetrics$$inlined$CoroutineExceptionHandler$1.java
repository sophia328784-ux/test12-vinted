package com.unity3d.services.core.request.metrics;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.unity3d.services.core.log.DeviceLog;
import defpackage.lj4;
import defpackage.mj4;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/unity3d/services/core/request/metrics/MetricSender$sendMetrics$$inlined$CoroutineExceptionHandler$1", "Lkotlin/coroutines/AbstractCoroutineContextElement;", "Lmj4;", "Lkotlin/coroutines/CoroutineContext;", "context", "", LoggingAttributesKt.ERROR_EXCEPTION, "", "handleException", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MetricSender$sendMetrics$$inlined$CoroutineExceptionHandler$1 extends AbstractCoroutineContextElement implements mj4 {
    final /* synthetic */ List $metrics$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetricSender$sendMetrics$$inlined$CoroutineExceptionHandler$1(lj4 lj4Var, List list) {
        super(lj4Var);
        this.$metrics$inlined = list;
    }

    @Override // defpackage.mj4
    public void handleException(CoroutineContext context, Throwable exception) {
        DeviceLog.debug("Metric " + this.$metrics$inlined + " failed to send with error: " + exception);
    }
}
