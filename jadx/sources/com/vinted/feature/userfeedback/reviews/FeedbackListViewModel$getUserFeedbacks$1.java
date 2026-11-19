package com.vinted.feature.userfeedback.reviews;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.apis.UserFeedbacksSummaryCentralApi;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.aj8;
import defpackage.bbk;
import defpackage.je2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pgi;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$getUserFeedbacks$1", f = "FeedbackListViewModel.kt", l = {78}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class FeedbackListViewModel$getUserFeedbacks$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ FeedbackListViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeedbackListViewModel$getUserFeedbacks$1(FeedbackListViewModel feedbackListViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = feedbackListViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FeedbackListViewModel$getUserFeedbacks$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FeedbackListViewModel$getUserFeedbacks$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object userFeedbackSummary;
        FeedbackSummary feedbackSummary;
        Object value;
        Float fI;
        FeedbackListViewModel feedbackListViewModel = this.s;
        String str = feedbackListViewModel.userId;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            UserFeedbacksSummaryCentralApi userFeedbacksSummaryCentralApi = feedbackListViewModel.userFeedbacksSummaryApi;
            long j = Long.parseLong(str);
            this.r = true;
            userFeedbackSummary = userFeedbacksSummaryCentralApi.getUserFeedbackSummary(j, this);
            if (userFeedbackSummary == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            userFeedbackSummary = obj;
        }
        bbk bbkVar = ((aj8) OpenApiResponseKt.getOrThrow((OpenApiResponse) userFeedbackSummary)).b;
        if (bbkVar != null) {
            int i = bbkVar.b;
            String str2 = bbkVar.f;
            int i2 = bbkVar.e;
            String str3 = bbkVar.d;
            int i3 = bbkVar.c;
            String str4 = bbkVar.a;
            feedbackSummary = new FeedbackSummary(i, str2, i2, str3, i3, (str4 == null || (fI = pgi.i(str4)) == null) ? BitmapDescriptorFactory.HUE_RED : fI.floatValue());
        } else {
            feedbackSummary = null;
        }
        o9i o9iVar = feedbackListViewModel._userFeedbackState;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, UserFeedbackState.a((UserFeedbackState) value, feedbackSummary, feedbackSummary != null ? new FeedbackSummaryViewEntity(feedbackSummary) : null, null, false, null, null, null, 504)));
        if (feedbackSummary != null) {
            User user$2 = ((UserSessionImpl) feedbackListViewModel.userSession).getUser$2();
            if (Intrinsics.c(str, user$2.getId())) {
                boolean z2 = user$2.getFeedbackReputation() == feedbackSummary.feedbackRating / 5.0f;
                if (user$2.getFeedbackCount() != feedbackSummary.systemFeedbackCount + feedbackSummary.feedbackCount || !z2) {
                    je2.c(feedbackListViewModel, null, null, new FeedbackListViewModel$refreshSessionUser$1(feedbackListViewModel, null), 3);
                }
            }
        }
        return Unit.a;
    }
}
