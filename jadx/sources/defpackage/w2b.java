package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class w2b extends x2b {
    public final nfc e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static class a implements Iterator {
        public final Iterator a;

        public a(Iterator<Map.Entry<Object, Object>> it) {
            this.a = it;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.a.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            Map.Entry entry = (Map.Entry) this.a.next();
            if (!(entry.getValue() instanceof w2b)) {
                return entry;
            }
            v2b v2bVar = new v2b((byte) 1);
            v2bVar.b = entry;
            return v2bVar;
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.a.remove();
        }
    }

    public w2b(nfc nfcVar, ec7 ec7Var, mp2 mp2Var) {
        super(ec7Var, mp2Var);
        this.e = nfcVar;
    }

    @Override // defpackage.x2b
    public final boolean equals(Object obj) {
        return a(this.e).equals(obj);
    }

    @Override // defpackage.x2b
    public final int hashCode() {
        return a(this.e).hashCode();
    }

    public final String toString() {
        return a(this.e).toString();
    }
}
