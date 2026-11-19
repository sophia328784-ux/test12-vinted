package com.vinted.feature.orderdetailsplugin.capability.load;

import com.onetrust.otpublishers.headless.UI.extensions.d;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.orderdetailsplugin.capability.load.OrderDetailsLoadCompletableKt", f = "OrderDetailsLoadCompletable.kt", l = {16}, m = "withComplete", v = 2)
public final class OrderDetailsLoadCompletableKt$withComplete$1 extends ContinuationImpl {
    public OrderDetailsLoadCompletable r;
    public /* synthetic */ Object s;
    public int t;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.t |= Integer.MIN_VALUE;
        return d.withComplete(null, null, this);
    }
}
