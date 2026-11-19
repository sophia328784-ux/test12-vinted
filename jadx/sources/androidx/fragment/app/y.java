package androidx.fragment.app;

import android.util.Log;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStore;
import defpackage.r88;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class y extends ViewModel {
    public static final r88 q = new r88();
    public final boolean n;
    public final HashMap k = new HashMap();
    public final HashMap l = new HashMap();
    public final HashMap m = new HashMap();
    public boolean o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f106p = false;

    public y(boolean z) {
        this.n = z;
    }

    public final void a(Fragment fragment) {
        if (this.f106p) {
            if (FragmentManager.P(2)) {
                Log.v("FragmentManager", "Ignoring addRetainedFragment as the state is already saved");
                return;
            }
            return;
        }
        String str = fragment.mWho;
        HashMap map = this.k;
        if (map.containsKey(str)) {
            return;
        }
        map.put(fragment.mWho, fragment);
        if (FragmentManager.P(2)) {
            Log.v("FragmentManager", "Updating retained Fragments: Added " + fragment);
        }
    }

    public final void b(Fragment fragment, boolean z) {
        if (FragmentManager.P(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + fragment);
        }
        d(fragment.mWho, z);
    }

    public final void c(String str, boolean z) {
        if (FragmentManager.P(3)) {
            Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
        }
        d(str, z);
    }

    public final void d(String str, boolean z) {
        HashMap map = this.l;
        y yVar = (y) map.get(str);
        if (yVar != null) {
            if (z) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(yVar.l.keySet());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    yVar.c((String) it.next(), true);
                }
            }
            yVar.onCleared();
            map.remove(str);
        }
        HashMap map2 = this.m;
        ViewModelStore viewModelStore = (ViewModelStore) map2.get(str);
        if (viewModelStore != null) {
            viewModelStore.clear();
            map2.remove(str);
        }
    }

    public final void e(Fragment fragment) {
        if (this.f106p) {
            if (FragmentManager.P(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.k.remove(fragment.mWho) == null || !FragmentManager.P(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + fragment);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && y.class == obj.getClass()) {
            y yVar = (y) obj;
            if (this.k.equals(yVar.k) && this.l.equals(yVar.l) && this.m.equals(yVar.m)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.m.hashCode() + ((this.l.hashCode() + (this.k.hashCode() * 31)) * 31);
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        if (FragmentManager.P(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.o = true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.k.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.l.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.m.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
