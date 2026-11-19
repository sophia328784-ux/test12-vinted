package kotlin.reflect.jvm.internal.impl.load.java;

import com.unity3d.ads.metadata.MediationMetaData;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.t1c;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class BuiltinSpecialProperties {
    public static final BuiltinSpecialProperties a = new BuiltinSpecialProperties();
    public static final Map b;
    public static final LinkedHashMap c;
    public static final Set d;
    public static final Set e;

    static {
        FqNameUnsafe fqNameUnsafe = StandardNames.FqNames.k;
        Pair pair = new Pair(fqNameUnsafe.a(Name.f("name")).i(), StandardNames.d);
        Pair pair2 = new Pair(fqNameUnsafe.a(Name.f(MediationMetaData.KEY_ORDINAL)).i(), Name.f(MediationMetaData.KEY_ORDINAL));
        Pair pair3 = new Pair(BuiltinSpecialPropertiesKt.a("size", StandardNames.FqNames.D), Name.f("size"));
        FqName fqName = StandardNames.FqNames.H;
        Map mapE = u1c.e(pair, pair2, pair3, new Pair(BuiltinSpecialPropertiesKt.a("size", fqName), Name.f("size")), new Pair(StandardNames.FqNames.f.a(Name.f("length")).i(), Name.f("length")), new Pair(BuiltinSpecialPropertiesKt.a("keys", fqName), Name.f("keySet")), new Pair(BuiltinSpecialPropertiesKt.a("values", fqName), Name.f("values")), new Pair(BuiltinSpecialPropertiesKt.a("entries", fqName), Name.f("entrySet")), new Pair(BuiltinSpecialPropertiesKt.a("size", StandardNames.FqNames.b0), Name.f("length")), new Pair(BuiltinSpecialPropertiesKt.a("size", StandardNames.FqNames.c0), Name.f("length")), new Pair(BuiltinSpecialPropertiesKt.a("size", StandardNames.FqNames.d0), Name.f("length")));
        b = mapE;
        Set<Map.Entry> setEntrySet = mapE.entrySet();
        ArrayList<Pair> arrayList = new ArrayList(ep3.o(setEntrySet, 10));
        for (Map.Entry entry : setEntrySet) {
            arrayList.add(new Pair(((FqName) entry.getKey()).a.g(), entry.getValue()));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Pair pair4 : arrayList) {
            Name name = (Name) pair4.b;
            Object arrayList2 = linkedHashMap.get(name);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(name, arrayList2);
            }
            ((List) arrayList2).add((Name) pair4.a);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(t1c.a(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), lp3.G((Iterable) entry2.getValue()));
        }
        c = linkedHashMap2;
        Map map = b;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : map.entrySet()) {
            JavaToKotlinClassMap javaToKotlinClassMap = JavaToKotlinClassMap.a;
            FqNameUnsafe fqNameUnsafe2 = ((FqName) entry3.getKey()).b().a;
            javaToKotlinClassMap.getClass();
            ClassId classIdF = JavaToKotlinClassMap.f(fqNameUnsafe2);
            classIdF.getClass();
            linkedHashSet.add(classIdF.a().a((Name) entry3.getValue()));
        }
        Set setKeySet = b.keySet();
        d = setKeySet;
        Set set = setKeySet;
        ArrayList arrayList3 = new ArrayList(ep3.o(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList3.add(((FqName) it.next()).a.g());
        }
        e = lp3.F0(arrayList3);
    }

    private BuiltinSpecialProperties() {
    }
}
