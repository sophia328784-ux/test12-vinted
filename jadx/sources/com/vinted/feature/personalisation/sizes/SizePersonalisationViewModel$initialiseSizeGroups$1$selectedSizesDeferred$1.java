package com.vinted.feature.personalisation.sizes;

import defpackage.h24;
import defpackage.muk;
import defpackage.sfg;
import defpackage.uj4;
import io.reactivex.internal.operators.single.SingleCreate;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.personalisation.sizes.SizePersonalisationViewModel$initialiseSizeGroups$1$selectedSizesDeferred$1", f = "SizePersonalisationViewModel.kt", l = {107}, m = "invokeSuspend", v = 2)
public final class SizePersonalisationViewModel$initialiseSizeGroups$1$selectedSizesDeferred$1 extends SuspendLambda implements Function2<uj4, Continuation<? super List<? extends String>>, Object> {
    public boolean r;
    public final /* synthetic */ SizePersonalisationViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SizePersonalisationViewModel$initialiseSizeGroups$1$selectedSizesDeferred$1(SizePersonalisationViewModel sizePersonalisationViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = sizePersonalisationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SizePersonalisationViewModel$initialiseSizeGroups$1$selectedSizesDeferred$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SizePersonalisationViewModel$initialiseSizeGroups$1$selectedSizesDeferred$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        SizePersonalisationInteractor sizePersonalisationInteractor = this.s.sizePersonalisationInteractor;
        SingleCreate singleCreateA = sfg.a(sizePersonalisationInteractor.ioDispatcher, new SizePersonalisationInteractor$getSelectedSizes$1(sizePersonalisationInteractor, null));
        this.r = true;
        Object objC = h24.c(singleCreateA, this);
        return objC == coroutineSingletons ? coroutineSingletons : objC;
    }
}
