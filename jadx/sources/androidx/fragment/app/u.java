package androidx.fragment.app;

import android.util.Log;
import defpackage.ip3;
import defpackage.lp3;
import defpackage.n88;
import defpackage.qkd;
import defpackage.y91;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class u extends qkd {
    public final /* synthetic */ FragmentManager a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(FragmentManager fragmentManager) {
        super(false);
        this.a = fragmentManager;
    }

    @Override // defpackage.qkd
    public final void handleOnBackCancelled() {
        boolean zP = FragmentManager.P(3);
        FragmentManager fragmentManager = this.a;
        if (zP) {
            Log.d("FragmentManager", "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager " + fragmentManager);
        }
        fragmentManager.e();
    }

    @Override // defpackage.qkd
    public final void handleOnBackPressed() {
        boolean zP = FragmentManager.P(3);
        FragmentManager fragmentManager = this.a;
        if (zP) {
            Log.d("FragmentManager", "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager " + fragmentManager);
        }
        u uVar = fragmentManager.j;
        ArrayList<n88> arrayList = fragmentManager.o;
        fragmentManager.i = true;
        fragmentManager.D(true);
        fragmentManager.i = false;
        if (fragmentManager.h == null) {
            if (uVar.isEnabled()) {
                if (FragmentManager.P(3)) {
                    Log.d("FragmentManager", "Calling popBackStackImmediate via onBackPressed callback");
                }
                fragmentManager.X();
                return;
            } else {
                if (FragmentManager.P(3)) {
                    Log.d("FragmentManager", "Calling onBackPressed via onBackPressed callback");
                }
                fragmentManager.g.d();
                return;
            }
        }
        if (!arrayList.isEmpty()) {
            LinkedHashSet<Fragment> linkedHashSet = new LinkedHashSet(FragmentManager.I(fragmentManager.h));
            for (n88 n88Var : arrayList) {
                for (Fragment fragment : linkedHashSet) {
                    n88Var.getClass();
                }
            }
        }
        Iterator it = fragmentManager.h.a.iterator();
        while (it.hasNext()) {
            Fragment fragment2 = ((c0.a) it.next()).b;
            if (fragment2 != null) {
                fragment2.mTransitioning = false;
            }
        }
        for (f0 f0Var : fragmentManager.j(new ArrayList(Collections.singletonList(fragmentManager.h)), 0, 1)) {
            ArrayList arrayList2 = f0Var.c;
            if (FragmentManager.P(3)) {
                Log.d("FragmentManager", "SpecialEffectsController: Completing Back ");
            }
            f0Var.l(arrayList2);
            f0Var.c(arrayList2);
        }
        Iterator it2 = fragmentManager.h.a.iterator();
        while (it2.hasNext()) {
            Fragment fragment3 = ((c0.a) it2.next()).b;
            if (fragment3 != null && fragment3.mContainer == null) {
                fragmentManager.k(fragment3).k();
            }
        }
        fragmentManager.h = null;
        fragmentManager.r0();
        if (FragmentManager.P(3)) {
            Log.d("FragmentManager", "Op is being set to null");
            Log.d("FragmentManager", "OnBackPressedCallback enabled=" + uVar.isEnabled() + " for  FragmentManager " + fragmentManager);
        }
    }

    @Override // defpackage.qkd
    public final void handleOnBackProgressed(y91 y91Var) {
        boolean zP = FragmentManager.P(2);
        FragmentManager fragmentManager = this.a;
        if (zP) {
            Log.v("FragmentManager", "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager " + fragmentManager);
        }
        if (fragmentManager.h != null) {
            for (f0 f0Var : fragmentManager.j(new ArrayList(Collections.singletonList(fragmentManager.h)), 0, 1)) {
                f0Var.getClass();
                y91Var.getClass();
                if (FragmentManager.P(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Processing Progress " + y91Var.a());
                }
                ArrayList arrayList = f0Var.c;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ip3.s(((f0.d) it.next()).k, arrayList2);
                }
                List listA0 = lp3.A0(lp3.F0(arrayList2));
                int size = listA0.size();
                for (int i = 0; i < size; i++) {
                    ((f0.b) listA0.get(i)).e(y91Var, f0Var.a);
                }
            }
            Iterator it2 = fragmentManager.o.iterator();
            while (it2.hasNext()) {
                ((n88) it2.next()).getClass();
            }
        }
    }

    @Override // defpackage.qkd
    public final void handleOnBackStarted(y91 y91Var) {
        boolean zP = FragmentManager.P(3);
        FragmentManager fragmentManager = this.a;
        if (zP) {
            Log.d("FragmentManager", "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager " + fragmentManager);
        }
        fragmentManager.A();
        fragmentManager.B(new x(fragmentManager), false);
    }
}
