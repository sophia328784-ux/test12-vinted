package com.vinted.feature.reservations.markassold;

import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.money.Money;
import com.vinted.feature.conversation.api.response.Action;
import com.vinted.feature.rateapp.AppRateActionEvent;
import com.vinted.feature.rateapp.Trigger;
import com.vinted.feature.reservations.events.SuccessfulTransactionEvent;
import defpackage.ebb;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.unb;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.reservations.markassold.MarkAsSoldViewModel$onSubmit$2", f = "MarkAsSoldViewModel.kt", l = {pui.Targets_report_profile_VALUE}, m = "invokeSuspend", v = 2)
public final class MarkAsSoldViewModel$onSubmit$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ MarkAsSoldViewModel s;
    public final /* synthetic */ MarkAsSoldState t;
    public final /* synthetic */ ReceivingUser.Selected u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MarkAsSoldViewModel$onSubmit$2(MarkAsSoldViewModel markAsSoldViewModel, MarkAsSoldState markAsSoldState, ReceivingUser.Selected selected, Continuation continuation) {
        super(2, continuation);
        this.s = markAsSoldViewModel;
        this.t = markAsSoldState;
        this.u = selected;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MarkAsSoldViewModel$onSubmit$2(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MarkAsSoldViewModel$onSubmit$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objMarkItemSold;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        MarkAsSoldViewModel markAsSoldViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            ValidatableField<Money> validatableField = this.t.price;
            this.r = true;
            int i = MarkAsSoldViewModel.k;
            String str = markAsSoldViewModel.transactionId;
            MarkAsSoldInteractor markAsSoldInteractor = markAsSoldViewModel.interactor;
            if (str != null) {
                Money money = validatableField.value;
                money.getClass();
                objMarkItemSold = ((MarkAsSoldInteractorImpl) markAsSoldInteractor).markTransactionSold(str, money.getAmount(), validatableField.value.getCurrencyCode(), this);
            } else {
                MarkAsSoldItemDetails markAsSoldItemDetails = markAsSoldViewModel.markAsSoldItemDetails;
                if (markAsSoldItemDetails == null) {
                    Intrinsics.i("markAsSoldItemDetails");
                    throw null;
                }
                String str2 = markAsSoldItemDetails.id;
                String str3 = this.u.user.id;
                Money money2 = validatableField.value;
                money2.getClass();
                objMarkItemSold = ((MarkAsSoldInteractorImpl) markAsSoldInteractor).markItemSold(str2, str3, money2.getAmount(), validatableField.value.getCurrencyCode(), this);
            }
            obj = objMarkItemSold;
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
        MarkAsSoldResult markAsSoldResult = (MarkAsSoldResult) obj;
        boolean zContains = markAsSoldResult.availableActions.contains(Action.FEEDBACK);
        EventSender eventSender = markAsSoldViewModel.eventSender;
        AppRateActionEvent appRateActionEvent = new AppRateActionEvent(Trigger.ITEM_MARKED_SOLD);
        ((EventBusSender) eventSender).getClass();
        EventBus.INSTANCE.getClass();
        EventBus.publish(appRateActionEvent);
        EventSender eventSender2 = markAsSoldViewModel.eventSender;
        SuccessfulTransactionEvent successfulTransactionEvent = new SuccessfulTransactionEvent(markAsSoldResult.transactionId, markAsSoldResult.itemIds);
        ((EventBusSender) eventSender2).getClass();
        EventBus.publish(successfulTransactionEvent);
        markAsSoldViewModel.backNavigationHandler.dispatch(new unb((byte) 29));
        if (zContains) {
            markAsSoldViewModel.userFeedbackNavigator.dispatch(new ebb(markAsSoldResult, (byte) 10));
        }
        return Unit.a;
    }
}
