package defpackage;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.itemupload.ui.afterupload.UploadAnotherItemTipProJetFragment;
import com.vinted.feature.itemupload.ui.afterupload.UploadMoreTipViewModel;
import com.vinted.shared.feedback.FeedbackSubmitResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class i1k implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UploadAnotherItemTipProJetFragment b;

    public /* synthetic */ i1k(UploadAnotherItemTipProJetFragment uploadAnotherItemTipProJetFragment, byte b) {
        this.a = b;
        this.b = uploadAnotherItemTipProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        UploadAnotherItemTipProJetFragment uploadAnotherItemTipProJetFragment = this.b;
        switch (b) {
            case 0:
                UploadAnotherItemTipProJetFragment.Companion companion = UploadAnotherItemTipProJetFragment.Companion;
                ((FeedbackSubmitResult) obj).getClass();
                UploadMoreTipViewModel uploadMoreTipViewModel = (UploadMoreTipViewModel) uploadAnotherItemTipProJetFragment.viewModel$delegate.getA();
                SavedStateHandle savedStateHandle = uploadMoreTipViewModel.savedStateHandle;
                if (Intrinsics.c(savedStateHandle.get("awaiting_feedback"), Boolean.TRUE)) {
                    savedStateHandle.set("awaiting_feedback", Boolean.FALSE);
                    uploadMoreTipViewModel.itemUploadNavigator.dispatch(new y4k((byte) 1));
                    uploadMoreTipViewModel.profileNavigator.dispatch(new y4k((byte) 2));
                }
                break;
            default:
                UploadAnotherItemTipProJetFragment.Companion companion2 = UploadAnotherItemTipProJetFragment.Companion;
                ((UploadMoreTipViewModel) uploadAnotherItemTipProJetFragment.viewModel$delegate.getA()).onLaterButtonClick((FragmentResultRequestKey) uploadAnotherItemTipProJetFragment.feedbackResultRequestKey$delegate.getValue(uploadAnotherItemTipProJetFragment, UploadAnotherItemTipProJetFragment.c[0]));
                break;
        }
        return Unit.a;
    }
}
