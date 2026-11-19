package com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions;

import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentoptions.api.entity.FullPayInMethod;
import defpackage.muk;
import defpackage.nx7;
import defpackage.px7;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
@DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$5$1", f = "PaymentOptionsPluginContent.kt", l = {130}, m = "invokeSuspend", v = 2)
public final class PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$5$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ FragmentResultRequestKey<CreditCard> $creditCardResultKey;
    final /* synthetic */ FragmentResultRequestKey<FullPayInMethod> $fullPayInMethodResultKey;
    final /* synthetic */ PaymentOptionsPluginViewModel $viewModel;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$5$1(PaymentOptionsPluginViewModel paymentOptionsPluginViewModel, FragmentResultRequestKey<CreditCard> fragmentResultRequestKey, FragmentResultRequestKey<FullPayInMethod> fragmentResultRequestKey2, Continuation<? super PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$5$1> continuation) {
        super(2, continuation);
        this.$viewModel = paymentOptionsPluginViewModel;
        this.$creditCardResultKey = fragmentResultRequestKey;
        this.$fullPayInMethodResultKey = fragmentResultRequestKey2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$5$1(this.$viewModel, this.$creditCardResultKey, this.$fullPayInMethodResultKey, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$5$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            nx7 paymentMethodProvisionRequests = this.$viewModel.getPaymentMethodProvisionRequests();
            final PaymentOptionsPluginViewModel paymentOptionsPluginViewModel = this.$viewModel;
            final FragmentResultRequestKey<CreditCard> fragmentResultRequestKey = this.$creditCardResultKey;
            final FragmentResultRequestKey<FullPayInMethod> fragmentResultRequestKey2 = this.$fullPayInMethodResultKey;
            px7 px7Var = new px7() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$5$1.1
                public final Object emit(Unit unit, Continuation<? super Unit> continuation) {
                    paymentOptionsPluginViewModel.onPaymentMethodClick(fragmentResultRequestKey, fragmentResultRequestKey2);
                    return Unit.a;
                }

                @Override // defpackage.px7
                public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                    return emit((Unit) obj2, (Continuation<? super Unit>) continuation);
                }
            };
            this.label = 1;
            if (paymentMethodProvisionRequests.collect(px7Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
