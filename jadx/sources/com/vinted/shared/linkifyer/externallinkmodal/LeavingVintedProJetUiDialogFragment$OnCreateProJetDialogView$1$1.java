package com.vinted.shared.linkifyer.externallinkmodal;

import com.vinted.analytics.UserTargets;
import defpackage.muk;
import defpackage.uj4;
import defpackage.ynf;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.shared.linkifyer.externallinkmodal.LeavingVintedProJetUiDialogFragment$OnCreateProJetDialogView$1$1", f = "LeavingVintedProJetUiDialogFragment.kt", l = {39}, m = "invokeSuspend", v = 2)
public final class LeavingVintedProJetUiDialogFragment$OnCreateProJetDialogView$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ LeavingVintedProJetUiDialogFragment s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LeavingVintedProJetUiDialogFragment$OnCreateProJetDialogView$1$1(LeavingVintedProJetUiDialogFragment leavingVintedProJetUiDialogFragment, Continuation continuation) {
        super(2, continuation);
        this.s = leavingVintedProJetUiDialogFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LeavingVintedProJetUiDialogFragment$OnCreateProJetDialogView$1$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LeavingVintedProJetUiDialogFragment$OnCreateProJetDialogView$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            LeavingVintedProJetUiDialogFragment.Companion companion = LeavingVintedProJetUiDialogFragment.Companion;
            LeavingVintedProJetUiDialogFragment leavingVintedProJetUiDialogFragment = this.s;
            LeavingVintedViewModel viewModel = leavingVintedProJetUiDialogFragment.getViewModel();
            viewModel.getClass();
            LeavingVintedViewModel.a(viewModel, UserTargets.show_leaving_modal);
            ynf ynfVar = leavingVintedProJetUiDialogFragment.getViewModel().f732events;
            a aVar = new a(leavingVintedProJetUiDialogFragment);
            this.r = true;
            if (ynfVar.a.collect(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        muk.u();
        return null;
    }
}
