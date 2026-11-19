package com.vinted.feature.bundle.summary;

import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.bundle.api.entity.BundleShippingType;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.mk6;
import defpackage.muk;
import defpackage.pui;
import defpackage.rh2;
import defpackage.uj4;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.bundle.summary.BundleSummaryViewModel$onBuyNowClicked$1", f = "BundleSummaryViewModel.kt", l = {pui.Targets_take_photo_VALUE}, m = "invokeSuspend", v = 2)
public final class BundleSummaryViewModel$onBuyNowClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public List r;
    public boolean s;
    public final /* synthetic */ BundleSummaryViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BundleSummaryViewModel$onBuyNowClicked$1(BundleSummaryViewModel bundleSummaryViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = bundleSummaryViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BundleSummaryViewModel$onBuyNowClicked$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BundleSummaryViewModel$onBuyNowClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List<ItemBoxViewEntity> list;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        BundleSummaryViewModel bundleSummaryViewModel = this.t;
        if (!z) {
            ResultKt.b(obj);
            List<ItemBoxViewEntity> list2 = ((BundleSummaryState) bundleSummaryViewModel.state.a.getValue()).uiState.items;
            BundleShippingType bundleShippingType = ((BundleSummaryState) bundleSummaryViewModel.state.a.getValue()).uiState.bundleShippingType;
            bundleSummaryViewModel.trackItemToCartEvent(list2);
            this.r = list2;
            this.s = true;
            Object createTransaction = bundleSummaryViewModel.getCreateTransaction(list2, bundleShippingType, this);
            if (createTransaction == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = createTransaction;
            list = list2;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = this.r;
            ResultKt.b(obj);
        }
        BundleSummaryViewModel.CreateTransactionResult createTransactionResult = (BundleSummaryViewModel.CreateTransactionResult) obj;
        String str = createTransactionResult.transactionId;
        int i = BundleSummaryViewModel.k;
        bundleSummaryViewModel.trackItemWant(str, list);
        ItemAnalytics itemAnalytics = bundleSummaryViewModel.itemAnalytics;
        String str2 = createTransactionResult.transactionId;
        Screen screen = Screen.bundle_summary;
        CatalogTrackingParams catalogTrackingParams = bundleSummaryViewModel.arguments.catalogTrackingParams;
        SearchData searchData = new SearchData(null, catalogTrackingParams != null ? catalogTrackingParams.searchSessionId : null, catalogTrackingParams != null ? catalogTrackingParams.globalSearchSessionId : null, catalogTrackingParams != null ? catalogTrackingParams.globalCatalogBrowseSessionId : null, catalogTrackingParams != null ? catalogTrackingParams.homepageSessionId : null, 1, null);
        ItemAnalyticsImpl itemAnalyticsImpl = (ItemAnalyticsImpl) itemAnalytics;
        itemAnalyticsImpl.getClass();
        screen.getClass();
        itemAnalyticsImpl.analyticsDelegate.trackEvent(new mk6((Object) screen, (Object) searchData, (Object) str2, (byte) 20));
        bundleSummaryViewModel.checkoutNavigator.dispatch(new rh2(createTransactionResult, bundleSummaryViewModel, (byte) 1));
        return Unit.a;
    }
}
