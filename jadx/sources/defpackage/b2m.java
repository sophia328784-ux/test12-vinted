package defpackage;

import com.ondato.sdk.ui.liveness.active.q;
import com.ondato.sdk.ui.main.MainViewModel;
import com.ondato.sdk.ui.main.steps.Failure;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class b2m extends FunctionReferenceImpl implements Function1 {
    public b2m(cjl cjlVar) {
        super(1, cjlVar, cjl.class, "showFailure", "showFailure(Lcom/ondato/sdk/ui/liveness/active/LivenessError;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        q qVar = (q) obj;
        qVar.getClass();
        ((MainViewModel) ((cjl) this.receiver).d.getA()).onStepFailed(new Failure.LiveCheckFailure(qVar));
        return Unit.a;
    }
}
