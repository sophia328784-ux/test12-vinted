package defpackage;

import com.vinted.feedback.FeedbackRatingState;
import com.vinted.feedback.FeedbackRatingsViewModel;
import com.vinted.feedback.FeedbackRatingsViewModel$onRatingSelected$3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class sl7 extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        FeedbackRatingState.Statement statement = (FeedbackRatingState.Statement) obj;
        statement.getClass();
        FeedbackRatingsViewModel feedbackRatingsViewModel = (FeedbackRatingsViewModel) this.receiver;
        feedbackRatingsViewModel.getClass();
        aof aofVar = feedbackRatingsViewModel.feedbackRatingState;
        FeedbackRatingState.Statement statement2 = ((FeedbackRatingState) aofVar.a.getValue()).selectedStatement;
        m9i m9iVar = aofVar.a;
        List<FeedbackRatingState.Statement> list = ((FeedbackRatingState) m9iVar.getValue()).allStatements;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            FeedbackRatingState.Statement statement3 = (FeedbackRatingState.Statement) it.next();
            if (Intrinsics.c(statement3.ratingId, statement2 != null ? statement2.ratingId : null)) {
                statement3 = statement2;
            }
            arrayList.add(statement3);
        }
        FeedbackRatingState.Statement statement4 = ((FeedbackRatingState) m9iVar.getValue()).selectedStatement;
        String str = statement4 != null ? statement4.statementComment : null;
        String str2 = statement.statementComment;
        if (str2 != null) {
            str = str2;
        }
        o9i o9iVar = feedbackRatingsViewModel._feedbackRatingState;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, FeedbackRatingState.a((FeedbackRatingState) value, arrayList, FeedbackRatingState.Statement.a(statement, null, str, 7), 23)));
        je2.c(feedbackRatingsViewModel, null, null, new FeedbackRatingsViewModel$onRatingSelected$3(feedbackRatingsViewModel, statement, null), 3);
        return Unit.a;
    }
}
