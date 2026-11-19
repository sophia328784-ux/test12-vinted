package defpackage;

import com.vinted.feature.userfeedback.reviews.FeedbackItemCallbacks;
import com.vinted.feature.userfeedback.reviews.FeedbackListScreenKt;
import com.vinted.feature.userfeedback.reviews.UserFeedbackState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class el7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UserFeedbackState b;
    public final /* synthetic */ y9b c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ FeedbackItemCallbacks f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ Function0 h;

    public /* synthetic */ el7(UserFeedbackState userFeedbackState, y9b y9bVar, Function1 function1, Function1 function2, FeedbackItemCallbacks feedbackItemCallbacks, Function1 function3, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = userFeedbackState;
        this.c = y9bVar;
        this.d = function1;
        this.e = function2;
        this.f = feedbackItemCallbacks;
        this.g = function3;
        this.h = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(65);
                FeedbackListScreenKt.FeedbackList(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (x04) obj, iA);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(65);
                FeedbackListScreenKt.FeedbackListContent(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (x04) obj, iA2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(65);
                FeedbackListScreenKt.FeedbackList(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (x04) obj, iA3);
                break;
        }
        return Unit.a;
    }
}
