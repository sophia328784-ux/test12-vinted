package defpackage;

import com.vinted.feedback.FeedbackRatingState;
import com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsScreenKt;
import com.vinted.feedback.projetui.FeedbackRatingsScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ml7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ FeedbackRatingState.Statement c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ ml7(List list, FeedbackRatingState.Statement statement, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = list;
        this.c = statement;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                FeedbackRatingsScreenKt.FeedbackRatingsRateButtons(this.b, this.c, this.d, x04Var, rpf.a(1));
                break;
            case 1:
                FeedbackRatingsScreenKt.RatingsWrappingListSection(this.b, this.c, this.d, x04Var, rpf.a(1));
                break;
            case 2:
                ItemUploadFeedbackRatingsWithOptionsScreenKt.RatingsWrappingListSection(this.b, this.c, this.d, x04Var, rpf.a(1));
                break;
            default:
                ItemUploadFeedbackRatingsWithOptionsScreenKt.FeedbackRatingsRateButtons(this.b, this.c, this.d, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
