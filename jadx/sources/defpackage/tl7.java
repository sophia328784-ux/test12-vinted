package defpackage;

import com.vinted.feedback.FeedbackRatingState;
import com.vinted.feedback.FeedbackRatingsViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class tl7 extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        FeedbackRatingState feedbackRatingState;
        List<FeedbackRatingState.StatementOption> list;
        ArrayList arrayList;
        FeedbackRatingState.StatementOption statementOption = (FeedbackRatingState.StatementOption) obj;
        statementOption.getClass();
        FeedbackRatingsViewModel feedbackRatingsViewModel = (FeedbackRatingsViewModel) this.receiver;
        feedbackRatingsViewModel.getClass();
        o9i o9iVar = feedbackRatingsViewModel._feedbackRatingState;
        do {
            value = o9iVar.getValue();
            feedbackRatingState = (FeedbackRatingState) value;
            FeedbackRatingState.Statement statement = feedbackRatingState.selectedStatement;
            if (statement == null || (list = statement.options) == null) {
                break;
            }
            List<FeedbackRatingState.StatementOption> list2 = list;
            arrayList = new ArrayList(ep3.o(list2, 10));
            for (FeedbackRatingState.StatementOption statementOptionA : list2) {
                if (Intrinsics.c(statementOptionA, statementOption)) {
                    statementOptionA = FeedbackRatingState.StatementOption.a(statementOptionA, !statementOptionA.isSelected);
                }
                arrayList.add(statementOptionA);
            }
        } while (!o9iVar.k(value, FeedbackRatingState.a(feedbackRatingState, null, FeedbackRatingState.Statement.a(feedbackRatingState.selectedStatement, arrayList, null, 11), 31)));
        return Unit.a;
    }
}
