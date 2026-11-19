package defpackage;

import com.ondato.sdk.ui.main.MainViewModel;
import com.ondato.sdk.ui.main.steps.Step;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class isl implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MainViewModel b;

    public /* synthetic */ isl(MainViewModel mainViewModel, byte b) {
        this.a = b;
        this.b = mainViewModel;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        MainViewModel mainViewModel = this.b;
        switch (b) {
            case 0:
                if (mainViewModel != null) {
                    mainViewModel.onStepSuccess(Step.CAPTURE_FACE_AGE_RESTRICTION);
                }
                break;
            case 1:
                if (mainViewModel != null) {
                    mainViewModel.onStepSuccess(Step.TOO_MANY_ATTEMPTS);
                }
                break;
            case 2:
                if (mainViewModel != null) {
                    mainViewModel.onStepSuccess(Step.CAPTURE_DOCUMENT_MRZ_FAILURE);
                }
                break;
            case 3:
                if (mainViewModel != null) {
                    mainViewModel.onStepSuccess(Step.NFC_DISABLED_OR_NONEXISTANT);
                }
                break;
            case 4:
                if (mainViewModel != null) {
                    mainViewModel.onStepSuccess(Step.NFC_DISABLED_OR_NONEXISTANT);
                }
                break;
            default:
                ajm.a.getClass();
                ajm ajmVar = new ajm();
                if (mainViewModel != null) {
                    mainViewModel.notifyContainerFragmentReplacement(ajmVar);
                }
                break;
        }
        return Unit.a;
    }
}
