package com.vinted.feature.bundle.summary;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.feature.bundle.api.OfferRequestOptionsMapperKt;
import com.vinted.feature.bundle.api.entity.BundleShippingType;
import com.vinted.feature.bundle.bundling.transparency.BundleEventTargetDetails;
import com.vinted.feature.bundle.impl.coreoffersapicentral.apis.OffersCentralApi;
import com.vinted.feature.offers.analytics.BuyerOfferOpeningOrigin;
import com.vinted.feature.offers.api.request.OfferRequestOptionsRequest;
import com.vinted.feature.offers.api.response.OfferRequestOptions;
import com.vinted.feature.offers.api.response.OfferSuggestion;
import com.vinted.feature.offers.buyer.BuyerOfferSource;
import com.vinted.offers.analytics.OfferAnalyticsImpl;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.bid;
import defpackage.ep3;
import defpackage.fid;
import defpackage.kh8;
import defpackage.kmc;
import defpackage.lp3;
import defpackage.mh8;
import defpackage.ml;
import defpackage.muk;
import defpackage.o9i;
import defpackage.oh8;
import defpackage.pui;
import defpackage.qgi;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Iterator;
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
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.bundle.summary.BundleSummaryViewModel$onMakeAnOfferClicked$1", f = "BundleSummaryViewModel.kt", l = {226, pui.Targets_catalog_segment_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class BundleSummaryViewModel$onMakeAnOfferClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public List r;
    public BundleSummaryViewModel.CreateTransactionResult s;
    public Money t;
    public byte u;
    public final /* synthetic */ BundleSummaryViewModel v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BundleSummaryViewModel$onMakeAnOfferClicked$1(BundleSummaryViewModel bundleSummaryViewModel, Continuation continuation) {
        super(2, continuation);
        this.v = bundleSummaryViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BundleSummaryViewModel$onMakeAnOfferClicked$1(this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BundleSummaryViewModel$onMakeAnOfferClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0154  */
    /* JADX WARN: Code duplicated, block: B:33:0x0169 A[LOOP:0: B:31:0x0163->B:33:0x0169, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x0183  */
    /* JADX WARN: Code duplicated, block: B:38:0x0189  */
    /* JADX WARN: Code duplicated, block: B:39:0x0190  */
    /* JADX WARN: Code duplicated, block: B:42:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:46:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:49:0x01ea A[LOOP:2: B:47:0x01e4->B:49:0x01ea, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x020a  */
    /* JADX WARN: Code duplicated, block: B:59:0x021e  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List<ItemBoxViewEntity> list;
        Object createTransaction;
        BundleSummaryViewModel.CreateTransactionResult createTransactionResult;
        Object offerRequestOptions;
        Money money;
        List list2;
        ArrayList arrayList;
        kmc kmcVar;
        Money money2;
        OfferRequestOptions offerRequestOptions2;
        ArrayList arrayList2;
        Iterator<T> it;
        ItemBoxViewEntity itemBoxViewEntity;
        String str;
        o9i o9iVar;
        Object value;
        ArrayList arrayList3;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.u;
        BundleSummaryViewModel bundleSummaryViewModel = this.v;
        if (b == 0) {
            ResultKt.b(obj);
            list = ((BundleSummaryState) bundleSummaryViewModel.state.a.getValue()).uiState.items;
            BundleShippingType bundleShippingType = ((BundleSummaryState) bundleSummaryViewModel.state.a.getValue()).uiState.bundleShippingType;
            bundleSummaryViewModel.trackItemToCartEvent(list);
            ((VintedAnalyticsImpl) bundleSummaryViewModel.vintedAnalytics).click(UserTargets.make_buyer_side_offer, ((GsonSerializer) bundleSummaryViewModel.jsonSerializer).toJson(new BundleEventTargetDetails(bundleSummaryViewModel.arguments.bundleId, null, null, 6, null)), Screen.bundle_summary);
            this.r = list;
            this.u = (byte) 1;
            createTransaction = bundleSummaryViewModel.getCreateTransaction(list, bundleShippingType, this);
            if (createTransaction != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            list = this.r;
            ResultKt.b(obj);
            createTransaction = obj;
        } else {
            if (b != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Money money3 = this.t;
            BundleSummaryViewModel.CreateTransactionResult createTransactionResult2 = this.s;
            List<ItemBoxViewEntity> list3 = this.r;
            ResultKt.b(obj);
            money = money3;
            createTransactionResult = createTransactionResult2;
            list = list3;
            offerRequestOptions = obj;
        }
        bid bidVar = ((kh8) OpenApiResponseKt.getOrThrow((OpenApiResponse) offerRequestOptions)).a;
        bidVar.getClass();
        Money money4 = OfferRequestOptionsMapperKt.toMoney(bidVar.c);
        Money money5 = OfferRequestOptionsMapperKt.toMoney(bidVar.d);
        int i = bidVar.f;
        int i2 = bidVar.g;
        list2 = bidVar.h;
        if (list2 != null) {
            List<fid> list4 = list2;
            arrayList3 = new ArrayList(ep3.o(list4, 10));
            for (fid fidVar : list4) {
                arrayList3.add(new OfferSuggestion(fidVar.a, OfferRequestOptionsMapperKt.toMoney(fidVar.b)));
            }
            arrayList = arrayList3;
        } else {
            arrayList = null;
        }
        kmcVar = bidVar.i;
        if (kmcVar != null) {
            money2 = OfferRequestOptionsMapperKt.toMoney(kmcVar);
        } else {
            money2 = null;
        }
        offerRequestOptions2 = new OfferRequestOptions(money4, money5, i, i2, arrayList, money2, Float.parseFloat(bidVar.b), bidVar.a);
        if (offerRequestOptions2.getRemainingOfferCount() == 0) {
            o9iVar = bundleSummaryViewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, BundleSummaryState.a((BundleSummaryState) value, null, new Integer(offerRequestOptions2.getMaxOfferCount()), 7)));
        } else {
            String str2 = createTransactionResult.transactionId;
            String str3 = createTransactionResult.transactionId;
            int i3 = BundleSummaryViewModel.k;
            bundleSummaryViewModel.trackItemWant(str2, list);
            String str4 = createTransactionResult.conversationId;
            List<ItemBoxViewEntity> list5 = list;
            arrayList2 = new ArrayList(ep3.o(list5, 10));
            it = list5.iterator();
            while (it.hasNext()) {
                arrayList2.add(((ItemBoxViewEntity) it.next()).itemId);
            }
            boolean z = ((BundleSummaryState) bundleSummaryViewModel.state.a.getValue()).isBusinessSeller;
            ItemBoxViewEntity itemBoxViewEntity2 = (ItemBoxViewEntity) lp3.O(list);
            Photo photo = itemBoxViewEntity2 != null ? itemBoxViewEntity2.mainPhoto : null;
            itemBoxViewEntity = (ItemBoxViewEntity) lp3.O(list);
            if (itemBoxViewEntity != null || (str = itemBoxViewEntity.title) == null) {
                str = "";
            }
            BuyerOfferSource.Bundle bundle = new BuyerOfferSource.Bundle(str3, str4, arrayList2, z, photo, str, list.size(), createTransactionResult.readAfterWriteToken);
            ((OfferAnalyticsImpl) bundleSummaryViewModel.offerAnalytics).openBuyerOffer(money, str3, BuyerOfferOpeningOrigin.BUNDLE_SUMMARY);
            bundleSummaryViewModel.offersNavigator.dispatch(new ml((Object) money, (Object) bundle, (Object) offerRequestOptions2, (Object) bundleSummaryViewModel, (byte) 5));
        }
        return Unit.a;
        createTransactionResult = (BundleSummaryViewModel.CreateTransactionResult) createTransaction;
        Money money6 = bundleSummaryViewModel.arguments.currentPrice;
        if (money6 == null) {
            money6 = ((BundleSummaryState) bundleSummaryViewModel.state.a.getValue()).uiState.itemsPrice;
        }
        String str5 = bundleSummaryViewModel.arguments.sellerId;
        List<ItemBoxViewEntity> list6 = list;
        ArrayList arrayList4 = new ArrayList(ep3.o(list6, 10));
        Iterator<T> it2 = list6.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((ItemBoxViewEntity) it2.next()).itemId);
        }
        OfferRequestOptionsRequest offerRequestOptionsRequest = new OfferRequestOptionsRequest(arrayList4, money6, str5);
        OffersCentralApi offersCentralApi = bundleSummaryViewModel.offersApi;
        String plainString = offerRequestOptionsRequest.getPrice().getAmount().toPlainString();
        plainString.getClass();
        oh8 oh8Var = new oh8(plainString, offerRequestOptionsRequest.getPrice().getCurrencyCode());
        Long lM = qgi.m(offerRequestOptionsRequest.getSellerId());
        List<String> itemIds = offerRequestOptionsRequest.getItemIds();
        ArrayList arrayList5 = new ArrayList(ep3.o(itemIds, 10));
        Iterator<T> it3 = itemIds.iterator();
        while (it3.hasNext()) {
            arrayList5.add(Long.valueOf(Long.parseLong((String) it3.next())));
        }
        mh8 mh8Var = new mh8(oh8Var, lM, arrayList5);
        this.r = list;
        this.s = createTransactionResult;
        this.t = money6;
        this.u = (byte) 2;
        offerRequestOptions = offersCentralApi.getOfferRequestOptions(mh8Var, this);
        if (offerRequestOptions != coroutineSingletons) {
            money = money6;
            bid bidVar2 = ((kh8) OpenApiResponseKt.getOrThrow((OpenApiResponse) offerRequestOptions)).a;
            bidVar2.getClass();
            Money money7 = OfferRequestOptionsMapperKt.toMoney(bidVar2.c);
            Money money8 = OfferRequestOptionsMapperKt.toMoney(bidVar2.d);
            int i4 = bidVar2.f;
            int i5 = bidVar2.g;
            list2 = bidVar2.h;
            if (list2 != null) {
                List<fid> list7 = list2;
                arrayList3 = new ArrayList(ep3.o(list7, 10));
                while (r3.hasNext()) {
                    arrayList3.add(new OfferSuggestion(fidVar.a, OfferRequestOptionsMapperKt.toMoney(fidVar.b)));
                }
                arrayList = arrayList3;
            } else {
                arrayList = null;
            }
            kmcVar = bidVar2.i;
            if (kmcVar != null) {
                money2 = OfferRequestOptionsMapperKt.toMoney(kmcVar);
            } else {
                money2 = null;
            }
            offerRequestOptions2 = new OfferRequestOptions(money7, money8, i4, i5, arrayList, money2, Float.parseFloat(bidVar2.b), bidVar2.a);
            if (offerRequestOptions2.getRemainingOfferCount() == 0) {
                o9iVar = bundleSummaryViewModel._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, BundleSummaryState.a((BundleSummaryState) value, null, new Integer(offerRequestOptions2.getMaxOfferCount()), 7)));
            } else {
                String str6 = createTransactionResult.transactionId;
                String str7 = createTransactionResult.transactionId;
                int i6 = BundleSummaryViewModel.k;
                bundleSummaryViewModel.trackItemWant(str6, list);
                String str8 = createTransactionResult.conversationId;
                List<ItemBoxViewEntity> list8 = list;
                arrayList2 = new ArrayList(ep3.o(list8, 10));
                it = list8.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((ItemBoxViewEntity) it.next()).itemId);
                }
                boolean z2 = ((BundleSummaryState) bundleSummaryViewModel.state.a.getValue()).isBusinessSeller;
                ItemBoxViewEntity itemBoxViewEntity3 = (ItemBoxViewEntity) lp3.O(list);
                Photo photo2 = itemBoxViewEntity3 != null ? itemBoxViewEntity3.mainPhoto : null;
                itemBoxViewEntity = (ItemBoxViewEntity) lp3.O(list);
                if (itemBoxViewEntity != null) {
                    str = "";
                } else {
                    str = "";
                }
                BuyerOfferSource.Bundle bundle2 = new BuyerOfferSource.Bundle(str7, str8, arrayList2, z2, photo2, str, list.size(), createTransactionResult.readAfterWriteToken);
                ((OfferAnalyticsImpl) bundleSummaryViewModel.offerAnalytics).openBuyerOffer(money, str7, BuyerOfferOpeningOrigin.BUNDLE_SUMMARY);
                bundleSummaryViewModel.offersNavigator.dispatch(new ml((Object) money, (Object) bundle2, (Object) offerRequestOptions2, (Object) bundleSummaryViewModel, (byte) 5));
            }
            return Unit.a;
        }
        return coroutineSingletons;
    }
}
