package defpackage;

import com.vinted.feedback.FeedbackRatingState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ol7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ FeedbackRatingState.Statement c;

    public /* synthetic */ ol7(Function1 function1, FeedbackRatingState.Statement statement, byte b) {
        this.a = b;
        this.b = function1;
        this.c = statement;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        FeedbackRatingState.Statement statement = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(statement);
                break;
            default:
                function1.invoke(statement);
                break;
        }
        return Unit.a;
    }
}
