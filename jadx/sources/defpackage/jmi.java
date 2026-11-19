package defpackage;

import com.vinted.feature.help.feedback.compose.SupportFeedbackEvents;
import com.vinted.feature.help.feedback.compose.SupportFeedbackViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jmi implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SupportFeedbackViewModel b;

    public /* synthetic */ jmi(SupportFeedbackViewModel supportFeedbackViewModel, byte b) {
        this.a = b;
        this.b = supportFeedbackViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        SupportFeedbackViewModel supportFeedbackViewModel = this.b;
        switch (b) {
            case 0:
                supportFeedbackViewModel._events.i(SupportFeedbackEvents.Dismiss.INSTANCE);
                break;
            default:
                Throwable th = (Throwable) obj;
                hhh hhhVar = supportFeedbackViewModel._events;
                th.getClass();
                hhhVar.i(new SupportFeedbackEvents.Error(th));
                break;
        }
        return Unit.a;
    }
}
