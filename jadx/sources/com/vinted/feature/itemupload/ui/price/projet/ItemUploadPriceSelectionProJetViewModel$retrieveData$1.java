package com.vinted.feature.itemupload.ui.price.projet;

import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.feature.itemupload.api.entity.PriceSuggestion;
import com.vinted.feature.itemupload.ui.price.FixedPricingTipInteractor;
import com.vinted.feature.itemupload.ui.price.FixedPricingTipInteractorImpl;
import com.vinted.feature.itemupload.ui.price.PriceSelectionData;
import com.vinted.feature.itemupload.ui.price.PriceSuggestionResult;
import com.vinted.feature.itemupload.ui.price.SimilarSoldItemInteractor;
import com.vinted.feature.itemupload.ui.price.SimilarSoldItemsIteractorImpl;
import com.vinted.feature.itemupload.ui.price.SimilarSoldItemsPriceRange;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import java.io.Serializable;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionProJetViewModel$retrieveData$1", f = "ItemUploadPriceSelectionProJetViewModel.kt", l = {81, 83}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemUploadPriceSelectionProJetViewModel$retrieveData$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public PriceSuggestionResult r;
    public byte s;
    public final /* synthetic */ ItemUploadPriceSelectionProJetViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadPriceSelectionProJetViewModel$retrieveData$1(ItemUploadPriceSelectionProJetViewModel itemUploadPriceSelectionProJetViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = itemUploadPriceSelectionProJetViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadPriceSelectionProJetViewModel$retrieveData$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadPriceSelectionProJetViewModel$retrieveData$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objPriceSuggestion;
        PriceSuggestionResult priceSuggestionResult;
        List list;
        Object obj2;
        PriceSuggestionResult priceSuggestionResult2;
        PriceSuggestion priceSuggestion;
        o9i o9iVar;
        Object value;
        ItemUploadPriceSelectionProJetViewModel itemUploadPriceSelectionProJetViewModel = this.t;
        ItemUploadPriceSelectionProJetViewModel.Arguments arguments = itemUploadPriceSelectionProJetViewModel.arguments;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.s;
        try {
            if (b == 0) {
                ResultKt.b(obj);
                FixedPricingTipInteractor fixedPricingTipInteractor = itemUploadPriceSelectionProJetViewModel.pricingTipInteractor;
                PriceSelectionData priceSelectionData = arguments.priceSelectionData;
                this.s = (byte) 1;
                objPriceSuggestion = ((FixedPricingTipInteractorImpl) fixedPricingTipInteractor).priceSuggestion(priceSelectionData, this);
                if (objPriceSuggestion == coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (b == 1) {
                ResultKt.b(obj);
                objPriceSuggestion = obj;
            } else {
                if (b != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                priceSuggestionResult2 = this.r;
                ResultKt.b(obj);
                obj2 = obj;
            }
            priceSuggestionResult = priceSuggestionResult2;
            list = (List) obj2;
            priceSuggestion = priceSuggestionResult.priceSuggestion;
            o9iVar = itemUploadPriceSelectionProJetViewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, PriceSelectionState.a((PriceSelectionState) value, null, null, arguments.minMaxPrices, priceSuggestion, false, null, list, 103)));
            itemUploadPriceSelectionProJetViewModel.updateValidation();
            return Unit.a;
            priceSuggestionResult = (PriceSuggestionResult) objPriceSuggestion;
            if (priceSuggestionResult.similarSoldItemsPresent) {
                SimilarSoldItemInteractor similarSoldItemInteractor = itemUploadPriceSelectionProJetViewModel.soldItemsInteractor;
                PriceSelectionData priceSelectionData2 = arguments.priceSelectionData;
                SimilarSoldItemsPriceRange similarSoldItemsPriceRange = priceSuggestionResult.similarSoldItemsPriceRange;
                this.r = priceSuggestionResult;
                this.s = (byte) 2;
                Serializable serializableSimilarSoldItems = ((SimilarSoldItemsIteractorImpl) similarSoldItemInteractor).similarSoldItems(priceSelectionData2, similarSoldItemsPriceRange, this);
                if (serializableSimilarSoldItems != coroutineSingletons) {
                    obj2 = serializableSimilarSoldItems;
                    priceSuggestionResult2 = priceSuggestionResult;
                    priceSuggestionResult = priceSuggestionResult2;
                    list = (List) obj2;
                }
                return coroutineSingletons;
            }
            list = null;
            priceSuggestion = priceSuggestionResult.priceSuggestion;
            o9iVar = itemUploadPriceSelectionProJetViewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, PriceSelectionState.a((PriceSelectionState) value, null, null, arguments.minMaxPrices, priceSuggestion, false, null, list, 103)));
            itemUploadPriceSelectionProJetViewModel.updateValidation();
        } catch (Exception e) {
            LogSender.b(((AppHealthImpl) itemUploadPriceSelectionProJetViewModel.appHealth).logSender, e, "Failed to load similar sold items in Item upload Price suggestion fragment", null, 4);
        }
        return Unit.a;
    }
}
