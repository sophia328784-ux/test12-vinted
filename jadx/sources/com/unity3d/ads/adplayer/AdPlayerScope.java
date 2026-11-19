package com.unity3d.ads.adplayer;

import defpackage.uj4;
import defpackage.vj4;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/unity3d/ads/adplayer/AdPlayerScope;", "Luj4;", "Lkotlinx/coroutines/CoroutineDispatcher;", "defaultDispatcher", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;)V", "Lkotlinx/coroutines/CoroutineDispatcher;", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdPlayerScope implements uj4 {
    private final /* synthetic */ uj4 $$delegate_0;
    private final CoroutineDispatcher defaultDispatcher;

    public AdPlayerScope(CoroutineDispatcher coroutineDispatcher) {
        coroutineDispatcher.getClass();
        this.defaultDispatcher = coroutineDispatcher;
        this.$$delegate_0 = vj4.a(coroutineDispatcher);
    }

    @Override // defpackage.uj4
    public CoroutineContext getCoroutineContext() {
        return this.$$delegate_0.getCoroutineContext();
    }
}
