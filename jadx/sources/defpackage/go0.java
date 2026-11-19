package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import kotlin.reflect.jvm.internal.impl.protobuf.j;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class go0 extends AbstractSet {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Map b;

    public /* synthetic */ go0(Map map, byte b) {
        this.a = b;
        this.b = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        switch (this.a) {
            case 2:
                Map.Entry entry = (Map.Entry) obj;
                if (contains(entry)) {
                    return false;
                }
                ((j) this.b).f((Comparable) entry.getKey(), entry.getValue());
                return true;
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 1:
                ((cib) map).clear();
                break;
            case 2:
                ((j) map).clear();
                break;
            default:
                super.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        kib kibVarA;
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 1:
                if (obj instanceof Map.Entry) {
                    cib cibVar = (cib) map;
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    kib kibVar = null;
                    if (key != null) {
                        try {
                            kibVarA = cibVar.a(key, false);
                        } catch (ClassCastException unused) {
                            kibVarA = null;
                        }
                    } else {
                        kibVarA = null;
                    }
                    if (kibVarA != null && Objects.equals(kibVarA.h, entry.getValue())) {
                        kibVar = kibVarA;
                    }
                    if (kibVar != null) {
                        return true;
                    }
                    break;
                }
                return false;
            case 2:
                Map.Entry entry2 = (Map.Entry) obj;
                Object obj2 = ((j) map).get(entry2.getKey());
                Object value = entry2.getValue();
                if (obj2 != value) {
                    return obj2 != null && obj2.equals(value);
                }
                return true;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 0:
                return new jo0((mo0) map);
            case 1:
                return new eib((cib) map);
            default:
                return new hxh((j) map);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        kib kibVarA;
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 1:
                cib cibVar = (cib) map;
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                kib kibVar = null;
                if (key != null) {
                    try {
                        kibVarA = cibVar.a(key, false);
                    } catch (ClassCastException unused) {
                        kibVarA = null;
                    }
                    break;
                } else {
                    kibVarA = null;
                }
                if (kibVarA != null && Objects.equals(kibVarA.h, entry.getValue())) {
                    kibVar = kibVarA;
                }
                if (kibVar == null) {
                    return false;
                }
                cibVar.c(kibVar, true);
                return true;
            case 2:
                Map.Entry entry2 = (Map.Entry) obj;
                if (!contains(entry2)) {
                    return false;
                }
                ((j) map).remove(entry2.getKey());
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 0:
                return ((mo0) map).c;
            case 1:
                return ((cib) map).d;
            default:
                return ((j) map).size();
        }
    }
}
