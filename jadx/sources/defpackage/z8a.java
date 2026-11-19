package defpackage;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormProJetFragment;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class z8a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemUploadFormProJetFragment b;

    public /* synthetic */ z8a(ItemUploadFormProJetFragment itemUploadFormProJetFragment, byte b) {
        this.a = b;
        this.b = itemUploadFormProJetFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ItemUploadFormProJetFragment itemUploadFormProJetFragment = this.b;
        switch (b) {
            case 0:
                ItemUploadFormProJetFragment.Companion companion = ItemUploadFormProJetFragment.Companion;
                if (itemUploadFormProJetFragment.isResumed()) {
                    o activity = itemUploadFormProJetFragment.getActivity();
                    FragmentManager supportFragmentManager = activity != null ? activity.getSupportFragmentManager() : null;
                    if (supportFragmentManager != null && !supportFragmentManager.T()) {
                        supportFragmentManager.D(true);
                        supportFragmentManager.H();
                    }
                    if (supportFragmentManager == null || !ItemUploadFormProJetFragment.hasOpenPickerSheet(supportFragmentManager)) {
                        itemUploadFormProJetFragment.getViewModel().pendingPickerUnfocusTracker.emitPending();
                    }
                    break;
                }
                break;
            default:
                ItemUploadFormProJetFragment.Companion companion2 = ItemUploadFormProJetFragment.Companion;
                itemUploadFormProJetFragment.getViewModel().itemUploadNavigator.dispatch(new v8a((byte) 26));
                break;
        }
    }
}
