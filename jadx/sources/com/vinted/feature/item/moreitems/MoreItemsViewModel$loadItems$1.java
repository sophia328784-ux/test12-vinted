package com.vinted.feature.item.moreitems;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.moreitems.MoreItemsViewModel", f = "MoreItemsViewModel.kt", l = {210, 206}, m = "loadItems", v = 2)
public final class MoreItemsViewModel$loadItems$1 extends ContinuationImpl {
    public Function2 r;
    public MoreItemsInteractor s;
    public String t;
    public String u;
    public String v;
    public /* synthetic */ Object w;
    public final /* synthetic */ MoreItemsViewModel x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MoreItemsViewModel$loadItems$1(MoreItemsViewModel moreItemsViewModel, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.x = moreItemsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return this.x.loadItems$1(null, this);
    }
}
