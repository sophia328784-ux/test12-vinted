package com.vinted.feature.bumps.option;

import com.vinted.api.ApiError;
import defpackage.muk;
import defpackage.uj4;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.bumps.option.BumpOptionSelectionViewModel$onItemRemoved$1", f = "BumpOptionSelectionViewModel.kt", l = {128}, m = "invokeSuspend", v = 2)
public final class BumpOptionSelectionViewModel$onItemRemoved$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ BumpOptionSelectionViewModel s;
    public final /* synthetic */ ArrayList t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BumpOptionSelectionViewModel$onItemRemoved$1(BumpOptionSelectionViewModel bumpOptionSelectionViewModel, ArrayList arrayList, Continuation continuation) {
        super(2, continuation);
        this.s = bumpOptionSelectionViewModel;
        this.t = arrayList;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BumpOptionSelectionViewModel$onItemRemoved$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BumpOptionSelectionViewModel$onItemRemoved$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        BumpOptionSelectionViewModel bumpOptionSelectionViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                ArrayList arrayList = this.t;
                this.r = true;
                int i = BumpOptionSelectionViewModel.k;
                if (bumpOptionSelectionViewModel.emitSelectionViewState(arrayList, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (Exception e) {
            int i2 = BumpOptionSelectionViewModel.k;
            bumpOptionSelectionViewModel.bumpsErrorHandler.reportError("Error in removing an item", e);
            ApiError.Companion.getClass();
            bumpOptionSelectionViewModel.postError(ApiError.Companion.of(null, e));
        }
        return Unit.a;
    }
}
