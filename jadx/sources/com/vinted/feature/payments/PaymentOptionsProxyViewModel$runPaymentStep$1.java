package com.vinted.feature.payments;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.payments.PaymentOptionsProxyViewModel$runPaymentStep$1", f = "PaymentOptionsProxyViewModel.kt", l = {pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 400}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class PaymentOptionsProxyViewModel$runPaymentStep$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ PaymentOptionsProxyViewModel t;
    public final /* synthetic */ Function1 u;
    public final /* synthetic */ boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsProxyViewModel$runPaymentStep$1(PaymentOptionsProxyViewModel paymentOptionsProxyViewModel, Function1 function1, boolean z, Continuation continuation) {
        super(2, continuation);
        this.t = paymentOptionsProxyViewModel;
        this.u = function1;
        this.v = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        PaymentOptionsProxyViewModel$runPaymentStep$1 paymentOptionsProxyViewModel$runPaymentStep$1 = new PaymentOptionsProxyViewModel$runPaymentStep$1(this.t, this.u, this.v, continuation);
        paymentOptionsProxyViewModel$runPaymentStep$1.s = obj;
        return paymentOptionsProxyViewModel$runPaymentStep$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PaymentOptionsProxyViewModel$runPaymentStep$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00a6  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0094, code lost:
    
        if (r1.handlePaymentResult(r5, r21) == r4) goto L34;
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.payments.PaymentOptionsProxyViewModel$runPaymentStep$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
