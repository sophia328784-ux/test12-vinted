package com.vinted.feature.item;

import com.vinted.analytics.screens.Screen;
import com.vinted.feedback.api.FeedbackApiHelperImpl;
import com.vinted.shared.feedback.api.response.ShowUploadFeedbackState;
import defpackage.h24;
import defpackage.muk;
import defpackage.nl;
import defpackage.pui;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.ItemViewModel$showFeedbackForm$1", f = "ItemViewModel.kt", l = {pui.Targets_start_reply_VALUE}, m = "invokeSuspend", v = 2)
public final class ItemViewModel$showFeedbackForm$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemViewModel s;
    public final /* synthetic */ String t;
    public final /* synthetic */ Screen u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemViewModel$showFeedbackForm$1(ItemViewModel itemViewModel, String str, Screen screen, Continuation continuation) {
        super(2, continuation);
        this.s = itemViewModel;
        this.t = str;
        this.u = screen;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemViewModel$showFeedbackForm$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemViewModel$showFeedbackForm$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ItemViewModel itemViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            Single<ShowUploadFeedbackState> showUploadFeedbackState = ((FeedbackApiHelperImpl) itemViewModel.feedbackApi).feedbackApi.getShowUploadFeedbackState();
            this.r = true;
            obj = h24.c(showUploadFeedbackState, this);
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
        if (((ShowUploadFeedbackState) obj).getShowFeedback()) {
            itemViewModel.itemUploadFeedbackHelper.dispatch(new nl(this.t, this.u, (byte) 8));
        }
        return Unit.a;
    }
}
