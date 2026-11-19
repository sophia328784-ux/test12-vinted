package com.vinted.feature.itemupload.listingtextgeneration;

import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationController$observe$4", f = "ListingTextGenerationController.kt", l = {62}, m = "invokeSuspend", v = 2)
public final class ListingTextGenerationController$observe$4 extends SuspendLambda implements Function2<ListingTextGenerationInput, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ListingTextGenerationController t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListingTextGenerationController$observe$4(ListingTextGenerationController listingTextGenerationController, Continuation continuation) {
        super(2, continuation);
        this.t = listingTextGenerationController;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ListingTextGenerationController$observe$4 listingTextGenerationController$observe$4 = new ListingTextGenerationController$observe$4(this.t, continuation);
        listingTextGenerationController$observe$4.s = obj;
        return listingTextGenerationController$observe$4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ListingTextGenerationController$observe$4) create((ListingTextGenerationInput) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ListingTextGenerationInput listingTextGenerationInput = (ListingTextGenerationInput) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.s = null;
            this.r = true;
            ListingTextGenerationController.Companion companion = ListingTextGenerationController.Companion;
            if (this.t.checkEligibility(listingTextGenerationInput, this) == coroutineSingletons) {
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
