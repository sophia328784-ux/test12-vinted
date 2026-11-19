package com.vinted.feature.itemupload.ui.dynamic;

import com.vinted.core.logger.Log;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
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
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesSelectionViewModel$onGroupFaqClick$1", f = "DynamicAttributesSelectionViewModel.kt", l = {480}, m = "invokeSuspend", v = 2)
public final class DynamicAttributesSelectionViewModel$onGroupFaqClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ DynamicAttributesSelectionViewModel s;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicAttributesSelectionViewModel$onGroupFaqClick$1(DynamicAttributesSelectionViewModel dynamicAttributesSelectionViewModel, int i, Continuation continuation) {
        super(2, continuation);
        this.s = dynamicAttributesSelectionViewModel;
        this.t = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new DynamicAttributesSelectionViewModel$onGroupFaqClick$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((DynamicAttributesSelectionViewModel$onGroupFaqClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM819openFaqByIdBWLJW6A;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        DynamicAttributesSelectionViewModel dynamicAttributesSelectionViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            HelpCenterInteractor helpCenterInteractor = dynamicAttributesSelectionViewModel.helpCenterInteractor;
            FaqChannel faqChannel = FaqChannel.UPLOAD_ITEM;
            HelpCenterAccessChannel helpCenterAccessChannel = HelpCenterAccessChannel.product_link;
            this.r = true;
            objM819openFaqByIdBWLJW6A = ((HelpCenterInteractorImpl) helpCenterInteractor).m819openFaqByIdBWLJW6A(this.t, faqChannel, helpCenterAccessChannel, this);
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
        Throwable thA = Result.a(objM819openFaqByIdBWLJW6A);
        if (thA != null) {
            Log.Companion.getClass();
            Log.Companion.e(thA);
            int i = DynamicAttributesSelectionViewModel.k;
            dynamicAttributesSelectionViewModel.postError(thA);
        }
        return Unit.a;
    }
}
