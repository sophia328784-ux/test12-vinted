package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class egi implements dgi {
    public final boolean a;
    public final Map b;

    public egi(boolean z, int i) {
        this.a = z;
        this.b = z ? new c33() : new LinkedHashMap(i);
    }

    @Override // defpackage.dgi
    public final List a(String str) {
        str.getClass();
        return (List) this.b.get(str);
    }

    @Override // defpackage.dgi
    public final boolean b() {
        return this.a;
    }

    @Override // defpackage.dgi
    public final void c(String str, Iterable iterable) {
        str.getClass();
        iterable.getClass();
        List listE = e(str);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            h((String) it.next());
        }
        ip3.s(iterable, listE);
    }

    @Override // defpackage.dgi
    public final void clear() {
        this.b.clear();
    }

    public final void d(String str, String str2) {
        str.getClass();
        str2.getClass();
        h(str2);
        e(str).add(str2);
    }

    public final List e(String str) {
        Map map = this.b;
        List list = (List) map.get(str);
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        g(str);
        map.put(str, arrayList);
        return arrayList;
    }

    @Override // defpackage.dgi
    public final Set entries() {
        Set setEntrySet = this.b.entrySet();
        setEntrySet.getClass();
        Set setUnmodifiableSet = Collections.unmodifiableSet(setEntrySet);
        setUnmodifiableSet.getClass();
        return setUnmodifiableSet;
    }

    public final String f(String str) {
        List listA = a(str);
        if (listA != null) {
            return (String) lp3.O(listA);
        }
        return null;
    }

    public void g(String str) {
        str.getClass();
    }

    public void h(String str) {
        str.getClass();
    }

    @Override // defpackage.dgi
    public final Set names() {
        return this.b.keySet();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public egi() {
        this(false, 0 == true ? 1 : 0, 3, null);
    }

    public /* synthetic */ egi(boolean z, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? false : z, (i2 & 2) != 0 ? 8 : i);
    }
}
