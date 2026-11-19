package defpackage;

import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterProJetFragment;
import com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterState;
import com.vinted.feature.catalog.filters.dynamic.list.DynamicFilterState;
import com.vinted.feature.catalog.filters.dynamic.list.DynamicListFilterProJetFragment;
import com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterProJetFragment;
import com.vinted.feature.catalog.filters.dynamic.list.search.SearchListFilterState;
import com.vinted.feature.catalog.filters.price.FilterPriceSelectorProJetFragment;
import com.vinted.feature.catalog.filters.price.PriceFilterEntity;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryNewProJetFragment;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryNewState;
import com.vinted.feature.complaint.refundsummary.seller.SellerRefundSummaryProJetFragment;
import com.vinted.feature.complaint.refundsummary.seller.SellerRefundSummaryState;
import com.vinted.feature.identityverification.IdentityVerificationEvent;
import com.vinted.feature.identityverification.IdentityVerificationViewModel;
import com.vinted.feature.identityverification.navigator.FailureType;
import com.vinted.feature.identityverification.navigator.IdentityVerificationResult;
import com.vinted.feature.identityverification.ondato.OndatoResult;
import com.vinted.feature.itemupload.ui.merge.ZipCodeCollectionViewEntity;
import com.vinted.feature.itemupload.ui.merge.projetui.ZipCodeCollectionProJetUIFragment;
import com.vinted.feature.personalisation.brands.BrandPersonalizationViewModel;
import com.vinted.feature.personalisation.brands.ItemBrandPersonalizationViewData;
import com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategoryFilterState;
import com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategorySelectorListProJetFragment;
import com.vinted.feature.profile.tabs.closet.filter.buyer.UserClosetFilterEvents;
import com.vinted.feature.profile.tabs.closet.filter.buyer.UserClosetFilterProJetFragment;
import com.vinted.feature.search.toolbar.SearchToolbarRightAction;
import com.vinted.feature.search.toolbar.SearchToolbarState;
import com.vinted.feature.search.toolbar.SearchToolbarViewModel;
import com.vinted.feature.shipping.old.settings.feedback.CarrierDisableFeedbackProJetFragment;
import com.vinted.feature.shipping.old.settings.feedback.CarrierDisableFeedbackState;
import com.vinted.views.organisms.sheet.HeaderInfo;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class r72 implements px7, FunctionAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r72(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        Object value;
        String str;
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                int i = BrandPersonalizationViewModel.k;
                ((BrandPersonalizationViewModel) obj2)._brandsData.postValue((ItemBrandPersonalizationViewData) obj);
                Unit unit = Unit.a;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                return unit;
            case 1:
                BuyerRefundSummaryNewState buyerRefundSummaryNewState = (BuyerRefundSummaryNewState) obj;
                BuyerRefundSummaryNewProJetFragment buyerRefundSummaryNewProJetFragment = (BuyerRefundSummaryNewProJetFragment) obj2;
                BuyerRefundSummaryNewProJetFragment.Companion companion = BuyerRefundSummaryNewProJetFragment.Companion;
                if (buyerRefundSummaryNewState instanceof BuyerRefundSummaryNewState.BuyerProtectionFee) {
                    int i2 = km2.a[((BuyerRefundSummaryNewState.BuyerProtectionFee) buyerRefundSummaryNewState).orderType.ordinal()];
                    buyerRefundSummaryNewProJetFragment.initHeader(new HeaderInfo(null, (i2 == 1 || i2 == 2) ? buyerRefundSummaryNewProJetFragment.getFragmentContext().phrases.get(R$string.buyer_refund_summary_b2c_buyer_protection_fee_header) : buyerRefundSummaryNewProJetFragment.getFragmentContext().phrases.get(R$string.buyer_refund_summary_buyer_protection_fee_header), null, null, null, null, null, null, pui.Targets_translate_description_VALUE, null));
                } else if (buyerRefundSummaryNewState instanceof BuyerRefundSummaryNewState.Discounts) {
                    buyerRefundSummaryNewProJetFragment.initHeader(new HeaderInfo(null, buyerRefundSummaryNewProJetFragment.getFragmentContext().phrases.get(R$string.buyer_refund_summary_discount_header), null, null, null, null, null, null, pui.Targets_translate_description_VALUE, null));
                } else if (buyerRefundSummaryNewState instanceof BuyerRefundSummaryNewState.Information) {
                    buyerRefundSummaryNewProJetFragment.initHeader(new HeaderInfo(null, ((BuyerRefundSummaryNewState.Information) buyerRefundSummaryNewState).details.isEstimated ? buyerRefundSummaryNewProJetFragment.getFragmentContext().phrases.get(R$string.buyer_estimated_refund_summary_header_title) : buyerRefundSummaryNewProJetFragment.getFragmentContext().phrases.get(R$string.buyer_refund_summary_header_title), null, null, null, null, null, null, pui.Targets_translate_description_VALUE, null));
                } else if (buyerRefundSummaryNewState instanceof BuyerRefundSummaryNewState.CurrencyConversion) {
                    buyerRefundSummaryNewProJetFragment.initHeader(new HeaderInfo(null, buyerRefundSummaryNewProJetFragment.getFragmentContext().phrases.get(R$string.buyer_refund_summary_currency_conversion_header), null, null, null, null, null, null, pui.Targets_translate_description_VALUE, null));
                } else if (!(buyerRefundSummaryNewState instanceof BuyerRefundSummaryNewState.None)) {
                    muk.q();
                    return null;
                }
                Unit unit2 = Unit.a;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                return unit2;
            case 2:
                CarrierDisableFeedbackProJetFragment carrierDisableFeedbackProJetFragment = (CarrierDisableFeedbackProJetFragment) obj2;
                CarrierDisableFeedbackProJetFragment.Companion companion2 = CarrierDisableFeedbackProJetFragment.Companion;
                carrierDisableFeedbackProJetFragment.initHeader(new HeaderInfo(null, carrierDisableFeedbackProJetFragment.phrase(((CarrierDisableFeedbackState) obj).titleRes), null, null, null, null, null, null, pui.Targets_translate_description_VALUE, null));
                Unit unit3 = Unit.a;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                return unit3;
            case 3:
                Unit unitN = DynamicCategorySelectorListProJetFragment.N((DynamicCategorySelectorListProJetFragment) obj2, (DynamicCategoryFilterState) obj);
                return unitN == CoroutineSingletons.COROUTINE_SUSPENDED ? unitN : Unit.a;
            case 4:
                Unit unitN2 = DynamicGridFilterProJetFragment.N((DynamicGridFilterProJetFragment) obj2, (DynamicGridFilterState) obj);
                return unitN2 == CoroutineSingletons.COROUTINE_SUSPENDED ? unitN2 : Unit.a;
            case 5:
                Unit unitN3 = DynamicListFilterProJetFragment.N((DynamicListFilterProJetFragment) obj2, (DynamicFilterState) obj);
                return unitN3 == CoroutineSingletons.COROUTINE_SUSPENDED ? unitN3 : Unit.a;
            case 6:
                Unit unitN4 = DynamicSearchListFilterProJetFragment.N((DynamicSearchListFilterProJetFragment) obj2, (SearchListFilterState) obj);
                return unitN4 == CoroutineSingletons.COROUTINE_SUSPENDED ? unitN4 : Unit.a;
            case 7:
                Unit unitN5 = FilterPriceSelectorProJetFragment.N((FilterPriceSelectorProJetFragment) obj2, (PriceFilterEntity) obj);
                return unitN5 == CoroutineSingletons.COROUTINE_SUSPENDED ? unitN5 : Unit.a;
            case 8:
                OndatoResult ondatoResult = (OndatoResult) obj;
                SingleLiveEvent<IdentityVerificationEvent> singleLiveEvent = ((IdentityVerificationViewModel) obj2)._events;
                if (ondatoResult instanceof OndatoResult.Success) {
                    singleLiveEvent.setValue(new IdentityVerificationEvent.SendResultToParentFragment(IdentityVerificationResult.Success.INSTANCE));
                } else {
                    if (!(ondatoResult instanceof OndatoResult.Failure)) {
                        muk.q();
                        return null;
                    }
                    singleLiveEvent.setValue(new IdentityVerificationEvent.SendResultToParentFragment(new IdentityVerificationResult.Failure(Intrinsics.c(((OndatoResult.Failure) ondatoResult).failureType, "CANCELED") ? FailureType.CANCELLED : FailureType.UNKNOWN)));
                }
                Unit unit4 = Unit.a;
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                return unit4;
            case 9:
                Object objC = ((hsh) ((fsh) obj2)).b.C((k2e) obj, continuation);
                return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
            case 10:
                SearchToolbarRightAction searchToolbarRightAction = (SearchToolbarRightAction) obj;
                o9i o9iVar = ((SearchToolbarViewModel) obj2)._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, SearchToolbarState.a((SearchToolbarState) value, searchToolbarRightAction, null, null, 125)));
                Unit unit5 = Unit.a;
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                return unit5;
            case 11:
                SellerRefundSummaryState sellerRefundSummaryState = (SellerRefundSummaryState) obj;
                SellerRefundSummaryProJetFragment sellerRefundSummaryProJetFragment = (SellerRefundSummaryProJetFragment) obj2;
                SellerRefundSummaryProJetFragment.Companion companion3 = SellerRefundSummaryProJetFragment.Companion;
                if (sellerRefundSummaryState instanceof SellerRefundSummaryState.RefundInformation) {
                    str = sellerRefundSummaryProJetFragment.getFragmentContext().phrases.get(R$string.seller_refund_summary_header_title);
                } else {
                    if (!(sellerRefundSummaryState instanceof SellerRefundSummaryState.DiscountInformation)) {
                        muk.q();
                        return null;
                    }
                    str = sellerRefundSummaryProJetFragment.getFragmentContext().phrases.get(R$string.seller_refund_summary_discount_explanation_title);
                }
                sellerRefundSummaryProJetFragment.initHeader(new HeaderInfo(null, str, null, null, null, null, null, null, pui.Targets_translate_description_VALUE, null));
                Unit unit6 = Unit.a;
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                return unit6;
            case 12:
                Unit unitN6 = UserClosetFilterProJetFragment.N((UserClosetFilterProJetFragment) obj2, (UserClosetFilterEvents) obj);
                return unitN6 == CoroutineSingletons.COROUTINE_SUSPENDED ? unitN6 : Unit.a;
            default:
                Unit unitS = ZipCodeCollectionProJetUIFragment.S((ZipCodeCollectionProJetUIFragment) obj2, (ZipCodeCollectionViewEntity) obj);
                return unitS == CoroutineSingletons.COROUTINE_SUSPENDED ? unitS : Unit.a;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof px7) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 1:
                if ((obj instanceof px7) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 2:
                if ((obj instanceof px7) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 3:
                if ((obj instanceof px7) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 4:
                if ((obj instanceof px7) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 5:
                if ((obj instanceof px7) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 6:
                if ((obj instanceof px7) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 7:
                if ((obj instanceof px7) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 8:
                if ((obj instanceof px7) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 9:
                if ((obj instanceof px7) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 10:
                if ((obj instanceof px7) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 11:
                if ((obj instanceof px7) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 12:
                if ((obj instanceof px7) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            default:
                if ((obj instanceof px7) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
        }
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final Function getFunctionDelegate() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new AdaptedFunctionReference(2, (BrandPersonalizationViewModel) obj, BrandPersonalizationViewModel.class, "onBrandsDataLoaded", "onBrandsDataLoaded(Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;)V", 4);
            case 1:
                return new AdaptedFunctionReference(2, (BuyerRefundSummaryNewProJetFragment) obj, BuyerRefundSummaryNewProJetFragment.class, "setHeader", "setHeader(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState;)V", 4);
            case 2:
                return new AdaptedFunctionReference(2, (CarrierDisableFeedbackProJetFragment) obj, CarrierDisableFeedbackProJetFragment.class, "setHeader", "setHeader(Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;)V", 4);
            case 3:
                return new AdaptedFunctionReference(2, (DynamicCategorySelectorListProJetFragment) obj, DynamicCategorySelectorListProJetFragment.class, "handleDynamicCategoryFilterState", "handleDynamicCategoryFilterState(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;)V", 4);
            case 4:
                return new AdaptedFunctionReference(2, (DynamicGridFilterProJetFragment) obj, DynamicGridFilterProJetFragment.class, "sendResultIfNeeded", "sendResultIfNeeded(Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;)V", 4);
            case 5:
                return new AdaptedFunctionReference(2, (DynamicListFilterProJetFragment) obj, DynamicListFilterProJetFragment.class, "sendResultIfNeeded", "sendResultIfNeeded(Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;)V", 4);
            case 6:
                return new AdaptedFunctionReference(2, (DynamicSearchListFilterProJetFragment) obj, DynamicSearchListFilterProJetFragment.class, "sendResultIfNeeded", "sendResultIfNeeded(Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;)V", 4);
            case 7:
                return new AdaptedFunctionReference(2, (FilterPriceSelectorProJetFragment) obj, FilterPriceSelectorProJetFragment.class, "sendResultIfNeeded", "sendResultIfNeeded(Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;)V", 4);
            case 8:
                return new AdaptedFunctionReference(2, (IdentityVerificationViewModel) obj, IdentityVerificationViewModel.class, "handleOndatoResult", "handleOndatoResult(Lcom/vinted/feature/identityverification/ondato/OndatoResult;)V", 4);
            case 9:
                return new FunctionReferenceImpl(2, (fsh) obj, fsh.class, "send", "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            case 10:
                return new AdaptedFunctionReference(2, (SearchToolbarViewModel) obj, SearchToolbarViewModel.class, "onSetRightAction", "onSetRightAction(Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;)V", 4);
            case 11:
                return new AdaptedFunctionReference(2, (SellerRefundSummaryProJetFragment) obj, SellerRefundSummaryProJetFragment.class, "handleState", "handleState(Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryState;)V", 4);
            case 12:
                return new AdaptedFunctionReference(2, (UserClosetFilterProJetFragment) obj, UserClosetFilterProJetFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterEvents;)V", 4);
            default:
                return new AdaptedFunctionReference(2, (ZipCodeCollectionProJetUIFragment) obj, ZipCodeCollectionProJetUIFragment.class, "updateUi", "updateUi(Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewEntity;)V", 4);
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
        }
        return getFunctionDelegate().hashCode();
    }
}
