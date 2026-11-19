package com.vinted.feature.profile.tabs;

import com.vinted.core.logger.Log;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.faq.HelpCenterInteractorImpl;
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
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel$onLearnMoreAboutBlockingClick$1", f = "UserProfileWithTabsViewModel.kt", l = {pui.Targets_learn_about_donations_from_wardrobe_VALUE}, m = "invokeSuspend", v = 2)
public final class UserProfileWithTabsViewModel$onLearnMoreAboutBlockingClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ UserProfileWithTabsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserProfileWithTabsViewModel$onLearnMoreAboutBlockingClick$1(UserProfileWithTabsViewModel userProfileWithTabsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = userProfileWithTabsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserProfileWithTabsViewModel$onLearnMoreAboutBlockingClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserProfileWithTabsViewModel$onLearnMoreAboutBlockingClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM819openFaqByIdBWLJW6A;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        Throwable th = null;
        Object[] objArr = 0;
        if (!z) {
            ResultKt.b(obj);
            HelpCenterInteractor helpCenterInteractor = this.s.helpCenterInteractor;
            FaqChannel faqChannel = FaqChannel.USER_PROFILE;
            HelpCenterAccessChannel helpCenterAccessChannel = HelpCenterAccessChannel.product_link;
            this.r = true;
            objM819openFaqByIdBWLJW6A = ((HelpCenterInteractorImpl) helpCenterInteractor).m819openFaqByIdBWLJW6A(91, faqChannel, helpCenterAccessChannel, this);
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
        if (Result.a(objM819openFaqByIdBWLJW6A) == null) {
            return Unit.a;
        }
        UserProfileWithTabsViewModel.FaqEntryBlockingException faqEntryBlockingException = new UserProfileWithTabsViewModel.FaqEntryBlockingException("FAQ entry about blocking not found for id: 91", th, 2, objArr == true ? 1 : 0);
        Log.Companion.c(Log.Companion, faqEntryBlockingException);
        throw faqEntryBlockingException;
    }
}
