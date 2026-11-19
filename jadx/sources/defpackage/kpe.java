package defpackage;

import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kpe {
    public static final u9h[] a = new u9h[0];

    public static final Set a(u9h u9hVar) {
        u9hVar.getClass();
        if (u9hVar instanceof ct2) {
            return ((ct2) u9hVar).a();
        }
        HashSet hashSet = new HashSet(u9hVar.e());
        int iE = u9hVar.e();
        for (int i = 0; i < iE; i++) {
            hashSet.add(u9hVar.f(i));
        }
        return hashSet;
    }

    public static final u9h[] b(List list) {
        u9h[] u9hVarArr;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            list = null;
        }
        return (list == null || (u9hVarArr = (u9h[]) list.toArray(new u9h[0])) == null) ? a : u9hVarArr;
    }

    public static final KClass c(KType kType) {
        kType.getClass();
        KClassifier b = kType.getB();
        if (b instanceof KClass) {
            return (KClass) b;
        }
        if (!(b instanceof KTypeParameter)) {
            g57.r(b, "Only KClass supported as classifier, got ");
            return null;
        }
        throw new IllegalArgumentException("Captured type parameter " + b + " from generic non-reified function. Such functionality cannot be supported because " + b + " is erased, either specify serializer explicitly or make calling function inline with reified " + b + '.');
    }

    public static final String d(KClass kClass) {
        kClass.getClass();
        String strA = kClass.A();
        if (strA == null) {
            strA = "<local class name not available>";
        }
        return b2.a("Serializer for class '", strA, "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n");
    }
}
