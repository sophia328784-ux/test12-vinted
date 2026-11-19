package com.vinted.feature.bundle.bundling;

import defpackage.d4b;
import defpackage.muk;
import defpackage.pui;
import defpackage.sig;
import defpackage.ty7;
import defpackage.uj4;
import defpackage.v32;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.bundle.bundling.BundlingScreenKt$BundleItemsGrid$1$1", f = "BundlingScreen.kt", l = {pui.Targets_upload_category_select_VALUE}, m = "invokeSuspend", v = 2)
public final class BundlingScreenKt$BundleItemsGrid$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ d4b s;
    public final /* synthetic */ BundlingScreenState t;
    public final /* synthetic */ Function1 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BundlingScreenKt$BundleItemsGrid$1$1(d4b d4bVar, BundlingScreenState bundlingScreenState, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.s = d4bVar;
        this.t = bundlingScreenState;
        this.u = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BundlingScreenKt$BundleItemsGrid$1$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BundlingScreenKt$BundleItemsGrid$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            d4b d4bVar = this.s;
            sig sigVarJ = ty7.j(new v32(d4bVar, (byte) 1));
            a aVar = new a(d4bVar, this.t, this.u);
            this.r = true;
            if (sigVarJ.collect(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
