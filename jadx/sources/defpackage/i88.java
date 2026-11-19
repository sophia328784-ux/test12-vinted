package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.p;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class i88 extends p {
    public final /* synthetic */ FragmentManager a;

    public i88(FragmentManager fragmentManager) {
        this.a = fragmentManager;
    }

    @Override // androidx.fragment.app.p
    public final Fragment instantiate(ClassLoader classLoader, String str) {
        return Fragment.instantiate(this.a.x.b, str, null);
    }
}
