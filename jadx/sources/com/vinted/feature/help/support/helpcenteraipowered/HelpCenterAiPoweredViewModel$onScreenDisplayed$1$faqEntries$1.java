package com.vinted.feature.help.support.helpcenteraipowered;

import com.vinted.core.logger.Log;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.support.helpcenteraipowered.exceptions.FaqTitleNotFoundException;
import defpackage.muk;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.List;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredViewModel$onScreenDisplayed$1$faqEntries$1", f = "HelpCenterAiPoweredViewModel.kt", l = {71}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class HelpCenterAiPoweredViewModel$onScreenDisplayed$1$faqEntries$1 extends SuspendLambda implements Function2<uj4, Continuation<? super List<? extends Faq>>, Object> {
    public boolean r;
    public final /* synthetic */ HelpCenterAiPoweredViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HelpCenterAiPoweredViewModel$onScreenDisplayed$1$faqEntries$1(HelpCenterAiPoweredViewModel helpCenterAiPoweredViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = helpCenterAiPoweredViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new HelpCenterAiPoweredViewModel$onScreenDisplayed$1$faqEntries$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((HelpCenterAiPoweredViewModel$onScreenDisplayed$1$faqEntries$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objM824getHelpCenterFaqEntriesgIAlus;
        Faq faq;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        HelpCenterAiPoweredViewModel helpCenterAiPoweredViewModel = this.s;
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
        Throwable thA = Result.a(objM824getHelpCenterFaqEntriesgIAlus);
        if (thA != null) {
            int i = HelpCenterAiPoweredViewModel.k;
            helpCenterAiPoweredViewModel.get_errorEvents().postValue(thA);
            return EmptyList.a;
        }
        ArrayList arrayList = new ArrayList();
        for (FaqEntry faqEntry : (List) objM824getHelpCenterFaqEntriesgIAlus) {
            int i2 = HelpCenterAiPoweredViewModel.k;
            String title = faqEntry.getTitle();
            if (title == null || title.length() == 0) {
                Log.Companion.c(Log.Companion, new FaqTitleNotFoundException(faqEntry.getId()));
                faq = null;
            } else {
                faq = new Faq(faqEntry.getId(), title);
            }
            if (faq != null) {
                arrayList.add(faq);
            }
        }
        return arrayList;
    }
}
