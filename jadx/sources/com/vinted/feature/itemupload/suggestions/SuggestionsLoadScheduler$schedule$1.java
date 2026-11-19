package com.vinted.feature.itemupload.suggestions;

import defpackage.hm5;
import defpackage.muk;
import defpackage.uj4;
import defpackage.zw1;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.suggestions.SuggestionsLoadScheduler$schedule$1", f = "SuggestionsLoadScheduler.kt", l = {37}, m = "invokeSuspend", v = 2)
public final class SuggestionsLoadScheduler$schedule$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ SuggestionsLoadScheduler s;
    public final /* synthetic */ zw1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuggestionsLoadScheduler$schedule$1(SuggestionsLoadScheduler suggestionsLoadScheduler, zw1 zw1Var, Continuation continuation) {
        super(2, continuation);
        this.s = suggestionsLoadScheduler;
        this.t = zw1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SuggestionsLoadScheduler$schedule$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SuggestionsLoadScheduler$schedule$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        SuggestionsLoadScheduler suggestionsLoadScheduler = this.s;
        if (!z) {
            ResultKt.b(obj);
            long j = suggestionsLoadScheduler.debounceMillis;
            this.r = true;
            if (hm5.b(j, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        boolean z2 = suggestionsLoadScheduler.isCategoryLoadPending;
        boolean z3 = suggestionsLoadScheduler.isAttributeLoadPending;
        suggestionsLoadScheduler.isCategoryLoadPending = false;
        suggestionsLoadScheduler.isAttributeLoadPending = false;
        this.t.invoke(Boolean.valueOf(z2), Boolean.valueOf(z3));
        return Unit.a;
    }
}
