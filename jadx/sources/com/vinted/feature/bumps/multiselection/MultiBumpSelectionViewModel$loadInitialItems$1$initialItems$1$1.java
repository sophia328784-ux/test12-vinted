package com.vinted.feature.bumps.multiselection;

import com.vinted.feature.bumps.api.entity.PhotoResponse;
import defpackage.h24;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import io.reactivex.Single;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.bumps.multiselection.MultiBumpSelectionViewModel$loadInitialItems$1$initialItems$1$1", f = "MultiBumpSelectionViewModel.kt", l = {pui.Targets_report_profile_VALUE}, m = "invokeSuspend", v = 2)
public final class MultiBumpSelectionViewModel$loadInitialItems$1$initialItems$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super PhotoResponse>, Object> {
    public boolean r;
    public final /* synthetic */ MultiBumpSelectionViewModel s;
    public final /* synthetic */ List t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultiBumpSelectionViewModel$loadInitialItems$1$initialItems$1$1(MultiBumpSelectionViewModel multiBumpSelectionViewModel, List list, Continuation continuation) {
        super(2, continuation);
        this.s = multiBumpSelectionViewModel;
        this.t = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MultiBumpSelectionViewModel$loadInitialItems$1$initialItems$1$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MultiBumpSelectionViewModel$loadInitialItems$1$initialItems$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
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
        Single<PhotoResponse> itemPhoto = this.s.bumpApi.getItemPhoto(this.t, "60x86");
        this.r = true;
        Object objC = h24.c(itemPhoto, this);
        return objC == coroutineSingletons ? coroutineSingletons : objC;
    }
}
