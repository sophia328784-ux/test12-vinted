package com.vinted.feature.item;

import com.vinted.feature.item.shipping.ItemShippingDataFactory;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.ItemDetailsLoader$ActiveLoad", f = "ItemDetailsLoader.kt", l = {93}, m = "awaitShipping", v = 2)
public final class ItemDetailsLoader$ActiveLoad$awaitShipping$1 extends ContinuationImpl {
    public ItemShippingDataFactory r;
    public ItemViewEntity s;
    public /* synthetic */ Object t;
    public final /* synthetic */ ItemDetailsLoader.ActiveLoad u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemDetailsLoader$ActiveLoad$awaitShipping$1(ItemDetailsLoader.ActiveLoad activeLoad, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.u = activeLoad;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.awaitShipping(null, this);
    }
}
