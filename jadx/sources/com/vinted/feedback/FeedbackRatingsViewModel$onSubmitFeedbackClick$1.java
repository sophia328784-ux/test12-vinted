package com.vinted.feedback;

import com.vinted.shared.feedback.FeedbackRatingsInteractor;
import com.vinted.shared.feedback.api.entity.FeedbackSubmit;
import com.vinted.shared.feedback.api.request.FeedbackRatingsRequest;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feedback.FeedbackRatingsViewModel$onSubmitFeedbackClick$1", f = "FeedbackRatingsViewModel.kt", l = {pui.Targets_app_rating_dialog_remind_later_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class FeedbackRatingsViewModel$onSubmitFeedbackClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ FeedbackRatingsViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeedbackRatingsViewModel$onSubmitFeedbackClick$1(FeedbackRatingsViewModel feedbackRatingsViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = feedbackRatingsViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FeedbackRatingsViewModel$onSubmitFeedbackClick$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FeedbackRatingsViewModel$onSubmitFeedbackClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005d A[EDGE_INSN: B:28:0x005d->B:29:0x005e BREAK  A[LOOP:0: B:21:0x0047->B:55:0x0047]] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        List<FeedbackRatingState.StatementOption> list;
        List<FeedbackRatingState.StatementOption> list2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z2 = this.r;
        FeedbackRatingsViewModel feedbackRatingsViewModel = this.s;
        if (!z2) {
            ResultKt.b(obj);
            FeedbackRatingState.Statement statement = ((FeedbackRatingState) feedbackRatingsViewModel.feedbackRatingState.a.getValue()).selectedStatement;
            String str = statement != null ? statement.ratingId : null;
            if (statement != null && (list2 = statement.options) != null) {
                List<FeedbackRatingState.StatementOption> list3 = list2;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator<T> it = list3.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z = true;
                            break;
                        }
                        FeedbackRatingState.StatementOption statementOption = (FeedbackRatingState.StatementOption) it.next();
                        if (statementOption.isSelected && statementOption.hasMessageInput) {
                            z = false;
                            break;
                        }
                    }
                } else {
                    z = true;
                    break;
                }
            } else {
                z = true;
                break;
            }
            String str2 = this.t;
            str2.length();
            String str3 = z ? null : str2;
            ArrayList arrayList = new ArrayList();
            if (statement != null && (list = statement.options) != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list) {
                    if (((FeedbackRatingState.StatementOption) obj2).isSelected) {
                        arrayList2.add(obj2);
                    }
                }
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((FeedbackRatingState.StatementOption) it2.next()).id);
                }
            }
            FeedbackSubmit feedbackSubmit = new FeedbackSubmit(str, str3, arrayList, true, null, 16, null);
            FeedbackRatingsInteractor<?> feedbackRatingsInteractor = feedbackRatingsViewModel.interactor;
            FeedbackRatingsRequest feedbackRatingsRequest = new FeedbackRatingsRequest(feedbackSubmit);
            this.r = true;
            if (feedbackRatingsInteractor.submitFeedback(feedbackRatingsRequest, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        feedbackRatingsViewModel._feedbackRatingsStatusEvents.setValue(new FeedbackRatingsStatus(false, null, false, 6, null));
        return Unit.a;
    }
}
