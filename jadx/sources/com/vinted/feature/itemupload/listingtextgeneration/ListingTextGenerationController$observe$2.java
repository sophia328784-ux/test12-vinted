package com.vinted.feature.itemupload.listingtextgeneration;

import defpackage.o9i;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationController$observe$2", f = "ListingTextGenerationController.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ListingTextGenerationController$observe$2 extends SuspendLambda implements Function2<ListingTextGenerationInput, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ Ref.BooleanRef s;
    public final /* synthetic */ ListingTextGenerationController t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListingTextGenerationController$observe$2(Ref.BooleanRef booleanRef, ListingTextGenerationController listingTextGenerationController, Continuation continuation) {
        super(2, continuation);
        this.s = booleanRef;
        this.t = listingTextGenerationController;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ListingTextGenerationController$observe$2 listingTextGenerationController$observe$2 = new ListingTextGenerationController$observe$2(this.s, this.t, continuation);
        listingTextGenerationController$observe$2.r = obj;
        return listingTextGenerationController$observe$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ListingTextGenerationController$observe$2) create((ListingTextGenerationInput) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        ListingTextGenerationState listingTextGenerationState;
        ListingTextGenerationInput listingTextGenerationInput = (ListingTextGenerationInput) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        Ref.BooleanRef booleanRef = this.s;
        if (booleanRef.a && !ListingTextGenerationControllerKt.getHasText(listingTextGenerationInput)) {
            o9i o9iVar = this.t._state;
            do {
                value = o9iVar.getValue();
                listingTextGenerationState = (ListingTextGenerationState) value;
                if (listingTextGenerationState.generation == GenerationProgress.Generated) {
                    ListingTextGenerationController.Companion.getClass();
                    listingTextGenerationState = ListingTextGenerationController.USED_STATE;
                }
            } while (!o9iVar.k(value, listingTextGenerationState));
        }
        booleanRef.a = ListingTextGenerationControllerKt.getHasText(listingTextGenerationInput);
        return Unit.a;
    }
}
