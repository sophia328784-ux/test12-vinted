package androidx.fragment.app;

import defpackage.eb8;
import defpackage.je;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class k implements eb8 {
    public final /* synthetic */ Fragment a;

    public k(Fragment fragment) {
        this.a = fragment;
    }

    @Override // defpackage.eb8
    public final Object apply(Object obj) {
        Fragment fragment = this.a;
        Object obj2 = fragment.mHost;
        return obj2 instanceof je ? ((je) obj2).getActivityResultRegistry() : fragment.requireActivity().getActivityResultRegistry();
    }
}
