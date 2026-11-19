package defpackage;

import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.restrictions.appeal.form.AppealFormUiEvent;
import com.vinted.feature.restrictions.appeal.form.reporter.AppealFormReporterProJetFragment;
import com.vinted.shared.photopicker.camera.CameraResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class si0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppealFormReporterProJetFragment b;

    public /* synthetic */ si0(AppealFormReporterProJetFragment appealFormReporterProJetFragment, byte b) {
        this.a = b;
        this.b = appealFormReporterProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        AppealFormReporterProJetFragment appealFormReporterProJetFragment = this.b;
        switch (b) {
            case 0:
                CameraResult cameraResult = (CameraResult) obj;
                AppealFormReporterProJetFragment.Companion companion = AppealFormReporterProJetFragment.Companion;
                if (cameraResult != null) {
                    appealFormReporterProJetFragment.getViewModel$3().onImageSelectionChange(cameraResult.selectedImages, true);
                }
                break;
            default:
                AppealFormUiEvent appealFormUiEvent = (AppealFormUiEvent) obj;
                AppealFormReporterProJetFragment.Companion companion2 = AppealFormReporterProJetFragment.Companion;
                appealFormUiEvent.getClass();
                appealFormUiEvent.handleUiEvent(appealFormReporterProJetFragment.getViewModel$3(), (FragmentResultRequestKey) appealFormReporterProJetFragment.cameraResultRequestKey$delegate.getValue(appealFormReporterProJetFragment, AppealFormReporterProJetFragment.c[0]));
                break;
        }
        return Unit.a;
    }
}
