package defpackage;

import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.restrictions.appeal.form.AppealFormUiEvent;
import com.vinted.feature.restrictions.appeal.form.regular.AppealFormRegularProJetFragment;
import com.vinted.shared.photopicker.camera.CameraResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class pi0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppealFormRegularProJetFragment b;

    public /* synthetic */ pi0(AppealFormRegularProJetFragment appealFormRegularProJetFragment, byte b) {
        this.a = b;
        this.b = appealFormRegularProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        AppealFormRegularProJetFragment appealFormRegularProJetFragment = this.b;
        switch (b) {
            case 0:
                CameraResult cameraResult = (CameraResult) obj;
                AppealFormRegularProJetFragment.Companion companion = AppealFormRegularProJetFragment.Companion;
                if (cameraResult != null) {
                    appealFormRegularProJetFragment.getViewModel$2().onImageSelectionChange(cameraResult.selectedImages, true);
                }
                break;
            default:
                AppealFormUiEvent appealFormUiEvent = (AppealFormUiEvent) obj;
                AppealFormRegularProJetFragment.Companion companion2 = AppealFormRegularProJetFragment.Companion;
                appealFormUiEvent.getClass();
                appealFormUiEvent.handleUiEvent(appealFormRegularProJetFragment.getViewModel$2(), (FragmentResultRequestKey) appealFormRegularProJetFragment.cameraResultRequestKey$delegate.getValue(appealFormRegularProJetFragment, AppealFormRegularProJetFragment.c[0]));
                break;
        }
        return Unit.a;
    }
}
