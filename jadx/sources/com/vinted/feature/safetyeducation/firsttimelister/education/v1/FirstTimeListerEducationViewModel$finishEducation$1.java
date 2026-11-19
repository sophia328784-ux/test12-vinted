package com.vinted.feature.safetyeducation.firsttimelister.education.v1;

import com.vinted.feature.antiphishing.conversation.FirstTimeListerEducationInteractor;
import com.vinted.feature.antiphishing.conversation.FirstTimeListerEducationInteractorImpl;
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
@DebugMetadata(c = "com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationViewModel$finishEducation$1", f = "FirstTimeListerEducationViewModel.kt", l = {pui.Targets_report_conversation_VALUE}, m = "invokeSuspend", v = 2)
public final class FirstTimeListerEducationViewModel$finishEducation$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ FirstTimeListerEducationViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FirstTimeListerEducationViewModel$finishEducation$1(FirstTimeListerEducationViewModel firstTimeListerEducationViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = firstTimeListerEducationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FirstTimeListerEducationViewModel$finishEducation$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FirstTimeListerEducationViewModel$finishEducation$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            FirstTimeListerEducationInteractor firstTimeListerEducationInteractor = this.s.firstTimeListerEducationInteractor;
            this.r = true;
            if (((FirstTimeListerEducationInteractorImpl) firstTimeListerEducationInteractor).disableFirstTimeLister(this) == coroutineSingletons) {
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
