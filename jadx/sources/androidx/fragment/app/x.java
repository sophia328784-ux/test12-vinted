package androidx.fragment.app;

import android.util.Log;
import defpackage.n88;
import defpackage.o88;
import defpackage.w23;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements o88 {
    public final /* synthetic */ FragmentManager a;

    public x(FragmentManager fragmentManager) {
        this.a = fragmentManager;
    }

    @Override // defpackage.o88
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        ArrayList arrayList3;
        ArrayList arrayList4;
        boolean Z;
        FragmentManager fragmentManager = this.a;
        ArrayList<n88> arrayList5 = fragmentManager.o;
        if (FragmentManager.P(2)) {
            Log.v("FragmentManager", "FragmentManager has the following pending actions inside of prepareBackStackState: " + fragmentManager.a);
        }
        if (fragmentManager.d.isEmpty()) {
            Log.i("FragmentManager", "Ignoring call to start back stack pop because the back stack is empty.");
            Z = false;
            arrayList3 = arrayList;
            arrayList4 = arrayList2;
        } else {
            a aVar = (a) w23.b(1, fragmentManager.d);
            fragmentManager.h = aVar;
            Iterator it = aVar.a.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((c0.a) it.next()).b;
                if (fragment != null) {
                    fragment.mTransitioning = true;
                }
            }
            arrayList3 = arrayList;
            arrayList4 = arrayList2;
            Z = fragmentManager.Z(arrayList3, arrayList4, null, -1, 0);
        }
        if (!arrayList5.isEmpty() && arrayList3.size() > 0) {
            ((Boolean) arrayList4.get(arrayList3.size() - 1)).getClass();
            LinkedHashSet<Fragment> linkedHashSet = new LinkedHashSet();
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                linkedHashSet.addAll(FragmentManager.I((a) it2.next()));
            }
            for (n88 n88Var : arrayList5) {
                for (Fragment fragment2 : linkedHashSet) {
                    n88Var.getClass();
                }
            }
        }
        return Z;
    }
}
