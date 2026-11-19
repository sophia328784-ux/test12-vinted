package defpackage;

import androidx.fragment.app.Fragment;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class k88 implements s88 {
    public final /* synthetic */ Fragment a;

    public k88(Fragment fragment) {
        this.a = fragment;
    }

    @Override // defpackage.s88
    public final void a(Fragment fragment) {
        this.a.onAttachFragment(fragment);
    }
}
