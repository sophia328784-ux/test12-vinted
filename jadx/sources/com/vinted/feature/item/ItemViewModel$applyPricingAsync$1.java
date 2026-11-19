package com.vinted.feature.item;

import com.vinted.shared.pricing.api.PricingData;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.ItemViewModel$applyPricingAsync$1", f = "ItemViewModel.kt", l = {pui.Targets_install_app_banner_VALUE}, m = "invokeSuspend", v = 2)
public final class ItemViewModel$applyPricingAsync$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemDetailsLoader.ActiveLoad s;
    public final /* synthetic */ ItemViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemViewModel$applyPricingAsync$1(ItemDetailsLoader.ActiveLoad activeLoad, ItemViewModel itemViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = activeLoad;
        this.t = itemViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemViewModel$applyPricingAsync$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemViewModel$applyPricingAsync$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            obj = this.s.pricing.n(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        PricingData pricingData = (PricingData) obj;
        int i = ItemViewModel.k;
        ItemViewModel itemViewModel = this.t;
        itemViewModel.updatePricingData(pricingData);
        itemViewModel.updatePluginsState(itemViewModel.pluginDataFactory.pricingScopedPluginData(itemViewModel.getCurrentViewEntity(), pricingData));
        return Unit.a;
    }
}
