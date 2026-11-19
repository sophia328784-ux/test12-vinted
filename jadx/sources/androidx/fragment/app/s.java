package androidx.fragment.app;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class s {
    public final FragmentManager a;
    public final CopyOnWriteArrayList b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final FragmentManager.b a;
        public final boolean b;

        public a(FragmentManager.b bVar, boolean z) {
            bVar.getClass();
            this.a = bVar;
            this.b = z;
        }
    }

    public s(FragmentManager fragmentManager) {
        fragmentManager.getClass();
        this.a = fragmentManager;
        this.b = new CopyOnWriteArrayList();
    }

    public final void a(Fragment fragment, Bundle bundle, boolean z) {
        FragmentManager fragmentManager = this.a;
        Fragment fragment2 = fragmentManager.z;
        if (fragment2 != null) {
            FragmentManager parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.f103p.a(fragment, bundle, true);
        }
        Iterator it = this.b.iterator();
        it.getClass();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (!z || aVar.b) {
                aVar.a.onFragmentActivityCreated(fragmentManager, fragment, bundle);
            }
        }
    }

    public final void b(Fragment fragment, boolean z) {
        FragmentManager fragmentManager = this.a;
        Context context = fragmentManager.x.b;
        Fragment fragment2 = fragmentManager.z;
        if (fragment2 != null) {
            FragmentManager parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.f103p.b(fragment, true);
        }
        Iterator it = this.b.iterator();
        it.getClass();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (!z || aVar.b) {
                aVar.a.onFragmentAttached(fragmentManager, fragment, context);
            }
        }
    }

    public final void c(Fragment fragment, Bundle bundle, boolean z) {
        FragmentManager fragmentManager = this.a;
        Fragment fragment2 = fragmentManager.z;
        if (fragment2 != null) {
            FragmentManager parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.f103p.c(fragment, bundle, true);
        }
        Iterator it = this.b.iterator();
        it.getClass();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (!z || aVar.b) {
                aVar.a.onFragmentCreated(fragmentManager, fragment, bundle);
            }
        }
    }

    public final void d(Fragment fragment, boolean z) {
        FragmentManager fragmentManager = this.a;
        Fragment fragment2 = fragmentManager.z;
        if (fragment2 != null) {
            FragmentManager parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.f103p.d(fragment, true);
        }
        Iterator it = this.b.iterator();
        it.getClass();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (!z || aVar.b) {
                aVar.a.onFragmentDestroyed(fragmentManager, fragment);
            }
        }
    }

    public final void e(Fragment fragment, boolean z) {
        FragmentManager fragmentManager = this.a;
        Fragment fragment2 = fragmentManager.z;
        if (fragment2 != null) {
            FragmentManager parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.f103p.e(fragment, true);
        }
        Iterator it = this.b.iterator();
        it.getClass();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (!z || aVar.b) {
                aVar.a.onFragmentDetached(fragmentManager, fragment);
            }
        }
    }

    public final void f(Fragment fragment, boolean z) {
        FragmentManager fragmentManager = this.a;
        Fragment fragment2 = fragmentManager.z;
        if (fragment2 != null) {
            FragmentManager parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.f103p.f(fragment, true);
        }
        Iterator it = this.b.iterator();
        it.getClass();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (!z || aVar.b) {
                aVar.a.onFragmentPaused(fragmentManager, fragment);
            }
        }
    }

    public final void g(Fragment fragment, boolean z) {
        FragmentManager fragmentManager = this.a;
        Context context = fragmentManager.x.b;
        Fragment fragment2 = fragmentManager.z;
        if (fragment2 != null) {
            FragmentManager parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.f103p.g(fragment, true);
        }
        Iterator it = this.b.iterator();
        it.getClass();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (!z || aVar.b) {
                aVar.a.onFragmentPreAttached(fragmentManager, fragment, context);
            }
        }
    }

    public final void h(Fragment fragment, Bundle bundle, boolean z) {
        FragmentManager fragmentManager = this.a;
        Fragment fragment2 = fragmentManager.z;
        if (fragment2 != null) {
            FragmentManager parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.f103p.h(fragment, bundle, true);
        }
        Iterator it = this.b.iterator();
        it.getClass();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (!z || aVar.b) {
                aVar.a.onFragmentPreCreated(fragmentManager, fragment, bundle);
            }
        }
    }

    public final void i(Fragment fragment, boolean z) {
        FragmentManager fragmentManager = this.a;
        Fragment fragment2 = fragmentManager.z;
        if (fragment2 != null) {
            FragmentManager parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.f103p.i(fragment, true);
        }
        Iterator it = this.b.iterator();
        it.getClass();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (!z || aVar.b) {
                aVar.a.onFragmentResumed(fragmentManager, fragment);
            }
        }
    }

    public final void j(Fragment fragment, Bundle bundle, boolean z) {
        FragmentManager fragmentManager = this.a;
        Fragment fragment2 = fragmentManager.z;
        if (fragment2 != null) {
            FragmentManager parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.f103p.j(fragment, bundle, true);
        }
        Iterator it = this.b.iterator();
        it.getClass();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (!z || aVar.b) {
                aVar.a.onFragmentSaveInstanceState(fragmentManager, fragment, bundle);
            }
        }
    }

    public final void k(Fragment fragment, boolean z) {
        FragmentManager fragmentManager = this.a;
        Fragment fragment2 = fragmentManager.z;
        if (fragment2 != null) {
            FragmentManager parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.f103p.k(fragment, true);
        }
        Iterator it = this.b.iterator();
        it.getClass();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (!z || aVar.b) {
                aVar.a.onFragmentStarted(fragmentManager, fragment);
            }
        }
    }

    public final void l(Fragment fragment, boolean z) {
        FragmentManager fragmentManager = this.a;
        Fragment fragment2 = fragmentManager.z;
        if (fragment2 != null) {
            FragmentManager parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.f103p.l(fragment, true);
        }
        Iterator it = this.b.iterator();
        it.getClass();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (!z || aVar.b) {
                aVar.a.onFragmentStopped(fragmentManager, fragment);
            }
        }
    }

    public final void m(Fragment fragment, View view, Bundle bundle, boolean z) {
        view.getClass();
        FragmentManager fragmentManager = this.a;
        Fragment fragment2 = fragmentManager.z;
        if (fragment2 != null) {
            FragmentManager parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.f103p.m(fragment, view, bundle, true);
        }
        Iterator it = this.b.iterator();
        it.getClass();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (!z || aVar.b) {
                aVar.a.onFragmentViewCreated(fragmentManager, fragment, view, bundle);
            }
        }
    }

    public final void n(Fragment fragment, boolean z) {
        FragmentManager fragmentManager = this.a;
        Fragment fragment2 = fragmentManager.z;
        if (fragment2 != null) {
            FragmentManager parentFragmentManager = fragment2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.f103p.n(fragment, true);
        }
        Iterator it = this.b.iterator();
        it.getClass();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (!z || aVar.b) {
                aVar.a.onFragmentViewDestroyed(fragmentManager, fragment);
            }
        }
    }
}
