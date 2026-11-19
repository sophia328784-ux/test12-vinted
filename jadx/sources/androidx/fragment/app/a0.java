package androidx.fragment.app;

import android.os.Bundle;
import android.util.Log;
import defpackage.gv;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class a0 {
    public final ArrayList a = new ArrayList();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public y d;

    public final void a(Fragment fragment) {
        if (this.a.contains(fragment)) {
            gv.h(fragment, "Fragment already added: ");
            return;
        }
        synchronized (this.a) {
            this.a.add(fragment);
        }
        fragment.mAdded = true;
    }

    public final Fragment b(String str) {
        z zVar = (z) this.b.get(str);
        if (zVar != null) {
            return zVar.c;
        }
        return null;
    }

    public final Fragment c(String str) {
        Fragment fragmentFindFragmentByWho;
        for (z zVar : this.b.values()) {
            if (zVar != null && (fragmentFindFragmentByWho = zVar.c.findFragmentByWho(str)) != null) {
                return fragmentFindFragmentByWho;
            }
        }
        return null;
    }

    public final ArrayList d() {
        ArrayList arrayList = new ArrayList();
        for (z zVar : this.b.values()) {
            if (zVar != null) {
                arrayList.add(zVar);
            }
        }
        return arrayList;
    }

    public final ArrayList e() {
        ArrayList arrayList = new ArrayList();
        for (z zVar : this.b.values()) {
            if (zVar != null) {
                arrayList.add(zVar.c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public final List f() {
        ArrayList arrayList;
        if (this.a.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.a) {
            arrayList = new ArrayList(this.a);
        }
        return arrayList;
    }

    public final void g(z zVar) {
        Fragment fragment = zVar.c;
        String str = fragment.mWho;
        HashMap map = this.b;
        if (map.get(str) != null) {
            return;
        }
        map.put(fragment.mWho, zVar);
        if (fragment.mRetainInstanceChangedWhileDetached) {
            boolean z = fragment.mRetainInstance;
            y yVar = this.d;
            if (z) {
                yVar.a(fragment);
            } else {
                yVar.e(fragment);
            }
            fragment.mRetainInstanceChangedWhileDetached = false;
        }
        if (FragmentManager.P(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + fragment);
        }
    }

    public final void h(z zVar) {
        Fragment fragment = zVar.c;
        if (fragment.mRetainInstance) {
            this.d.e(fragment);
        }
        String str = fragment.mWho;
        HashMap map = this.b;
        if (map.get(str) == zVar && ((z) map.put(fragment.mWho, null)) != null && FragmentManager.P(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + fragment);
        }
    }

    public final Bundle i(Bundle bundle, String str) {
        HashMap map = this.c;
        return bundle != null ? (Bundle) map.put(str, bundle) : (Bundle) map.remove(str);
    }
}
