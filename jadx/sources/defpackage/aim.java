package defpackage;

import com.ondato.sdk.ui.main.MainViewModel;
import com.ondato.sdk.ui.main.steps.Failure;
import com.ondato.sdk.ui.main.steps.Step;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class aim implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MainViewModel b;

    public /* synthetic */ aim(MainViewModel mainViewModel, byte b) {
        this.a = b;
        this.b = mainViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        MainViewModel mainViewModel = this.b;
        switch (b) {
            case 0:
                if (mainViewModel != null) {
                    mainViewModel.onStepSuccess(Step.IDENTIFICATION_WAITING_PAGE);
                }
                return Unit.a;
            case 1:
                if (mainViewModel != null) {
                    mainViewModel.onStepSuccess(Step.REGISTRATION);
                }
                return Unit.a;
            case 2:
                if (mainViewModel != null) {
                    mainViewModel.onStepSuccess(Step.IDENTIFICATION_WAITING_PAGE);
                }
                return Unit.a;
            case 3:
                hvm.a aVar = (hvm.a) obj;
                if (Intrinsics.c(aVar, pxm.a)) {
                    if (mainViewModel != null) {
                        mainViewModel.onStepSuccess(Step.IDENTIFICATION_WAITING_PAGE_RESULT);
                    }
                } else if (aVar instanceof hvm.a.C3609a) {
                    if (mainViewModel != null) {
                        mainViewModel.onStepFailed(new Failure.IdentificationFailure(((hvm.a.C3609a) aVar).a));
                    }
                } else {
                    if (!(aVar instanceof ftm)) {
                        muk.q();
                        return null;
                    }
                    if (mainViewModel != null) {
                        mainViewModel.onStepFailed(new Failure.IdentificationFailure(false));
                    }
                }
                return Unit.a;
            case 4:
                adm.a.getClass();
                adm admVar = new adm();
                if (mainViewModel != null) {
                    mainViewModel.notifyContainerFragmentReplacement(admVar);
                }
                if (mainViewModel != null) {
                    mainViewModel.onStepSuccess(Step.CAPTURE_FACE);
                }
                return Unit.a;
            case 5:
                if (mainViewModel != null) {
                    mainViewModel.onStepSuccess(Step.TERMS);
                }
                return Unit.a;
            default:
                if (mainViewModel != null) {
                    mainViewModel.onStepFailed(Failure.TermsFailure.INSTANCE);
                }
                return Unit.a;
        }
    }
}
