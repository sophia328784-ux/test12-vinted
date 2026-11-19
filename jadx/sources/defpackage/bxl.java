package defpackage;

import com.ondato.sdk.ui.main.MainViewModel;
import com.ondato.sdk.ui.main.steps.Step;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bxl extends FunctionReferenceImpl implements Function0 {
    public bxl(cjl cjlVar) {
        super(0, cjlVar, cjl.class, "showSuccess", "showSuccess()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        cjl cjlVar = (cjl) this.receiver;
        boolean zC = Intrinsics.c((pdm) cjlVar.f.getA(), e3m.a);
        Lazy lazy = cjlVar.d;
        if (zC) {
            ((MainViewModel) lazy.getA()).onStepSuccess(Step.FACE_AUTH);
        } else {
            ((MainViewModel) lazy.getA()).onStepSuccess(Step.CAPTURE_FACE);
        }
        return Unit.a;
    }
}
