package com.vinted.feature.homepage.loader;

import kotlin.collections.ArrayDeque;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.homepage.loader.HomepageItemsLoader$getHomepageFlowChunked$1", f = "HomepageItemsLoader.kt", l = {67}, m = "invokeSuspend$fetchPage", v = 2)
public final class HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1 extends ContinuationImpl {
    public HomepageItemsLoader r;
    public Ref.BooleanRef s;
    public Ref.ObjectRef t;
    public ArrayDeque u;
    public /* synthetic */ Object v;
    public int w;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.w |= Integer.MIN_VALUE;
        return HomepageItemsLoader$getHomepageFlowChunked$1.d(null, null, null, null, null, null, this);
    }
}
