package defpackage;

import android.view.View;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c98 {
    public static final h98 a;
    public static final j98 b;

    static {
        new c98();
        a = new h98();
        j98 j98Var = null;
        try {
            j98Var = (j98) p98.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = j98Var;
    }

    private c98() {
    }

    public static final void a(Fragment fragment, Fragment fragment2, boolean z, mo0 mo0Var) {
        mo0Var.getClass();
        if ((z ? fragment2.getEnterTransitionCallback() : fragment.getEnterTransitionCallback()) != null) {
            ArrayList arrayList = new ArrayList(mo0Var.size());
            Iterator it = mo0Var.entrySet().iterator();
            while (it.hasNext()) {
                arrayList.add((View) ((Map.Entry) it.next()).getValue());
            }
            ArrayList arrayList2 = new ArrayList(mo0Var.size());
            Iterator it2 = mo0Var.entrySet().iterator();
            while (it2.hasNext()) {
                arrayList2.add((String) ((Map.Entry) it2.next()).getKey());
            }
        }
    }

    public static final String b(mo0 mo0Var, String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : (go0) mo0Var.entrySet()) {
            if (Intrinsics.c(entry.getValue(), str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((String) ((Map.Entry) it.next()).getKey());
        }
        return (String) lp3.O(arrayList);
    }

    public static final void c(mo0 mo0Var, mo0 mo0Var2) {
        int i = mo0Var.c;
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            }
            if (!mo0Var2.containsKey((String) mo0Var.l(i))) {
                mo0Var.j(i);
            }
        }
    }

    public static final void d(int i, ArrayList arrayList) {
        arrayList.getClass();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i);
        }
    }
}
