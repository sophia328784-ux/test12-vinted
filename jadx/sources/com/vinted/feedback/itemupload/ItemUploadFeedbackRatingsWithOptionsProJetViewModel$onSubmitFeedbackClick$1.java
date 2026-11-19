package com.vinted.feedback.itemupload;

import com.vinted.feedback.FeedbackRatingState;
import com.vinted.feedback.FeedbackRatingsStatus;
import com.vinted.shared.feedback.api.entity.FeedbackRatings;
import com.vinted.shared.feedback.api.entity.FeedbackSubmit;
import com.vinted.shared.feedback.api.request.FeedbackRatingsRequest;
import defpackage.muk;
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
@DebugMetadata(c = "com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsProJetViewModel$onSubmitFeedbackClick$1", f = "ItemUploadFeedbackRatingsWithOptionsProJetViewModel.kt", l = {135}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemUploadFeedbackRatingsWithOptionsProJetViewModel$onSubmitFeedbackClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadFeedbackRatingsWithOptionsProJetViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFeedbackRatingsWithOptionsProJetViewModel$onSubmitFeedbackClick$1(ItemUploadFeedbackRatingsWithOptionsProJetViewModel itemUploadFeedbackRatingsWithOptionsProJetViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = itemUploadFeedbackRatingsWithOptionsProJetViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFeedbackRatingsWithOptionsProJetViewModel$onSubmitFeedbackClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFeedbackRatingsWithOptionsProJetViewModel$onSubmitFeedbackClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0064 A[EDGE_INSN: B:31:0x0064->B:32:0x0065 BREAK  A[LOOP:0: B:24:0x004e->B:60:0x004e]] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        List<FeedbackRatingState.StatementOption> list;
        List<FeedbackRatingState.StatementOption> list2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z2 = this.r;
        ItemUploadFeedbackRatingsWithOptionsProJetViewModel itemUploadFeedbackRatingsWithOptionsProJetViewModel = this.s;
        if (!z2) {
            ResultKt.b(obj);
            FeedbackRatingState.Statement statement = ((FeedbackRatingState) itemUploadFeedbackRatingsWithOptionsProJetViewModel.feedbackRatingState.a.getValue()).selectedStatement;
            String str = statement != null ? statement.ratingId : null;
            String str2 = statement != null ? statement.statementComment : null;
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
            String str3 = ((str2 == null || str2.length() == 0) && z) ? null : str2;
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
            FeedbackSubmit feedbackSubmit = new FeedbackSubmit(str, str3, arrayList, true, ((FeedbackRatingState) itemUploadFeedbackRatingsWithOptionsProJetViewModel.feedbackRatingState.a.getValue()).itemId);
            ItemUploadFeedbackInteractor itemUploadFeedbackInteractor = itemUploadFeedbackRatingsWithOptionsProJetViewModel.interactor;
            FeedbackRatingsRequest feedbackRatingsRequest = new FeedbackRatingsRequest(feedbackSubmit);
            this.r = true;
            obj = ((ItemUploadFeedbackRatingsWithOptionsInteractor) itemUploadFeedbackInteractor).submitFeedback(feedbackRatingsRequest, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        itemUploadFeedbackRatingsWithOptionsProJetViewModel._feedbackRatingsStatusEvents.setValue(new FeedbackRatingsStatus(false, ((FeedbackRatings) obj).getFeedbackId(), true));
        return Unit.a;
    }
}
