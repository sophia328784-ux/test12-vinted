package com.vinted.feature.orderjourney.delivery;

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
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.orderjourney.delivery.CommonDeliverySpotsEducationViewModel$onHelpCentreClick$1", f = "CommonDeliverySpotsEducationViewModel.kt", l = {29}, m = "invokeSuspend", v = 2)
public final class CommonDeliverySpotsEducationViewModel$onHelpCentreClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ CommonDeliverySpotsEducationViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonDeliverySpotsEducationViewModel$onHelpCentreClick$1(CommonDeliverySpotsEducationViewModel commonDeliverySpotsEducationViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = commonDeliverySpotsEducationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CommonDeliverySpotsEducationViewModel$onHelpCentreClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CommonDeliverySpotsEducationViewModel$onHelpCentreClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            HelpCenterInteractor helpCenterInteractor = this.s.helpCenterInteractor;
            FaqChannel faqChannel = FaqChannel.TRANSACTION;
            HelpCenterAccessChannel helpCenterAccessChannel = HelpCenterAccessChannel.hc_transaction;
            this.r = true;
            if (((HelpCenterInteractorImpl) helpCenterInteractor).m819openFaqByIdBWLJW6A(pui.Targets_my_profile_VALUE, faqChannel, helpCenterAccessChannel, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            Object obj2 = ((Result) obj).a;
        }
        return Unit.a;
    }
}
