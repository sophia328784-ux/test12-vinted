package com.vinted.feature.bumps.option;

import com.vinted.analytics.screens.Screen;
import defpackage.lp3;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.bumps.option.BumpOptionSelectionViewModel$onDismissValueProposition$1", f = "BumpOptionSelectionViewModel.kt", l = {pui.Targets_install_app_banner_VALUE}, m = "invokeSuspend", v = 2)
public final class BumpOptionSelectionViewModel$onDismissValueProposition$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ BumpOptionSelectionViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BumpOptionSelectionViewModel$onDismissValueProposition$1(BumpOptionSelectionViewModel bumpOptionSelectionViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = bumpOptionSelectionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BumpOptionSelectionViewModel$onDismissValueProposition$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BumpOptionSelectionViewModel$onDismissValueProposition$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        BumpOptionSelectionViewModel bumpOptionSelectionViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            BumpUploadFeedbackHelper bumpUploadFeedbackHelper = bumpOptionSelectionViewModel.uploadFeedbackHelper;
            Screen screen = bumpOptionSelectionViewModel.arguments.screenSource;
            this.r = true;
            obj = bumpUploadFeedbackHelper.shouldShowUploadFeedback(screen, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            bumpOptionSelectionViewModel._bumpEvent.postValue(new BumpOptionSelectionEvent.ShowUploadFeedback((String) lp3.M(((BumpOptionSelectionViewState) bumpOptionSelectionViewModel._bumpState.getValue()).itemIds)));
        }
        return Unit.a;
    }
}
