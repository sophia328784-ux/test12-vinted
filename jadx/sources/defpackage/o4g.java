package defpackage;

import com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsEvent;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class o4g implements px7 {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ twc c;

    public o4g(Function0 function0, Function0 function1, twc twcVar) {
        this.a = function0;
        this.b = function1;
        this.c = twcVar;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        ResolutionOptionsEvent resolutionOptionsEvent = (ResolutionOptionsEvent) obj;
        if (resolutionOptionsEvent instanceof ResolutionOptionsEvent.ShowFullRefundDialog) {
            this.c.setValue(Boolean.valueOf(((ResolutionOptionsEvent.ShowFullRefundDialog) resolutionOptionsEvent).isVisible));
        } else if (resolutionOptionsEvent instanceof ResolutionOptionsEvent.ShowInsufficientBalanceErrorEvent) {
            this.a.invoke();
        } else {
            if (!Intrinsics.c(resolutionOptionsEvent, ResolutionOptionsEvent.RefreshConversationEvent.INSTANCE)) {
                muk.q();
                return null;
            }
            this.b.invoke();
        }
        return Unit.a;
    }
}
