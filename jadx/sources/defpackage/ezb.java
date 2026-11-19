package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ezb extends ura {
    public final x9h c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Map.Entry, KMappedMarker {
        public final Object a;
        public final Object b;

        public a(Object obj, Object obj2) {
            this.a = obj;
            this.b = obj2;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.c(this.a, aVar.a) && Intrinsics.c(this.b, aVar.b);
        }

        @Override // java.util.Map.Entry
        public final Object getKey() {
            return this.a;
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            return this.b;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            Object obj = this.a;
            int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
            Object obj2 = this.b;
            return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final String toString() {
            return "MapEntry(key=" + this.a + ", value=" + this.b + ')';
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ezb(opa opaVar, opa opaVar2) {
        super(opaVar, opaVar2, null);
        opaVar.getClass();
        opaVar2.getClass();
        this.c = cah.d("kotlin.collections.Map.Entry", dhi.c.a, new u9h[0], new gbb(opaVar, opaVar2, (byte) 5));
    }

    @Override // defpackage.ura
    public final Object a(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        entry.getClass();
        return entry.getKey();
    }

    @Override // defpackage.ura
    public final Object b(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        entry.getClass();
        return entry.getValue();
    }

    @Override // defpackage.ura
    public final Object c(Object obj, Object obj2) {
        return new a(obj, obj2);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return this.c;
    }
}
