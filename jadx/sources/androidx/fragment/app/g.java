package androidx.fragment.app;

import android.os.Bundle;
import androidx.lifecycle.SavedStateHandleSupport;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class g extends Fragment.b {
    public final /* synthetic */ Fragment a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Fragment fragment) {
        super(0);
        this.a = fragment;
    }

    @Override // androidx.fragment.app.Fragment.b
    public final void a() {
        Fragment fragment = this.a;
        fragment.mSavedStateRegistryController.a.a();
        SavedStateHandleSupport.enableSavedStateHandles(fragment);
        Bundle bundle = fragment.mSavedFragmentState;
        fragment.mSavedStateRegistryController.a(bundle != null ? bundle.getBundle("registryState") : null);
    }
}
