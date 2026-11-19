package defpackage;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import androidx.core.view.MenuProvider;
import androidx.fragment.app.FragmentManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class h88 implements MenuProvider {
    public final /* synthetic */ FragmentManager a;

    public h88(FragmentManager fragmentManager) {
        this.a = fragmentManager;
    }

    @Override // androidx.core.view.MenuProvider
    public final void a(Menu menu, MenuInflater menuInflater) {
        this.a.o(menu, menuInflater);
    }

    @Override // androidx.core.view.MenuProvider
    public final void b(Menu menu) {
        this.a.u(menu);
    }

    @Override // androidx.core.view.MenuProvider
    public final void c(Menu menu) {
        this.a.x(menu);
    }

    @Override // androidx.core.view.MenuProvider
    public final boolean d(MenuItem menuItem) {
        return this.a.t(menuItem);
    }
}
