package com.vinted.feature.shipping.pudo.tabs;

import defpackage.gi5;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shipping.pudo.tabs.ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$1$1", f = "ShippingPointWithTabsScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ gi5 r;
    public final /* synthetic */ Function1 s;
    public final /* synthetic */ Function1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$1$1(gi5 gi5Var, Function1 function1, Function1 function2, Continuation continuation) {
        super(2, continuation);
        this.r = gi5Var;
        this.s = function1;
        this.t = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$1$1(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ShippingPointFragmentTab.Companion companion = ShippingPointFragmentTab.INSTANCE;
        int iP = this.r.p();
        companion.getClass();
        for (ShippingPointFragmentTab shippingPointFragmentTab : ShippingPointFragmentTab.values()) {
            if (shippingPointFragmentTab.getPosition() == iP) {
                this.s.invoke(shippingPointFragmentTab);
                this.t.invoke(shippingPointFragmentTab);
                return Unit.a;
            }
        }
        muk.C("Array contains no element matching the predicate.");
        return null;
    }
}
