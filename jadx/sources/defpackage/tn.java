package defpackage;

import com.vinted.feature.help.support.aipoweredhelp.AiHelpFeedbackRating;
import com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class tn implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ AiHelpFeedbackRating c;

    public /* synthetic */ tn(Function1 function1, AiHelpFeedbackRating aiHelpFeedbackRating, int i, byte b) {
        this.a = b;
        this.b = function1;
        this.c = aiHelpFeedbackRating;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                AiHelpFeedbackScreenKt.NegativeRatingButton(this.b, this.c, x04Var, rpf.a(1));
                break;
            default:
                AiHelpFeedbackScreenKt.PositiveRatingButton(this.b, this.c, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
