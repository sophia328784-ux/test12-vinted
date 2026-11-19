package com.vinted.feedback;

import com.vinted.shared.feedback.FeedbackRatingsInteractor;
import com.vinted.shared.feedback.FeedbackStatementPosition;
import com.vinted.shared.feedback.api.entity.AvailableStatement;
import com.vinted.shared.feedback.api.entity.FeedbackRatings;
import com.vinted.shared.feedback.api.entity.Option;
import defpackage.ep3;
import defpackage.je2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import java.util.ArrayList;
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
@DebugMetadata(c = "com.vinted.feedback.FeedbackRatingsViewModel$initCategories$1", f = "FeedbackRatingsViewModel.kt", l = {40}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class FeedbackRatingsViewModel$initCategories$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ FeedbackRatingsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeedbackRatingsViewModel$initCategories$1(FeedbackRatingsViewModel feedbackRatingsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = feedbackRatingsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FeedbackRatingsViewModel$initCategories$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FeedbackRatingsViewModel$initCategories$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object feedbackForm;
        Object value;
        FeedbackRatingState feedbackRatingState;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        FeedbackRatingsViewModel feedbackRatingsViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            FeedbackRatingsInteractor<?> feedbackRatingsInteractor = feedbackRatingsViewModel.interactor;
            this.r = true;
            feedbackForm = feedbackRatingsInteractor.getFeedbackForm(this);
            if (feedbackForm == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            feedbackForm = obj;
        }
        FeedbackRatings feedbackRatings = (FeedbackRatings) feedbackForm;
        o9i o9iVar = feedbackRatingsViewModel._feedbackRatingState;
        do {
            value = o9iVar.getValue();
            FeedbackRatingsViewModel.Arguments arguments = feedbackRatingsViewModel.arguments;
            FeedbackStatementPosition preselectedStatement = arguments.args.getPreselectedStatement();
            List<AvailableStatement> availableStatements = feedbackRatings.getAvailableStatements();
            ArrayList arrayList = new ArrayList(ep3.o(availableStatements, 10));
            for (AvailableStatement availableStatement : availableStatements) {
                String ratingId = availableStatement.getRatingId();
                String title = availableStatement.getTitle();
                List<Option> options = availableStatement.getOptions();
                ArrayList arrayList2 = new ArrayList(ep3.o(options, 10));
                for (Option option : options) {
                    arrayList2.add(new FeedbackRatingState.StatementOption(option.getId(), option.getBody(), option.getHasMessageInput(), false, ""));
                }
                arrayList.add(new FeedbackRatingState.Statement(ratingId, title, arrayList2, null, 8, null));
            }
            String formSubtitle = feedbackRatings.getFormSubtitle();
            String title2 = arguments.args.getTitle();
            if (title2 == null) {
                title2 = "";
            }
            String str = title2;
            Boolean hasMessageInput = feedbackRatings.getHasMessageInput();
            feedbackRatingState = new FeedbackRatingState(null, str, formSubtitle, arrayList, hasMessageInput != null ? hasMessageInput.booleanValue() : false, null, 33, null);
            if (preselectedStatement != null && arrayList.size() > preselectedStatement.ordinal()) {
                FeedbackRatingState.Statement statement = (FeedbackRatingState.Statement) arrayList.get(preselectedStatement.ordinal());
                feedbackRatingState = FeedbackRatingState.a(feedbackRatingState, null, statement, 31);
                je2.c(feedbackRatingsViewModel, null, null, new FeedbackRatingsViewModel$getFeedbackRatingState$1(feedbackRatingsViewModel, statement, null), 3);
            }
        } while (!o9iVar.k(value, feedbackRatingState));
        return Unit.a;
    }
}
