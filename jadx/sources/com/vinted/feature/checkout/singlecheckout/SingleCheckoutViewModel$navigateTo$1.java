package com.vinted.feature.checkout.singlecheckout;

import android.os.Parcelable;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.feature.conversation.event.ReloadThreadEvent;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.paymentsauthorization.api.response.Navigation;
import defpackage.bth;
import defpackage.hza;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.ysh;
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
@DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$navigateTo$1", f = "SingleCheckoutViewModel.kt", l = {pui.Targets_business_tin_verification_continue_VALUE, pui.Targets_taxpayers_special_verification_balance_block_modal_VALUE, pui.Targets_explore_feed_VALUE}, m = "invokeSuspend", v = 2)
public final class SingleCheckoutViewModel$navigateTo$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public List r;
    public byte s;
    public final /* synthetic */ Navigation t;
    public final /* synthetic */ SingleCheckoutViewModel u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleCheckoutViewModel$navigateTo$1(Navigation navigation, SingleCheckoutViewModel singleCheckoutViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = navigation;
        this.u = singleCheckoutViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SingleCheckoutViewModel$navigateTo$1(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SingleCheckoutViewModel$navigateTo$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00ca  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List list;
        Object totalPriceWithWalletDeduction;
        List list2;
        SingleCheckoutViewModel singleCheckoutViewModel = this.u;
        ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher = singleCheckoutViewModel.backNavigationHandler;
        ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher2 = singleCheckoutViewModel.conversationNavigator;
        Arguments arguments = singleCheckoutViewModel.arguments;
        CheckoutPluginManager checkoutPluginManager = singleCheckoutViewModel.pluginManager;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.s;
        Navigation navigation = this.t;
        if (b != 0) {
            if (b == 1) {
                ResultKt.b(obj);
            } else {
                if (b == 2) {
                    ResultKt.b(obj);
                    list = (List) obj;
                    this.r = list;
                    this.s = (byte) 3;
                    totalPriceWithWalletDeduction = checkoutPluginManager.getTotalPriceWithWalletDeduction(this);
                    if (totalPriceWithWalletDeduction != coroutineSingletons) {
                        list2 = list;
                        obj = totalPriceWithWalletDeduction;
                    }
                    return coroutineSingletons;
                }
                if (b != 3) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list3 = this.r;
                ResultKt.b(obj);
                list2 = list3;
            }
            activityBoundDispatcher2.dispatch(new hza((Object) navigation, (Object) singleCheckoutViewModel, list2, (Parcelable) obj, (byte) 22));
            return Unit.a;
        }
        ResultKt.b(obj);
        if (navigation instanceof Navigation.Conversation) {
            EventSender eventSender = singleCheckoutViewModel.eventSender;
            ReloadThreadEvent reloadThreadEvent = new ReloadThreadEvent(((Navigation.Conversation) navigation).getId(), arguments.readAfterWriteToken);
            ((EventBusSender) eventSender).getClass();
            EventBus.INSTANCE.getClass();
            EventBus.publish(reloadThreadEvent);
            int i = bth.a[arguments.purchaseType.ordinal()];
            if (i == 1) {
                this.s = (byte) 1;
                obj = checkoutPluginManager.getItemCount(this);
                if (obj != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i != 2) {
                activityBoundDispatcher2.dispatch(new ysh((byte) 9));
            } else {
                activityBoundDispatcher2.dispatch(new ysh((byte) 8));
            }
        } else if (navigation instanceof Navigation.UserProfile) {
            singleCheckoutViewModel.profileNavigator.dispatch(new ysh((byte) 10));
        } else if (navigation instanceof Navigation.Wallet) {
            singleCheckoutViewModel.walletNavigator.dispatch(new ysh((byte) 11));
        } else {
            if (navigation != null) {
                muk.q();
                return null;
            }
            activityBoundDispatcher.dispatch(new ysh((byte) 12));
        }
        return Unit.a;
        if (((Number) obj).intValue() > 1) {
            singleCheckoutViewModel.itemNavigator.dispatch(new ysh((byte) 5));
        } else {
            activityBoundDispatcher.dispatch(new ysh((byte) 6));
            singleCheckoutViewModel.bundleNavigator.dispatch(new ysh((byte) 7));
        }
        this.s = (byte) 2;
        obj = checkoutPluginManager.getCatalogIds(this);
        if (obj != coroutineSingletons) {
            list = (List) obj;
            this.r = list;
            this.s = (byte) 3;
            totalPriceWithWalletDeduction = checkoutPluginManager.getTotalPriceWithWalletDeduction(this);
            if (totalPriceWithWalletDeduction != coroutineSingletons) {
                list2 = list;
                obj = totalPriceWithWalletDeduction;
                activityBoundDispatcher2.dispatch(new hza((Object) navigation, (Object) singleCheckoutViewModel, list2, (Parcelable) obj, (byte) 22));
                return Unit.a;
            }
        }
        return coroutineSingletons;
    }
}
