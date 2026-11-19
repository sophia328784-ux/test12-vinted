package defpackage;

import com.ondato.sdk.ui.main.MainViewModel;
import com.ondato.sdk.ui.main.steps.Failure;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qwl extends FunctionReferenceImpl implements Function1 {
    public qwl(MainViewModel mainViewModel) {
        super(1, mainViewModel, MainViewModel.class, "onStepFailed", "onStepFailed(Lcom/ondato/sdk/ui/main/steps/Failure;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((MainViewModel) this.receiver).onStepFailed((Failure) obj);
        return Unit.a;
    }
}
