package com.vinted.feature.help.support.helpcenteraipowered;

import com.vinted.core.logger.Log;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.support.helpcenteraipowered.exceptions.FaqNotFoundException;
import defpackage.muk;
import defpackage.uj4;
import java.util.List;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredViewModel$onFaqEntryClick$1", f = "HelpCenterAiPoweredViewModel.kt", l = {133}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class HelpCenterAiPoweredViewModel$onFaqEntryClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ HelpCenterAiPoweredViewModel s;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HelpCenterAiPoweredViewModel$onFaqEntryClick$1(HelpCenterAiPoweredViewModel helpCenterAiPoweredViewModel, int i, Continuation continuation) {
        super(2, continuation);
        this.s = helpCenterAiPoweredViewModel;
        this.t = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new HelpCenterAiPoweredViewModel$onFaqEntryClick$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((HelpCenterAiPoweredViewModel$onFaqEntryClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objM824getHelpCenterFaqEntriesgIAlus;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        HelpCenterAiPoweredViewModel helpCenterAiPoweredViewModel = this.s;
        Object obj2 = null;
        if (!z) {
            ResultKt.b(obj);
            HelpCenterRepository helpCenterRepository = helpCenterAiPoweredViewModel.helpCenterRepository;
            this.r = true;
            objM824getHelpCenterFaqEntriesgIAlus = helpCenterRepository.m824getHelpCenterFaqEntriesgIAlus(true, this);
            if (objM824getHelpCenterFaqEntriesgIAlus == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objM824getHelpCenterFaqEntriesgIAlus = ((Result) obj).a;
        }
        int i = Result.b;
        if (objM824getHelpCenterFaqEntriesgIAlus instanceof Result.Failure) {
            objM824getHelpCenterFaqEntriesgIAlus = null;
        }
        List list = (List) objM824getHelpCenterFaqEntriesgIAlus;
        int i2 = this.t;
        if (list != null) {
            for (Object obj3 : list) {
                if (((FaqEntry) obj3).getId() == i2) {
                    obj2 = obj3;
                    break;
                }
            }
            obj2 = (FaqEntry) obj2;
        }
        FaqEntry faqEntry = obj2;
        if (faqEntry == 0) {
            FaqNotFoundException faqNotFoundException = new FaqNotFoundException(i2);
            Log.Companion.c(Log.Companion, faqNotFoundException);
            int i3 = HelpCenterAiPoweredViewModel.k;
            helpCenterAiPoweredViewModel.get_errorEvents().postValue(faqNotFoundException);
        } else {
            HelpCenterInteractor.a(helpCenterAiPoweredViewModel.helpCenterInteractor, faqEntry, null, null, null, FaqChannel.HELP_CENTER, helpCenterAiPoweredViewModel.arguments.accessChannel, 78);
            int i4 = Result.b;
        }
        return Unit.a;
    }
}
