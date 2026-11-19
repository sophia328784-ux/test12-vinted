package defpackage;

import com.vinted.feature.userfeedback.api.entity.FeedbackUser;
import com.vinted.feature.userfeedback.reviews.FeedbackViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class zk7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ FeedbackViewEntity c;

    public /* synthetic */ zk7(Function1 function1, FeedbackViewEntity feedbackViewEntity, byte b) {
        this.a = b;
        this.b = function1;
        this.c = feedbackViewEntity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        FeedbackViewEntity feedbackViewEntity = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(feedbackViewEntity);
                break;
            case 1:
                function1.invoke(feedbackViewEntity);
                break;
            default:
                FeedbackUser feedbackUser = feedbackViewEntity.user;
                function1.invoke(feedbackUser != null ? feedbackUser.getId() : null);
                break;
        }
        return Unit.a;
    }
}
