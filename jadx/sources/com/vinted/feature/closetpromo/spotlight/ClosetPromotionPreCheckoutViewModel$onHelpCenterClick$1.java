package com.vinted.feature.closetpromo.spotlight;

import com.vinted.core.logger.Log;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.entity.FaqEntryType;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.faq.HelpCenterInteractorImpl;
import defpackage.muk;
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
@DebugMetadata(c = "com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutViewModel$onHelpCenterClick$1", f = "ClosetPromotionPreCheckoutViewModel.kt", l = {120}, m = "invokeSuspend", v = 2)
public final class ClosetPromotionPreCheckoutViewModel$onHelpCenterClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ClosetPromotionPreCheckoutViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClosetPromotionPreCheckoutViewModel$onHelpCenterClick$1(ClosetPromotionPreCheckoutViewModel closetPromotionPreCheckoutViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = closetPromotionPreCheckoutViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ClosetPromotionPreCheckoutViewModel$onHelpCenterClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ClosetPromotionPreCheckoutViewModel$onHelpCenterClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objM820openFaqByTypeBWLJW6A;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            HelpCenterInteractor helpCenterInteractor = this.s.helpCenterInteractor;
            FaqEntryType faqEntryType = FaqEntryType.closet_promotion;
            FaqChannel faqChannel = FaqChannel.CLOSET_PROMOTION;
            HelpCenterAccessChannel helpCenterAccessChannel = HelpCenterAccessChannel.product_link;
            this.r = true;
            objM820openFaqByTypeBWLJW6A = ((HelpCenterInteractorImpl) helpCenterInteractor).m820openFaqByTypeBWLJW6A(faqEntryType, faqChannel, helpCenterAccessChannel, this);
            if (objM820openFaqByTypeBWLJW6A == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objM820openFaqByTypeBWLJW6A = ((Result) obj).a;
        }
        Throwable thA = Result.a(objM820openFaqByTypeBWLJW6A);
        if (thA == null) {
            return Unit.a;
        }
        Log.Companion.getClass();
        Log.Companion.e(thA);
        throw thA;
    }
}
