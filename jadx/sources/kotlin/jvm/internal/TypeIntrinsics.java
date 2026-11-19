package kotlin.jvm.internal;

import defpackage.b2;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Function;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function10;
import kotlin.jvm.functions.Function11;
import kotlin.jvm.functions.Function12;
import kotlin.jvm.functions.Function13;
import kotlin.jvm.functions.Function14;
import kotlin.jvm.functions.Function15;
import kotlin.jvm.functions.Function16;
import kotlin.jvm.functions.Function17;
import kotlin.jvm.functions.Function18;
import kotlin.jvm.functions.Function19;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function20;
import kotlin.jvm.functions.Function21;
import kotlin.jvm.functions.Function22;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;
import kotlin.jvm.functions.Function9;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.jvm.internal.markers.KMutableCollection;
import kotlin.jvm.internal.markers.KMutableList;
import kotlin.jvm.internal.markers.KMutableMap;
import kotlin.jvm.internal.markers.KMutableSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class TypeIntrinsics {
    public static Collection a(Object obj) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableCollection)) {
            i(obj, "kotlin.collections.MutableCollection");
            throw null;
        }
        try {
            return (Collection) obj;
        } catch (ClassCastException e) {
            Intrinsics.f(e, TypeIntrinsics.class.getName());
            throw e;
        }
    }

    public static List b(Object obj) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableList)) {
            i(obj, "kotlin.collections.MutableList");
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e) {
            Intrinsics.f(e, TypeIntrinsics.class.getName());
            throw e;
        }
    }

    public static Map c(Object obj) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableMap)) {
            i(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e) {
            Intrinsics.f(e, TypeIntrinsics.class.getName());
            throw e;
        }
    }

    public static Set d(Object obj) {
        if ((obj instanceof KMappedMarker) && !(obj instanceof KMutableSet)) {
            i(obj, "kotlin.collections.MutableSet");
            throw null;
        }
        try {
            return (Set) obj;
        } catch (ClassCastException e) {
            Intrinsics.f(e, TypeIntrinsics.class.getName());
            throw e;
        }
    }

    public static void e(int i, Object obj) {
        if (obj == null || f(i, obj)) {
            return;
        }
        i(obj, "kotlin.jvm.functions.Function" + i);
        throw null;
    }

    public static boolean f(int i, Object obj) {
        int arity;
        if (obj instanceof Function) {
            if (obj instanceof FunctionBase) {
                arity = ((FunctionBase) obj).getArity();
            } else if (obj instanceof Function0) {
                arity = 0;
            } else if (obj instanceof Function1) {
                arity = 1;
            } else if (obj instanceof Function2) {
                arity = 2;
            } else if (obj instanceof Function3) {
                arity = 3;
            } else if (obj instanceof Function4) {
                arity = 4;
            } else if (obj instanceof Function5) {
                arity = 5;
            } else if (obj instanceof Function6) {
                arity = 6;
            } else if (obj instanceof Function7) {
                arity = 7;
            } else if (obj instanceof Function8) {
                arity = 8;
            } else if (obj instanceof Function9) {
                arity = 9;
            } else if (obj instanceof Function10) {
                arity = 10;
            } else if (obj instanceof Function11) {
                arity = 11;
            } else if (obj instanceof Function12) {
                arity = 12;
            } else if (obj instanceof Function13) {
                arity = 13;
            } else if (obj instanceof Function14) {
                arity = 14;
            } else if (obj instanceof Function15) {
                arity = 15;
            } else if (obj instanceof Function16) {
                arity = 16;
            } else if (obj instanceof Function17) {
                arity = 17;
            } else if (obj instanceof Function18) {
                arity = 18;
            } else if (obj instanceof Function19) {
                arity = 19;
            } else if (obj instanceof Function20) {
                arity = 20;
            } else if (obj instanceof Function21) {
                arity = 21;
            } else {
                arity = obj instanceof Function22 ? 22 : -1;
            }
            if (arity == i) {
                return true;
            }
        }
        return false;
    }

    public static boolean g(Map map) {
        if (map instanceof Map) {
            return !(map instanceof KMappedMarker) || (map instanceof KMutableMap);
        }
        return false;
    }

    public static boolean h(Object obj) {
        if (obj instanceof Map.Entry) {
            return !(obj instanceof KMappedMarker) || (obj instanceof KMutableMap.Entry);
        }
        return false;
    }

    public static void i(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(b2.a(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str));
        Intrinsics.f(classCastException, TypeIntrinsics.class.getName());
        throw classCastException;
    }
}
