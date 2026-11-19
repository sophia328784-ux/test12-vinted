package defpackage;

import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.restrictions.appeal.form.AppealFormUiEvent;
import com.vinted.feature.restrictions.appeal.form.generic.AppealFormGenericProJetFragment;
import com.vinted.shared.photopicker.camera.CameraResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class mi0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppealFormGenericProJetFragment b;

    public /* synthetic */ mi0(AppealFormGenericProJetFragment appealFormGenericProJetFragment, byte b) {
        this.a = b;
        this.b = appealFormGenericProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        AppealFormGenericProJetFragment appealFormGenericProJetFragment = this.b;
        switch (b) {
            case 0:
                CameraResult cameraResult = (CameraResult) obj;
                AppealFormGenericProJetFragment.Companion companion = AppealFormGenericProJetFragment.Companion;
                if (cameraResult != null) {
                    appealFormGenericProJetFragment.getViewModel$1().onImageSelectionChange(cameraResult.selectedImages, true);
                }
                break;
            default:
                AppealFormUiEvent appealFormUiEvent = (AppealFormUiEvent) obj;
                AppealFormGenericProJetFragment.Companion companion2 = AppealFormGenericProJetFragment.Companion;
                appealFormUiEvent.getClass();
                appealFormUiEvent.handleUiEvent(appealFormGenericProJetFragment.getViewModel$1(), (FragmentResultRequestKey) appealFormGenericProJetFragment.cameraResultRequestKey$delegate.getValue(appealFormGenericProJetFragment, AppealFormGenericProJetFragment.c[0]));
                break;
        }
        return Unit.a;
    }
}
