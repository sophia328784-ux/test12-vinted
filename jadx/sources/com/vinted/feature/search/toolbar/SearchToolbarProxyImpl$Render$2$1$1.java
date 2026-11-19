package com.vinted.feature.search.toolbar;

import defpackage.muk;
import defpackage.nx7;
import defpackage.r72;
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
@DebugMetadata(c = "com.vinted.feature.search.toolbar.SearchToolbarProxyImpl$Render$2$1$1", f = "SearchToolbarProxyImpl.kt", l = {35}, m = "invokeSuspend", v = 2)
public final class SearchToolbarProxyImpl$Render$2$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ nx7 s;
    public final /* synthetic */ SearchToolbarProxyImpl t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchToolbarProxyImpl$Render$2$1$1(nx7 nx7Var, SearchToolbarProxyImpl searchToolbarProxyImpl, Continuation continuation) {
        super(2, continuation);
        this.s = nx7Var;
        this.t = searchToolbarProxyImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SearchToolbarProxyImpl$Render$2$1$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SearchToolbarProxyImpl$Render$2$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            r72 r72Var = new r72(this.t.getViewModel(), (byte) 10);
            this.r = true;
            if (this.s.collect(r72Var, this) == coroutineSingletons) {
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
