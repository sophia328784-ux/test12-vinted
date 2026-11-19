package kotlin.reflect.jvm.internal.impl.protobuf;

import defpackage.v2b;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class LazyField extends LazyFieldLite {

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
            if (!(entry.getValue() instanceof LazyField)) {
                return entry;
            }
            v2b v2bVar = new v2b((byte) 0);
            v2bVar.b = entry;
            return v2bVar;
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.a.remove();
        }
    }

    public final MessageLite a() {
        if (this.a == null) {
            synchronized (this) {
                if (this.a == null) {
                    try {
                        this.a = null;
                    } catch (IOException unused) {
                    }
                }
            }
        }
        return this.a;
    }

    public final boolean equals(Object obj) {
        return a().equals(obj);
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a().toString();
    }
}
