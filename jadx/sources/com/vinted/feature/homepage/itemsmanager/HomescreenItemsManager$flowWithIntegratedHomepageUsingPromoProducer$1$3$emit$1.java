package com.vinted.feature.homepage.itemsmanager;

import defpackage.qy8;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$3", f = "HomescreenItemsManager.kt", l = {63, 66}, m = "emit", v = 2)
public final class HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$3$emit$1 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ qy8 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$3$emit$1(qy8 qy8Var, Continuation continuation) {
        super(continuation);
        this.s = qy8Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.emit(null, this);
    }
}
