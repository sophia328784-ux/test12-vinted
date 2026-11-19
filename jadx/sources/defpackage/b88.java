package defpackage;

import android.content.Context;
import androidx.fragment.app.FragmentContainerView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b88 implements Function1 {
    public final int a;
    public FragmentContainerView b;

    public b88(int i) {
        this.a = i;
    }

    public final FragmentContainerView a() {
        FragmentContainerView fragmentContainerView = this.b;
        if (fragmentContainerView != null) {
            return fragmentContainerView;
        }
        z99.g(jf.c(this.a, "AndroidView has not created a container for ", " yet"));
        return null;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FragmentContainerView fragmentContainerView = new FragmentContainerView((Context) obj);
        fragmentContainerView.setId(this.a);
        this.b = fragmentContainerView;
        return fragmentContainerView;
    }
}
