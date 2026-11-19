package com.vinted.feature.item;

import com.vinted.core.money.Money;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.externalevents.ItemExternalEventParam;
import com.vinted.shared.externalevents.ShowItemDetailsEvent;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import java.math.BigDecimal;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.ItemViewModel$trackNotOwnedItem$1", f = "ItemViewModel.kt", l = {pui.Targets_select_status_VALUE}, m = "invokeSuspend", v = 2)
public final class ItemViewModel$trackNotOwnedItem$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemViewModel s;
    public final /* synthetic */ ItemViewEntity t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemViewModel$trackNotOwnedItem$1(ItemViewModel itemViewModel, ItemViewEntity itemViewEntity, Continuation continuation) {
        super(2, continuation);
        this.s = itemViewModel;
        this.t = itemViewEntity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemViewModel$trackNotOwnedItem$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemViewModel$trackNotOwnedItem$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objItemPrice;
        BigDecimal amount;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ItemViewModel itemViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            int i = ItemViewModel.k;
            objItemPrice = itemViewModel.itemPrice(this);
            if (objItemPrice == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objItemPrice = obj;
        }
        Money money = (Money) objItemPrice;
        ExternalEventTracker externalEventTracker = itemViewModel.externalEventTracker;
        ItemViewEntity itemViewEntity = this.t;
        String strValueOf = String.valueOf(itemViewEntity.catalogId);
        String str = itemViewEntity.brandTitle;
        String strValueOf2 = String.valueOf(itemViewEntity.statusId);
        String strValueOf3 = String.valueOf((money == null || (amount = money.getAmount()) == null) ? null : new Double(amount.doubleValue()));
        String currencyCode = money != null ? money.getCurrencyCode() : null;
        if (currencyCode == null) {
            currencyCode = "";
        }
        externalEventTracker.track(new ShowItemDetailsEvent(new ItemExternalEventParam(strValueOf, strValueOf2, strValueOf3, currencyCode, String.valueOf(itemViewEntity.color1), str, null, null, 192, null)));
        return Unit.a;
    }
}
