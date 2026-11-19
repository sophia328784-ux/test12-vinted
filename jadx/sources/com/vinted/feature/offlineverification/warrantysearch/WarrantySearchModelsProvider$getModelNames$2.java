package com.vinted.feature.offlineverification.warrantysearch;

import defpackage.uj4;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.offlineverification.warrantysearch.WarrantySearchModelsProvider$getModelNames$2", f = "WarrantySearchModelsProvider.kt", l = {}, m = "invokeSuspend", v = 2)
public final class WarrantySearchModelsProvider$getModelNames$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Set<? extends String>>, Object> {
    public final /* synthetic */ WarrantySearchModelsProvider r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WarrantySearchModelsProvider$getModelNames$2(WarrantySearchModelsProvider warrantySearchModelsProvider, Continuation continuation) {
        super(2, continuation);
        this.r = warrantySearchModelsProvider;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new WarrantySearchModelsProvider$getModelNames$2(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((WarrantySearchModelsProvider$getModelNames$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        int i = WarrantySearchModelsProvider.a;
        return (Set) this.r.modelNames$delegate.getA();
    }
}
