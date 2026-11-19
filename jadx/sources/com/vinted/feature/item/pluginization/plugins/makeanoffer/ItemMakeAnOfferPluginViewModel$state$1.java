package com.vinted.feature.item.pluginization.plugins.makeanoffer;

import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.pluginization.capabilities.BuyButtonVisibility;
import com.vinted.feature.item.pluginization.plugins.makeanoffer.api.entity.ItemMakeAnOfferPluginData;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.lp3;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.makeanoffer.ItemMakeAnOfferPluginViewModel$state$1", f = "ItemMakeAnOfferPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ItemMakeAnOfferPluginViewModel$state$1 extends SuspendLambda implements Function4<ItemMakeAnOfferPluginData, Boolean, BuyButtonVisibility, Continuation<? super ItemMakeOfferState>, Object> {
    public /* synthetic */ ItemMakeAnOfferPluginData r;
    public /* synthetic */ boolean s;
    public /* synthetic */ BuyButtonVisibility t;
    public final /* synthetic */ ItemMakeAnOfferPluginViewModel u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemMakeAnOfferPluginViewModel$state$1(ItemMakeAnOfferPluginViewModel itemMakeAnOfferPluginViewModel, Continuation continuation) {
        super(4, continuation);
        this.u = itemMakeAnOfferPluginViewModel;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        ItemMakeAnOfferPluginViewModel$state$1 itemMakeAnOfferPluginViewModel$state$1 = new ItemMakeAnOfferPluginViewModel$state$1(this.u, (Continuation) obj4);
        itemMakeAnOfferPluginViewModel$state$1.r = (ItemMakeAnOfferPluginData) obj;
        itemMakeAnOfferPluginViewModel$state$1.s = zBooleanValue;
        itemMakeAnOfferPluginViewModel$state$1.t = (BuyButtonVisibility) obj3;
        return itemMakeAnOfferPluginViewModel$state$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ItemMakeAnOfferPluginData itemMakeAnOfferPluginData = this.r;
        boolean z = this.s;
        BuyButtonVisibility buyButtonVisibility = this.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        List<FeatureFlagExposure> exposures = itemMakeAnOfferPluginData.getExposures();
        if (exposures != null) {
            ((ItemAnalyticsImpl) this.u.itemAnalytics).trackFeatureFlagExposures(exposures);
        }
        boolean z2 = !z && buyButtonVisibility == BuyButtonVisibility.Visible;
        String itemId = itemMakeAnOfferPluginData.getData().getItemId();
        String sellerId = itemMakeAnOfferPluginData.getData().getSellerId();
        List<Photo> photos = itemMakeAnOfferPluginData.getData().getPhotos();
        return new ItemMakeOfferState(new ItemMakeAnOfferPluginState(z2, itemId, sellerId, photos != null ? (Photo) lp3.O(photos) : null, itemMakeAnOfferPluginData.getData().getTitle(), itemMakeAnOfferPluginData.getData().getBusiness()), null, 2, null);
    }
}
