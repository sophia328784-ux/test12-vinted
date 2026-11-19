package kotlin.reflect.jvm.internal.impl.load.java;

import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.dw2;
import defpackage.ep3;
import defpackage.hv7;
import defpackage.lp3;
import defpackage.meh;
import defpackage.t1c;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public class SpecialGenericSignatures {
    public static final Companion a = new Companion(null);
    public static final ArrayList b;
    public static final ArrayList c;
    public static final Map d;
    public static final LinkedHashMap e;
    public static final Set f;
    public static final Set g;
    public static final Companion.NameAndSignature h;
    public static final Map i;
    public static final LinkedHashMap j;
    public static final HashSet k;
    public static final LinkedHashMap l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum SpecialSignatureInfo {
        ONE_COLLECTION_PARAMETER("Ljava/util/Collection<+Ljava/lang/Object;>;", false),
        OBJECT_PARAMETER_NON_GENERIC(null, true),
        OBJECT_PARAMETER_GENERIC("Ljava/lang/Object;", true);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean isObjectReplacedWithTypeParameter;
        private final String valueParametersSignature;

        SpecialSignatureInfo(String str, boolean z) {
            this.valueParametersSignature = str;
            this.isObjectReplacedWithTypeParameter = z;
        }
    }

    static {
        Set<String> setY = kotlin.collections.a.Y(new String[]{"containsAll", "removeAll", "retainAll"});
        ArrayList arrayList = new ArrayList(ep3.o(setY, 10));
        for (String str : setY) {
            Companion companion = a;
            String desc = JvmPrimitiveType.BOOLEAN.getDesc();
            desc.getClass();
            companion.getClass();
            arrayList.add(Companion.c("java/util/Collection", str, "Ljava/util/Collection;", desc));
        }
        b = arrayList;
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((Companion.NameAndSignature) it.next()).e);
        }
        c = arrayList2;
        ArrayList arrayList3 = b;
        ArrayList arrayList4 = new ArrayList(ep3.o(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((Companion.NameAndSignature) it2.next()).b.b());
        }
        SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.a;
        Companion companion2 = a;
        signatureBuildingComponents.getClass();
        JvmPrimitiveType jvmPrimitiveType = JvmPrimitiveType.BOOLEAN;
        String desc2 = jvmPrimitiveType.getDesc();
        desc2.getClass();
        companion2.getClass();
        Companion.NameAndSignature nameAndSignatureC = Companion.c("java/util/Collection", "contains", "Ljava/lang/Object;", desc2);
        TypeSafeBarrierDescription typeSafeBarrierDescription = TypeSafeBarrierDescription.FALSE;
        Pair pair = new Pair(nameAndSignatureC, typeSafeBarrierDescription);
        String desc3 = jvmPrimitiveType.getDesc();
        desc3.getClass();
        Pair pair2 = new Pair(Companion.c("java/util/Collection", "remove", "Ljava/lang/Object;", desc3), typeSafeBarrierDescription);
        String desc4 = jvmPrimitiveType.getDesc();
        desc4.getClass();
        Pair pair3 = new Pair(Companion.c("java/util/Map", "containsKey", "Ljava/lang/Object;", desc4), typeSafeBarrierDescription);
        String desc5 = jvmPrimitiveType.getDesc();
        desc5.getClass();
        Pair pair4 = new Pair(Companion.c("java/util/Map", "containsValue", "Ljava/lang/Object;", desc5), typeSafeBarrierDescription);
        String desc6 = jvmPrimitiveType.getDesc();
        desc6.getClass();
        Pair pair5 = new Pair(Companion.c("java/util/Map", "remove", "Ljava/lang/Object;Ljava/lang/Object;", desc6), typeSafeBarrierDescription);
        Pair pair6 = new Pair(Companion.c("java/util/Map", "getOrDefault", "Ljava/lang/Object;Ljava/lang/Object;", "Ljava/lang/Object;"), TypeSafeBarrierDescription.MAP_GET_OR_DEFAULT);
        Companion.NameAndSignature nameAndSignatureC2 = Companion.c("java/util/Map", "get", "Ljava/lang/Object;", "Ljava/lang/Object;");
        TypeSafeBarrierDescription typeSafeBarrierDescription2 = TypeSafeBarrierDescription.NULL;
        Pair pair7 = new Pair(nameAndSignatureC2, typeSafeBarrierDescription2);
        Pair pair8 = new Pair(Companion.c("java/util/Map", "remove", "Ljava/lang/Object;", "Ljava/lang/Object;"), typeSafeBarrierDescription2);
        JvmPrimitiveType jvmPrimitiveType2 = JvmPrimitiveType.INT;
        String desc7 = jvmPrimitiveType2.getDesc();
        desc7.getClass();
        Companion.NameAndSignature nameAndSignatureC3 = Companion.c("java/util/List", "indexOf", "Ljava/lang/Object;", desc7);
        TypeSafeBarrierDescription typeSafeBarrierDescription3 = TypeSafeBarrierDescription.INDEX;
        Pair pair9 = new Pair(nameAndSignatureC3, typeSafeBarrierDescription3);
        String desc8 = jvmPrimitiveType2.getDesc();
        desc8.getClass();
        Map mapE = u1c.e(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, new Pair(Companion.c("java/util/List", "lastIndexOf", "Ljava/lang/Object;", desc8), typeSafeBarrierDescription3));
        d = mapE;
        LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(mapE.size()));
        for (Map.Entry entry : mapE.entrySet()) {
            linkedHashMap.put(((Companion.NameAndSignature) entry.getKey()).e, entry.getValue());
        }
        e = linkedHashMap;
        LinkedHashSet linkedHashSetH = meh.h(d.keySet(), b);
        ArrayList arrayList5 = new ArrayList(ep3.o(linkedHashSetH, 10));
        Iterator it3 = linkedHashSetH.iterator();
        while (it3.hasNext()) {
            arrayList5.add(((Companion.NameAndSignature) it3.next()).b);
        }
        f = lp3.F0(arrayList5);
        ArrayList arrayList6 = new ArrayList(ep3.o(linkedHashSetH, 10));
        Iterator it4 = linkedHashSetH.iterator();
        while (it4.hasNext()) {
            arrayList6.add(((Companion.NameAndSignature) it4.next()).e);
        }
        g = lp3.F0(arrayList6);
        Companion companion3 = a;
        JvmPrimitiveType jvmPrimitiveType3 = JvmPrimitiveType.INT;
        String desc9 = jvmPrimitiveType3.getDesc();
        desc9.getClass();
        companion3.getClass();
        Companion.NameAndSignature nameAndSignatureC4 = Companion.c("java/util/List", "removeAt", desc9, "Ljava/lang/Object;");
        h = nameAndSignatureC4;
        SignatureBuildingComponents.a.getClass();
        String desc10 = JvmPrimitiveType.BYTE.getDesc();
        desc10.getClass();
        Pair pair10 = new Pair(Companion.c("java/lang/Number", "toByte", "", desc10), Name.f("byteValue"));
        String desc11 = JvmPrimitiveType.SHORT.getDesc();
        desc11.getClass();
        Pair pair11 = new Pair(Companion.c("java/lang/Number", "toShort", "", desc11), Name.f("shortValue"));
        String desc12 = jvmPrimitiveType3.getDesc();
        desc12.getClass();
        Pair pair12 = new Pair(Companion.c("java/lang/Number", "toInt", "", desc12), Name.f("intValue"));
        String desc13 = JvmPrimitiveType.LONG.getDesc();
        desc13.getClass();
        Pair pair13 = new Pair(Companion.c("java/lang/Number", "toLong", "", desc13), Name.f("longValue"));
        String desc14 = JvmPrimitiveType.FLOAT.getDesc();
        desc14.getClass();
        Pair pair14 = new Pair(Companion.c("java/lang/Number", "toFloat", "", desc14), Name.f("floatValue"));
        String desc15 = JvmPrimitiveType.DOUBLE.getDesc();
        desc15.getClass();
        Pair pair15 = new Pair(Companion.c("java/lang/Number", "toDouble", "", desc15), Name.f("doubleValue"));
        Pair pair16 = new Pair(nameAndSignatureC4, Name.f("remove"));
        String desc16 = jvmPrimitiveType3.getDesc();
        desc16.getClass();
        String desc17 = JvmPrimitiveType.CHAR.getDesc();
        desc17.getClass();
        Map mapE2 = u1c.e(pair10, pair11, pair12, pair13, pair14, pair15, pair16, new Pair(Companion.c("java/lang/CharSequence", "get", desc16, desc17), Name.f("charAt")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicInteger", "load", "", "I"), Name.f("get")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicInteger", PlaceTypes.STORE, "I", "V"), Name.f("set")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicInteger", "exchange", "I", "I"), Name.f("getAndSet")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicInteger", "fetchAndAdd", "I", "I"), Name.f("getAndAdd")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicInteger", "addAndFetch", "I", "I"), Name.f("addAndGet")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicLong", "load", "", "J"), Name.f("get")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicLong", PlaceTypes.STORE, "J", "V"), Name.f("set")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicLong", "exchange", "J", "J"), Name.f("getAndSet")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicLong", "fetchAndAdd", "J", "J"), Name.f("getAndAdd")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicLong", "addAndFetch", "J", "J"), Name.f("addAndGet")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicBoolean", "load", "", "Z"), Name.f("get")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicBoolean", PlaceTypes.STORE, "Z", "V"), Name.f("set")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicBoolean", "exchange", "Z", "Z"), Name.f("getAndSet")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicReference", "load", "", "Ljava/lang/Object;"), Name.f("get")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicReference", PlaceTypes.STORE, "Ljava/lang/Object;", "V"), Name.f("set")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicReference", "exchange", "Ljava/lang/Object;", "Ljava/lang/Object;"), Name.f("getAndSet")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicIntegerArray", "loadAt", "I", "I"), Name.f("get")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicIntegerArray", "storeAt", "II", "V"), Name.f("set")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicIntegerArray", "exchangeAt", "II", "I"), Name.f("getAndSet")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicIntegerArray", "compareAndSetAt", "III", "Z"), Name.f("compareAndSet")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicIntegerArray", "fetchAndAddAt", "II", "I"), Name.f("getAndAdd")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicIntegerArray", "addAndFetchAt", "II", "I"), Name.f("addAndGet")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicLongArray", "loadAt", "I", "J"), Name.f("get")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicLongArray", "storeAt", "IJ", "V"), Name.f("set")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicLongArray", "exchangeAt", "IJ", "J"), Name.f("getAndSet")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicLongArray", "compareAndSetAt", "IJJ", "Z"), Name.f("compareAndSet")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicLongArray", "fetchAndAddAt", "IJ", "J"), Name.f("getAndAdd")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicLongArray", "addAndFetchAt", "IJ", "J"), Name.f("addAndGet")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicReferenceArray", "loadAt", "I", "Ljava/lang/Object;"), Name.f("get")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicReferenceArray", "storeAt", "ILjava/lang/Object;", "V"), Name.f("set")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicReferenceArray", "exchangeAt", "ILjava/lang/Object;", "Ljava/lang/Object;"), Name.f("getAndSet")), new Pair(Companion.c("java/util/concurrent/atomic/AtomicReferenceArray", "compareAndSetAt", "ILjava/lang/Object;Ljava/lang/Object;", "Z"), Name.f("compareAndSet")));
        i = mapE2;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(t1c.a(mapE2.size()));
        for (Map.Entry entry2 : mapE2.entrySet()) {
            linkedHashMap2.put(((Companion.NameAndSignature) entry2.getKey()).e, entry2.getValue());
        }
        j = linkedHashMap2;
        Map map = i;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : map.entrySet()) {
            Companion.NameAndSignature nameAndSignature = (Companion.NameAndSignature) entry3.getKey();
            Name name = (Name) entry3.getValue();
            String str2 = nameAndSignature.a;
            String str3 = nameAndSignature.c;
            String str4 = nameAndSignature.d;
            name.getClass();
            linkedHashSet.add(new Companion.NameAndSignature(str2, name, str3, str4).e);
        }
        Set setKeySet = i.keySet();
        HashSet hashSet = new HashSet();
        Iterator it5 = setKeySet.iterator();
        while (it5.hasNext()) {
            hashSet.add(((Companion.NameAndSignature) it5.next()).b);
        }
        k = hashSet;
        Set<Map.Entry> setEntrySet = i.entrySet();
        ArrayList<Pair> arrayList7 = new ArrayList(ep3.o(setEntrySet, 10));
        for (Map.Entry entry4 : setEntrySet) {
            arrayList7.add(new Pair(((Companion.NameAndSignature) entry4.getKey()).b, entry4.getValue()));
        }
        int iA = t1c.a(ep3.o(arrayList7, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iA);
        for (Pair pair17 : arrayList7) {
            linkedHashMap3.put((Name) pair17.b, (Name) pair17.a);
        }
        l = linkedHashMap3;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class NameAndSignature {
            public final String a;
            public final Name b;
            public final String c;
            public final String d;
            public final String e;

            public NameAndSignature(String str, Name name, String str2, String str3) {
                str.getClass();
                name.getClass();
                str2.getClass();
                str3.getClass();
                this.a = str;
                this.b = name;
                this.c = str2;
                this.d = str3;
                SignatureBuildingComponents.a.getClass();
                this.e = SignatureBuildingComponents.e(str, name + '(' + str2 + ')' + str3);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof NameAndSignature)) {
                    return false;
                }
                NameAndSignature nameAndSignature = (NameAndSignature) obj;
                return this.a.equals(nameAndSignature.a) && this.b.equals(nameAndSignature.b) && this.c.equals(nameAndSignature.c) && this.d.equals(nameAndSignature.d);
            }

            public final int hashCode() {
                return this.d.hashCode() + hv7.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("NameAndSignature(classInternalName=");
                sb.append(this.a);
                sb.append(", name=");
                sb.append(this.b);
                sb.append(", parameters=");
                sb.append(this.c);
                sb.append(", returnType=");
                return dw2.a(sb, this.d, ')');
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Name a(Name name) {
            return (Name) SpecialGenericSignatures.l.get(name);
        }

        public static boolean b(Name name) {
            return SpecialGenericSignatures.k.contains(name);
        }

        public static NameAndSignature c(String str, String str2, String str3, String str4) {
            return new NameAndSignature(str, Name.f(str2), str3, str4);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class TypeSafeBarrierDescription {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ TypeSafeBarrierDescription[] $VALUES;
        public static final TypeSafeBarrierDescription MAP_GET_OR_DEFAULT;
        private final Object defaultValue;
        public static final TypeSafeBarrierDescription NULL = new TypeSafeBarrierDescription("NULL", 0, null);
        public static final TypeSafeBarrierDescription INDEX = new TypeSafeBarrierDescription("INDEX", 1, -1);
        public static final TypeSafeBarrierDescription FALSE = new TypeSafeBarrierDescription("FALSE", 2, Boolean.FALSE);

        private static final /* synthetic */ TypeSafeBarrierDescription[] $values() {
            return new TypeSafeBarrierDescription[]{NULL, INDEX, FALSE, MAP_GET_OR_DEFAULT};
        }

        static {
            DefaultConstructorMarker defaultConstructorMarker = null;
            MAP_GET_OR_DEFAULT = new a("MAP_GET_OR_DEFAULT", 3, defaultConstructorMarker, defaultConstructorMarker);
            TypeSafeBarrierDescription[] typeSafeBarrierDescriptionArr$values = $values();
            $VALUES = typeSafeBarrierDescriptionArr$values;
            $ENTRIES = EnumEntriesKt.a(typeSafeBarrierDescriptionArr$values);
        }

        private TypeSafeBarrierDescription(String str, int i, Object obj) {
            super(str, i);
            this.defaultValue = obj;
        }

        public static TypeSafeBarrierDescription valueOf(String str) {
            return (TypeSafeBarrierDescription) Enum.valueOf(TypeSafeBarrierDescription.class, str);
        }

        public static TypeSafeBarrierDescription[] values() {
            return (TypeSafeBarrierDescription[]) $VALUES.clone();
        }

        public /* synthetic */ TypeSafeBarrierDescription(String str, int i, Object obj, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i, obj);
        }
    }
}
