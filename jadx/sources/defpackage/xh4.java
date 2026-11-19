package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xh4 implements Iterable {
    public final Object a = new Object();
    public final HashMap b = new HashMap();
    public Set c = Collections.EMPTY_SET;
    public List d = Collections.EMPTY_LIST;

    public final int a(h86 h86Var) {
        int iIntValue;
        synchronized (this.a) {
            try {
                iIntValue = this.b.containsKey(h86Var) ? ((Integer) this.b.get(h86Var)).intValue() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iIntValue;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterator it;
        synchronized (this.a) {
            it = this.d.iterator();
        }
        return it;
    }
}
