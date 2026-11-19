package com.vinted.feature.item.pluginization.plugins.pricing;

import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.core.money.Money;
import com.vinted.feature.item.impl.R$string;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.rgi;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingPluginViewModel$uiState$1", f = "ItemPricingPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ItemPricingPluginViewModel$uiState$1 extends SuspendLambda implements Function3<ItemPricingPluginState, Money, Continuation<? super ItemPricingPluginState>, Object> {
    public /* synthetic */ ItemPricingPluginState r;
    public /* synthetic */ Money s;
    public final /* synthetic */ ItemPricingPluginViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemPricingPluginViewModel$uiState$1(ItemPricingPluginViewModel itemPricingPluginViewModel, Continuation continuation) {
        super(3, continuation);
        this.t = itemPricingPluginViewModel;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ItemPricingPluginViewModel$uiState$1 itemPricingPluginViewModel$uiState$1 = new ItemPricingPluginViewModel$uiState$1(this.t, (Continuation) obj3);
        itemPricingPluginViewModel$uiState$1.r = (ItemPricingPluginState) obj;
        itemPricingPluginViewModel$uiState$1.s = (Money) obj2;
        return itemPricingPluginViewModel$uiState$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String strY;
        ItemPricingPluginState itemPricingPluginState = this.r;
        Money money = this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        int i = ItemPricingPluginViewModel.k;
        if (money != null) {
            ItemPricingPluginViewModel itemPricingPluginViewModel = this.t;
            strY = rgi.y(itemPricingPluginViewModel.phrases.get(R$string.item_user_available_wallet_balance), "%{amount}", i.f(itemPricingPluginViewModel.currencyFormatter, money), false);
        } else {
            strY = null;
        }
        String str = strY;
        String str2 = itemPricingPluginState.itemId;
        Money money2 = itemPricingPluginState.offerPrice;
        Money money3 = itemPricingPluginState.price;
        Money money4 = itemPricingPluginState.totalItemPrice;
        Money money5 = itemPricingPluginState.serviceFee;
        Photo photo = itemPricingPluginState.mainPhoto;
        String str3 = itemPricingPluginState.title;
        boolean z = itemPricingPluginState.isItemOwner;
        boolean z2 = itemPricingPluginState.isBusinessSeller;
        boolean z3 = itemPricingPluginState.showItemPrices;
        String str4 = itemPricingPluginState.formattedItemPrice;
        String str5 = itemPricingPluginState.formattedOriginalPrice;
        String str6 = itemPricingPluginState.formattedTotalPrice;
        List<DiscountBadgeData> list = itemPricingPluginState.badges;
        boolean z4 = itemPricingPluginState.showCrossCurrencyNote;
        str2.getClass();
        str3.getClass();
        str6.getClass();
        list.getClass();
        return new ItemPricingPluginState(str2, money2, money3, money4, money5, photo, str3, z, z2, z3, str4, str5, str6, list, z4, str);
    }
}
