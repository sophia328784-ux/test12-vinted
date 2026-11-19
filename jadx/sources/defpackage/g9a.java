package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormProJetFragment;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class g9a extends FragmentManager.b {
    public final /* synthetic */ ItemUploadFormProJetFragment b;

    public g9a(ItemUploadFormProJetFragment itemUploadFormProJetFragment) {
        this.b = itemUploadFormProJetFragment;
    }

    @Override // androidx.fragment.app.FragmentManager.b
    public final void onFragmentViewDestroyed(FragmentManager fragmentManager, Fragment fragment) {
        fragmentManager.getClass();
        fragment.getClass();
        if ((fragment instanceof BaseBottomSheetFragment) && ((BaseBottomSheetFragment) fragment).isRemoving() && !ItemUploadFormProJetFragment.hasOpenPickerSheet(fragmentManager)) {
            this.b.getViewModel().pendingPickerUnfocusTracker.emitPending();
        }
    }
}
