package com.vinted.feature.homepage.loader;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.homepage.loader.HomepageItemsLoader$getHomepageFlowChunked$1$2", f = "HomepageItemsLoader.kt", l = {120, 123, 125, 130}, m = "emit", v = 2)
public final class HomepageItemsLoader$getHomepageFlowChunked$1$2$emit$1 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ a s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomepageItemsLoader$getHomepageFlowChunked$1$2$emit$1(a aVar, Continuation continuation) {
        super(continuation);
        this.s = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.emit(null, this);
    }
}
