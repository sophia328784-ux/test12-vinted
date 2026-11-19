package com.vinted.feature.help.support.entrylist;

import com.vinted.core.logger.Log;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.faq.HelpCenterInteractorImpl;
import defpackage.jh7;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.entrylist.FaqListViewModel$loadFaqEntry$1", f = "FaqListViewModel.kt", l = {pui.Targets_app_rating_dialog_leave_feedback_VALUE}, m = "invokeSuspend", v = 2)
public final class FaqListViewModel$loadFaqEntry$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ FaqListViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FaqListViewModel$loadFaqEntry$1(FaqListViewModel faqListViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = faqListViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FaqListViewModel$loadFaqEntry$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FaqListViewModel$loadFaqEntry$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM819openFaqByIdBWLJW6A;
        FaqListViewModel faqListViewModel = this.s;
        FaqListViewModel.Arguments arguments = faqListViewModel.arguments;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            HelpCenterInteractor helpCenterInteractor = faqListViewModel.helpCenterInteractor;
            arguments.getClass();
            int i = ((FaqListViewModel.Arguments.WithFaqEntryId) arguments).faqEntryId;
            FaqListViewModel.Arguments.WithFaqEntryId withFaqEntryId = (FaqListViewModel.Arguments.WithFaqEntryId) arguments;
            FaqChannel faqChannel = withFaqEntryId.channel;
            HelpCenterAccessChannel helpCenterAccessChannel = withFaqEntryId.accessChannel;
            this.r = true;
            objM819openFaqByIdBWLJW6A = ((HelpCenterInteractorImpl) helpCenterInteractor).m819openFaqByIdBWLJW6A(i, faqChannel, helpCenterAccessChannel, this);
            if (objM819openFaqByIdBWLJW6A == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objM819openFaqByIdBWLJW6A = ((Result) obj).a;
        }
        int i2 = Result.b;
        if (!(objM819openFaqByIdBWLJW6A instanceof Result.Failure)) {
            faqListViewModel.updateFaqEntryState((FaqEntry) objM819openFaqByIdBWLJW6A);
        }
        Throwable thA = Result.a(objM819openFaqByIdBWLJW6A);
        if (thA != null) {
            CannotLoadFaqEntryByIdException cannotLoadFaqEntryByIdException = new CannotLoadFaqEntryByIdException(thA);
            Log.Companion.c(Log.Companion, cannotLoadFaqEntryByIdException);
            faqListViewModel.get_errorEvents().postValue(cannotLoadFaqEntryByIdException);
            faqListViewModel.navigation.dispatch(new jh7((byte) 2));
        }
        return Unit.a;
    }
}
