package com.vinted.feature.item.pluginization.plugins.makeanoffer;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.attributes.ButtonExtra;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.domain.ConversationRepositoryImpl;
import com.vinted.feature.conversation.domain.entity.CreateConversationEntity;
import com.vinted.feature.conversation.shared.ConversationLegacyInteractor;
import com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl;
import com.vinted.feature.item.ItemViewModelTargetDetails;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.GetHostParamsCapability;
import com.vinted.feature.item.pluginization.capabilities.HostParams;
import com.vinted.feature.item.pluginization.capabilities.ItemPricingCapability;
import com.vinted.feature.offers.analytics.BuyerOfferOpeningOrigin;
import com.vinted.feature.offers.analytics.OfferAnalytics;
import com.vinted.feature.offers.api.request.OfferRequestOptionsRequest;
import com.vinted.feature.offers.api.response.OfferRequestOptions;
import com.vinted.feature.offers.api.response.OfferRequestOptionsResponse;
import com.vinted.feature.offers.buyer.BuyerOfferSource;
import com.vinted.offers.analytics.OfferAnalyticsImpl;
import com.vinted.shared.pricing.api.PricingData;
import defpackage.aof;
import defpackage.cp3;
import defpackage.ml;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import java.math.BigDecimal;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.makeanoffer.ItemMakeAnOfferPluginViewModel$onMakeAnOfferClick$1", f = "ItemMakeAnOfferPluginViewModel.kt", l = {126, pui.Targets_bump_promotion_VALUE}, m = "invokeSuspend", v = 2)
public final class ItemMakeAnOfferPluginViewModel$onMakeAnOfferClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public String r;
    public BuyerOfferSource.Item s;
    public byte t;
    public final /* synthetic */ ItemMakeAnOfferPluginViewModel u;
    public final /* synthetic */ Money v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemMakeAnOfferPluginViewModel$onMakeAnOfferClick$1(ItemMakeAnOfferPluginViewModel itemMakeAnOfferPluginViewModel, Money money, Continuation continuation) {
        super(2, continuation);
        this.u = itemMakeAnOfferPluginViewModel;
        this.v = money;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemMakeAnOfferPluginViewModel$onMakeAnOfferClick$1(this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemMakeAnOfferPluginViewModel$onMakeAnOfferClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x015b  */
    /* JADX WARN: Code duplicated, block: B:32:0x016b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0170  */
    /* JADX WARN: Code duplicated, block: B:37:0x0199  */
    /* JADX WARN: Code duplicated, block: B:38:0x019c  */
    /* JADX WARN: Code duplicated, block: B:40:0x019f  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objCreateConversation;
        String str;
        Object objCreateOfferRequestOptions;
        BuyerOfferSource.Item item;
        OfferRequestOptions requestOptions;
        PricingData pricingData;
        Money money;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.t;
        Money money2 = this.v;
        ItemMakeAnOfferPluginViewModel itemMakeAnOfferPluginViewModel = this.u;
        if (b == 0) {
            ResultKt.b(obj);
            ConversationRepository conversationRepository = itemMakeAnOfferPluginViewModel.conversationRepository;
            aof aofVar = itemMakeAnOfferPluginViewModel.state;
            String str2 = ((ItemMakeOfferState) aofVar.a.getValue()).data.sellerId;
            List listC = cp3.c(((ItemMakeOfferState) aofVar.a.getValue()).data.itemId);
            this.t = (byte) 1;
            objCreateConversation = ((ConversationRepositoryImpl) conversationRepository).createConversation(str2, listC, null, this);
            if (objCreateConversation != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            ResultKt.b(obj);
            objCreateConversation = obj;
        } else {
            if (b != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            item = this.s;
            String str3 = this.r;
            ResultKt.b(obj);
            str = str3;
            objCreateOfferRequestOptions = obj;
        }
        requestOptions = ((OfferRequestOptionsResponse) objCreateOfferRequestOptions).getRequestOptions();
        if (requestOptions.getRemainingOfferCount() == 0) {
            itemMakeAnOfferPluginViewModel.showLimitsDialog.m(null, new Integer(requestOptions.getMaxOfferCount()));
        } else {
            OfferAnalytics offerAnalytics = itemMakeAnOfferPluginViewModel.offerAnalytics;
            if (str == null) {
                str = "";
            }
            ((OfferAnalyticsImpl) offerAnalytics).openBuyerOffer(money2, str, BuyerOfferOpeningOrigin.ITEM_PAGE);
            ItemNavigatorHelper itemNavigatorHelper = itemMakeAnOfferPluginViewModel.navigatorHelper;
            ItemPlugin.Capability capability = itemMakeAnOfferPluginViewModel.plugin.pricingCapability$delegate;
            KProperty kProperty = ItemMakeAnOfferPlugin.a[5];
            capability.getClass();
            kProperty.getClass();
            pricingData = (PricingData) ((ItemPricingCapability) capability._capability).pricing.a.getValue();
            if (pricingData != null) {
                money = pricingData.originalAskingAmount;
            } else {
                money = null;
            }
            if (money == null) {
                BigDecimal bigDecimal = BigDecimal.ZERO;
                bigDecimal.getClass();
                money = new Money(bigDecimal, "");
            }
            itemNavigatorHelper.getClass();
            item.getClass();
            itemNavigatorHelper.offersNavigator.dispatch(new ml((Object) money2, (Object) item, (Object) requestOptions, (Object) money, (byte) 24));
        }
        return Unit.a;
        CreateConversationEntity createConversationEntity = (CreateConversationEntity) objCreateConversation;
        Triple triple = new Triple(createConversationEntity.conversationId, createConversationEntity.transactionId, createConversationEntity.readAfterWriteToken);
        String str4 = (String) triple.a;
        String str5 = (String) triple.b;
        String str6 = (String) triple.c;
        VintedAnalytics vintedAnalytics = itemMakeAnOfferPluginViewModel.vintedAnalytics;
        aof aofVar2 = itemMakeAnOfferPluginViewModel.state;
        UserTargets userTargets = UserTargets.make_buyer_side_offer;
        String json = ((GsonSerializer) itemMakeAnOfferPluginViewModel.jsonSerializer).toJson(new ItemViewModelTargetDetails(str5 == null ? "" : str5, ((ItemMakeOfferState) aofVar2.a.getValue()).data.itemId));
        Screen screen = Screen.item;
        ((VintedAnalyticsImpl) vintedAnalytics).click(userTargets, json, screen);
        ItemAnalytics itemAnalytics = itemMakeAnOfferPluginViewModel.itemAnalytics;
        String str7 = ((ItemMakeOfferState) aofVar2.a.getValue()).data.itemId;
        ButtonExtra buttonExtra = ButtonExtra.make_offer;
        ItemPlugin.Capability capability2 = itemMakeAnOfferPluginViewModel.plugin.getHostParamsCapability$delegate;
        KProperty kProperty2 = ItemMakeAnOfferPlugin.a[2];
        capability2.getClass();
        kProperty2.getClass();
        HostParams params = ((GetHostParamsCapability) capability2._capability).getParams();
        ((ItemAnalyticsImpl) itemAnalytics).wantItemClick(str5, str7, buttonExtra, screen, params != null ? params.searchData : null);
        str = str5;
        BuyerOfferSource.Item item2 = new BuyerOfferSource.Item(str == null ? "" : str, str4, cp3.c(((ItemMakeOfferState) aofVar2.a.getValue()).data.itemId), ((ItemMakeOfferState) aofVar2.a.getValue()).data.isBusinessSeller, ((ItemMakeOfferState) aofVar2.a.getValue()).data.itemPhoto, ((ItemMakeOfferState) aofVar2.a.getValue()).data.itemTitle, 1, str6);
        OfferRequestOptionsRequest offerRequestOptionsRequest = new OfferRequestOptionsRequest(cp3.c(((ItemMakeOfferState) aofVar2.a.getValue()).data.itemId), money2, ((ItemMakeOfferState) aofVar2.a.getValue()).data.sellerId);
        ConversationLegacyInteractor conversationLegacyInteractor = itemMakeAnOfferPluginViewModel.conversationLegacyInteractor;
        this.r = str;
        this.s = item2;
        this.t = (byte) 2;
        objCreateOfferRequestOptions = ((ConversationLegacyInteractorImpl) conversationLegacyInteractor).createOfferRequestOptions(offerRequestOptionsRequest, this);
        if (objCreateOfferRequestOptions != coroutineSingletons) {
            item = item2;
            requestOptions = ((OfferRequestOptionsResponse) objCreateOfferRequestOptions).getRequestOptions();
            if (requestOptions.getRemainingOfferCount() == 0) {
                itemMakeAnOfferPluginViewModel.showLimitsDialog.m(null, new Integer(requestOptions.getMaxOfferCount()));
            } else {
                OfferAnalytics offerAnalytics2 = itemMakeAnOfferPluginViewModel.offerAnalytics;
                if (str == null) {
                    str = "";
                }
                ((OfferAnalyticsImpl) offerAnalytics2).openBuyerOffer(money2, str, BuyerOfferOpeningOrigin.ITEM_PAGE);
                ItemNavigatorHelper itemNavigatorHelper2 = itemMakeAnOfferPluginViewModel.navigatorHelper;
                ItemPlugin.Capability capability3 = itemMakeAnOfferPluginViewModel.plugin.pricingCapability$delegate;
                KProperty kProperty3 = ItemMakeAnOfferPlugin.a[5];
                capability3.getClass();
                kProperty3.getClass();
                pricingData = (PricingData) ((ItemPricingCapability) capability3._capability).pricing.a.getValue();
                if (pricingData != null) {
                    money = pricingData.originalAskingAmount;
                } else {
                    money = null;
                }
                if (money == null) {
                    BigDecimal bigDecimal2 = BigDecimal.ZERO;
                    bigDecimal2.getClass();
                    money = new Money(bigDecimal2, "");
                }
                itemNavigatorHelper2.getClass();
                item.getClass();
                itemNavigatorHelper2.offersNavigator.dispatch(new ml((Object) money2, (Object) item, (Object) requestOptions, (Object) money, (byte) 24));
            }
            return Unit.a;
        }
        return coroutineSingletons;
    }
}
