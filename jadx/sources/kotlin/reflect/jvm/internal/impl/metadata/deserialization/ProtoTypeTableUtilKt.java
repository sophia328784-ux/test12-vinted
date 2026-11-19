package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import defpackage.ep3;
import defpackage.muk;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class ProtoTypeTableUtilKt {
    public static final List a(ProtoBuf.Class r2, TypeTable typeTable) {
        r2.getClass();
        typeTable.getClass();
        List arrayList = r2.m;
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        if (arrayList == null) {
            List list = r2.n;
            list.getClass();
            List<Integer> list2 = list;
            arrayList = new ArrayList(ep3.o(list2, 10));
            for (Integer num : list2) {
                num.getClass();
                arrayList.add(typeTable.a(num.intValue()));
            }
        }
        return arrayList;
    }

    public static final List b(ProtoBuf.Function function, TypeTable typeTable) {
        function.getClass();
        typeTable.getClass();
        List arrayList = function.l;
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        if (arrayList == null) {
            List list = function.m;
            list.getClass();
            List<Integer> list2 = list;
            arrayList = new ArrayList(ep3.o(list2, 10));
            for (Integer num : list2) {
                num.getClass();
                arrayList.add(typeTable.a(num.intValue()));
            }
        }
        return arrayList;
    }

    public static final List c(ProtoBuf.Property property, TypeTable typeTable) {
        property.getClass();
        typeTable.getClass();
        List arrayList = property.l;
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        if (arrayList == null) {
            List list = property.m;
            list.getClass();
            List<Integer> list2 = list;
            arrayList = new ArrayList(ep3.o(list2, 10));
            for (Integer num : list2) {
                num.getClass();
                arrayList.add(typeTable.a(num.intValue()));
            }
        }
        return arrayList;
    }

    public static final ProtoBuf.Type d(ProtoBuf.TypeAlias typeAlias, TypeTable typeTable) {
        typeAlias.getClass();
        typeTable.getClass();
        int i = typeAlias.c;
        if ((i & 16) == 16) {
            ProtoBuf.Type type = typeAlias.i;
            type.getClass();
            return type;
        }
        if ((i & 32) == 32) {
            return typeTable.a(typeAlias.j);
        }
        muk.A("No expandedType in ProtoBuf.TypeAlias");
        return null;
    }

    public static final ProtoBuf.Type e(ProtoBuf.Type type, TypeTable typeTable) {
        type.getClass();
        typeTable.getClass();
        int i = type.c;
        if ((i & 256) == 256) {
            return type.m;
        }
        if ((i & 512) == 512) {
            return typeTable.a(type.n);
        }
        return null;
    }

    public static final ProtoBuf.Type f(ProtoBuf.Function function, TypeTable typeTable) {
        function.getClass();
        typeTable.getClass();
        int i = function.c;
        if ((i & 32) == 32) {
            return function.j;
        }
        if ((i & 64) == 64) {
            return typeTable.a(function.k);
        }
        return null;
    }

    public static final ProtoBuf.Type g(ProtoBuf.Property property, TypeTable typeTable) {
        property.getClass();
        typeTable.getClass();
        int i = property.c;
        if ((i & 32) == 32) {
            return property.j;
        }
        if ((i & 64) == 64) {
            return typeTable.a(property.k);
        }
        return null;
    }

    public static final ProtoBuf.Type h(ProtoBuf.Function function, TypeTable typeTable) {
        function.getClass();
        typeTable.getClass();
        int i = function.c;
        if ((i & 8) == 8) {
            ProtoBuf.Type type = function.g;
            type.getClass();
            return type;
        }
        if ((i & 16) == 16) {
            return typeTable.a(function.h);
        }
        muk.A("No returnType in ProtoBuf.Function");
        return null;
    }

    public static final ProtoBuf.Type i(ProtoBuf.Property property, TypeTable typeTable) {
        property.getClass();
        typeTable.getClass();
        int i = property.c;
        if ((i & 8) == 8) {
            ProtoBuf.Type type = property.g;
            type.getClass();
            return type;
        }
        if ((i & 16) == 16) {
            return typeTable.a(property.h);
        }
        muk.A("No returnType in ProtoBuf.Property");
        return null;
    }

    public static final List j(ProtoBuf.Class r2, TypeTable typeTable) {
        r2.getClass();
        typeTable.getClass();
        List arrayList = r2.h;
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        if (arrayList == null) {
            List list = r2.i;
            list.getClass();
            List<Integer> list2 = list;
            arrayList = new ArrayList(ep3.o(list2, 10));
            for (Integer num : list2) {
                num.getClass();
                arrayList.add(typeTable.a(num.intValue()));
            }
        }
        return arrayList;
    }

    public static final ProtoBuf.Type k(ProtoBuf.ValueParameter valueParameter, TypeTable typeTable) {
        valueParameter.getClass();
        typeTable.getClass();
        int i = valueParameter.c;
        if ((i & 4) == 4) {
            ProtoBuf.Type type = valueParameter.f;
            type.getClass();
            return type;
        }
        if ((i & 8) == 8) {
            return typeTable.a(valueParameter.g);
        }
        muk.A("No type in ProtoBuf.ValueParameter");
        return null;
    }

    public static final ProtoBuf.Type l(ProtoBuf.TypeAlias typeAlias, TypeTable typeTable) {
        typeAlias.getClass();
        typeTable.getClass();
        int i = typeAlias.c;
        if ((i & 4) == 4) {
            ProtoBuf.Type type = typeAlias.g;
            type.getClass();
            return type;
        }
        if ((i & 8) == 8) {
            return typeTable.a(typeAlias.h);
        }
        muk.A("No underlyingType in ProtoBuf.TypeAlias");
        return null;
    }

    public static final List m(ProtoBuf.TypeParameter typeParameter, TypeTable typeTable) {
        typeParameter.getClass();
        typeTable.getClass();
        List arrayList = typeParameter.h;
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        if (arrayList == null) {
            List list = typeParameter.i;
            list.getClass();
            List<Integer> list2 = list;
            arrayList = new ArrayList(ep3.o(list2, 10));
            for (Integer num : list2) {
                num.getClass();
                arrayList.add(typeTable.a(num.intValue()));
            }
        }
        return arrayList;
    }
}
