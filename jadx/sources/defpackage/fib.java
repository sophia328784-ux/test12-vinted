package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class fib extends AbstractSet {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lib b;

    public /* synthetic */ fib(lib libVar, byte b) {
        this.a = b;
        this.b = libVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        byte b = this.a;
        lib libVar = this.b;
        switch (b) {
            case 0:
                libVar.clear();
                break;
            default:
                libVar.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        jib jibVarA;
        Object obj2;
        Object value;
        byte b = this.a;
        lib libVar = this.b;
        switch (b) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                jib jibVar = null;
                if (key != null) {
                    try {
                        jibVarA = libVar.a(key, false);
                    } catch (ClassCastException unused) {
                        jibVarA = null;
                    }
                    break;
                } else {
                    jibVarA = null;
                }
                if (jibVarA != null && ((obj2 = jibVarA.h) == (value = entry.getValue()) || (obj2 != null && obj2.equals(value)))) {
                    jibVar = jibVarA;
                }
                return jibVar != null;
            default:
                return libVar.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        lib libVar = this.b;
        switch (b) {
            case 0:
                return new dib(libVar, (byte) 0);
            default:
                return new dib(libVar, (byte) 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        jib jibVarA;
        Object obj2;
        Object value;
        byte b = this.a;
        jib jibVarA2 = null;
        lib libVar = this.b;
        switch (b) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                if (key != null) {
                    try {
                        jibVarA = libVar.a(key, false);
                    } catch (ClassCastException unused) {
                        jibVarA = null;
                    }
                    break;
                } else {
                    jibVarA = null;
                }
                if (jibVarA != null && ((obj2 = jibVarA.h) == (value = entry.getValue()) || (obj2 != null && obj2.equals(value)))) {
                    jibVarA2 = jibVarA;
                }
                if (jibVarA2 == null) {
                    return false;
                }
                libVar.c(jibVarA2, true);
                return true;
            default:
                if (obj != null) {
                    try {
                        jibVarA2 = libVar.a(obj, false);
                        break;
                    } catch (ClassCastException unused2) {
                    }
                }
                if (jibVarA2 != null) {
                    libVar.c(jibVarA2, true);
                }
                return jibVarA2 != null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        byte b = this.a;
        lib libVar = this.b;
        switch (b) {
            case 0:
                break;
        }
        return libVar.d;
    }
}
