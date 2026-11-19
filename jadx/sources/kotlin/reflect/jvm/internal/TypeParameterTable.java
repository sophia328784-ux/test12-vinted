package kotlin.reflect.jvm.internal;

import defpackage.cp3;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.mo6;
import defpackage.t1c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.collections.IndexedValue;
import kotlin.collections.IndexingIterable;
import kotlin.collections.IndexingIterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.jvm.internal.impl.km.Attributes;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmTypeParameter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lkotlin/reflect/jvm/internal/TypeParameterTable;", "", "Companion", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TypeParameterTable {
    public static final Companion d = new Companion(null);
    public static final TypeParameterTable e;
    public final List a;
    public final Map b;
    public final TypeParameterTable c;

    static {
        EmptyList emptyList = EmptyList.a;
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        e = new TypeParameterTable(emptyList, mo6Var, null);
    }

    public TypeParameterTable(List list, Map map, TypeParameterTable typeParameterTable) {
        this.a = list;
        this.b = map;
        this.c = typeParameterTable;
    }

    public final KTypeParameter a(int i) {
        KTypeParameter kTypeParameter = (KTypeParameter) this.b.get(Integer.valueOf(i));
        if (kTypeParameter != null) {
            return kTypeParameter;
        }
        TypeParameterTable typeParameterTable = this.c;
        if (typeParameterTable != null) {
            return typeParameterTable.a(i);
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;", "", "<init>", "()V", "Lkotlin/reflect/jvm/internal/TypeParameterTable;", "EMPTY", "Lkotlin/reflect/jvm/internal/TypeParameterTable;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v0, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r5v1 */
        /* JADX WARN: Type inference failed for: r5v3, types: [java.util.List] */
        public static TypeParameterTable a(List list, TypeParameterTable typeParameterTable, KTypeParameterOwnerImpl kTypeParameterOwnerImpl, ClassLoader classLoader) {
            list.getClass();
            kTypeParameterOwnerImpl.getClass();
            List<KmTypeParameter> list2 = list;
            ArrayList<KTypeParameterImpl> arrayList = new ArrayList(ep3.o(list2, 10));
            for (KmTypeParameter kmTypeParameter : list2) {
                arrayList.add(new KTypeParameterImpl(kTypeParameterOwnerImpl, kmTypeParameter.b, ConvertFromMetadataKt.g(kmTypeParameter.d), Attributes.D.a(kmTypeParameter, Attributes.a[52])));
            }
            IndexingIterable indexingIterableH0 = lp3.H0(list2);
            int iA = t1c.a(ep3.o(indexingIterableH0, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            Iterator it = indexingIterableH0.iterator();
            while (true) {
                IndexingIterator indexingIterator = (IndexingIterator) it;
                if (!indexingIterator.a.hasNext()) {
                    break;
                }
                IndexedValue indexedValue = (IndexedValue) indexingIterator.next();
                Pair pair = new Pair(Integer.valueOf(((KmTypeParameter) indexedValue.b).c), arrayList.get(indexedValue.a));
                linkedHashMap.put(pair.a, pair.b);
            }
            TypeParameterTable typeParameterTable2 = new TypeParameterTable(arrayList, linkedHashMap, typeParameterTable, null);
            int i = 0;
            for (KTypeParameterImpl kTypeParameterImpl : arrayList) {
                int i2 = i + 1;
                ArrayList arrayList2 = ((KmTypeParameter) list.get(i)).e;
                ?? arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(ConvertFromMetadataKt.f((KmType) it2.next(), classLoader, typeParameterTable2, null));
                }
                if (arrayList3.isEmpty()) {
                    StandardKTypes.a.getClass();
                    arrayList3 = cp3.c(StandardKTypes.c);
                }
                kTypeParameterImpl.getClass();
                kTypeParameterImpl.f = (List) arrayList3;
                i = i2;
            }
            return typeParameterTable2;
        }

        private Companion() {
        }
    }

    public /* synthetic */ TypeParameterTable(List list, Map map, TypeParameterTable typeParameterTable, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, map, typeParameterTable);
    }
}
