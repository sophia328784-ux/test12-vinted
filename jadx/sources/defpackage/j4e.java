package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class j4e {
    public final List a;
    public final Boolean b;
    public int c;

    public /* synthetic */ j4e(List list, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new ArrayList() : list, (i & 2) != 0 ? null : bool);
    }

    public final Object a(KClass kClass) {
        int i = this.c;
        List list = this.a;
        Object obj = list.get(i);
        if (!kClass.y(obj)) {
            obj = null;
        }
        Object obj2 = obj != null ? obj : null;
        if (obj2 != null && this.c < list.size() - 1) {
            this.c++;
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0031 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:0x0032 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x005b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x005c A[RETURN] */
    public Object b(KClass kClass) {
        kClass.getClass();
        List list = this.a;
        if (list.isEmpty()) {
            return null;
        }
        Boolean bool = this.b;
        if (bool != null) {
            if (bool.equals(Boolean.TRUE)) {
                return a(kClass);
            }
            for (Object obj : list) {
                if (kClass.y(obj)) {
                    if (obj == null) {
                        return null;
                    }
                    return obj;
                }
            }
            obj = null;
            if (obj == null) {
                return null;
            }
            return obj;
        }
        Object objA = a(kClass);
        if (objA != null) {
            return objA;
        }
        for (Object obj2 : list) {
            if (kClass.y(obj2)) {
                if (obj2 == null) {
                    return null;
                }
                return obj2;
            }
        }
        obj2 = null;
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j4e)) {
            return false;
        }
        j4e j4eVar = (j4e) obj;
        return Intrinsics.c(this.a, j4eVar.a) && Intrinsics.c(this.b, j4eVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "DefinitionParameters" + lp3.A0(this.a);
    }

    public j4e(List<Object> list, Boolean bool) {
        list.getClass();
        this.a = list;
        this.b = bool;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public j4e() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
