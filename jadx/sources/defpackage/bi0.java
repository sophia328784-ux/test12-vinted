package defpackage;

import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.restrictions.appeal.form.AppealFormUiEvent;
import com.vinted.feature.restrictions.appeal.form.counterfeit.AppealFormCounterfeitProJetFragment;
import com.vinted.shared.photopicker.camera.CameraResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class bi0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppealFormCounterfeitProJetFragment b;

    public /* synthetic */ bi0(AppealFormCounterfeitProJetFragment appealFormCounterfeitProJetFragment, byte b) {
        this.a = b;
        this.b = appealFormCounterfeitProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        AppealFormCounterfeitProJetFragment appealFormCounterfeitProJetFragment = this.b;
        switch (b) {
            case 0:
                CameraResult cameraResult = (CameraResult) obj;
                AppealFormCounterfeitProJetFragment.Companion companion = AppealFormCounterfeitProJetFragment.Companion;
                if (cameraResult != null) {
                    appealFormCounterfeitProJetFragment.getViewModel().onImageSelectionChange(cameraResult.selectedImages, true);
                }
                break;
            default:
                AppealFormUiEvent appealFormUiEvent = (AppealFormUiEvent) obj;
                AppealFormCounterfeitProJetFragment.Companion companion2 = AppealFormCounterfeitProJetFragment.Companion;
                appealFormUiEvent.getClass();
                appealFormUiEvent.handleUiEvent(appealFormCounterfeitProJetFragment.getViewModel(), (FragmentResultRequestKey) appealFormCounterfeitProJetFragment.cameraResultRequestKey$delegate.getValue(appealFormCounterfeitProJetFragment, AppealFormCounterfeitProJetFragment.c[0]));
                break;
        }
        return Unit.a;
    }
}
