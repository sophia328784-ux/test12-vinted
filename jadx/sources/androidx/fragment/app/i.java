package androidx.fragment.app;

import android.view.View;
import defpackage.a88;
import defpackage.muk;
import defpackage.wi0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class i extends a88 {
    public final /* synthetic */ Fragment a;

    public i(Fragment fragment) {
        this.a = fragment;
    }

    @Override // defpackage.a88
    public final View b(int i) {
        Fragment fragment = this.a;
        View view = fragment.mView;
        if (view != null) {
            return view.findViewById(i);
        }
        muk.A(wi0.b("Fragment ", fragment, " does not have a view"));
        return null;
    }

    @Override // defpackage.a88
    public final boolean c() {
        return this.a.mView != null;
    }
}
