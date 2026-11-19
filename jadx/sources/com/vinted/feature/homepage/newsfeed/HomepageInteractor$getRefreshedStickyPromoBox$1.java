package com.vinted.feature.homepage.newsfeed;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.homepage.newsfeed.HomepageInteractor", f = "HomepageInteractor.kt", l = {43}, m = "getRefreshedStickyPromoBox$impl", v = 2)
public final class HomepageInteractor$getRefreshedStickyPromoBox$1 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ HomepageInteractor s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomepageInteractor$getRefreshedStickyPromoBox$1(HomepageInteractor homepageInteractor, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.s = homepageInteractor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.getRefreshedStickyPromoBox$impl(this);
    }
}
