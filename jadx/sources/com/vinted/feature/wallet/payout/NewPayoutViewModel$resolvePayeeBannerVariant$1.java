package com.vinted.feature.wallet.payout;

import defpackage.pui;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.wallet.payout.NewPayoutViewModel", f = "NewPayoutViewModel.kt", l = {pui.Targets_engagement_metric_VALUE, 502, pui.Targets_catalog_search_results_ranking_VALUE, pui.Targets_check_authenticity_VALUE}, m = "resolvePayeeBannerVariant$impl", v = 2)
public final class NewPayoutViewModel$resolvePayeeBannerVariant$1 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ NewPayoutViewModel s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewPayoutViewModel$resolvePayeeBannerVariant$1(NewPayoutViewModel newPayoutViewModel, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.s = newPayoutViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.resolvePayeeBannerVariant$impl(false, null, this);
    }
}
