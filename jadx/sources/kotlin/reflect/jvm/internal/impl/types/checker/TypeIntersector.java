package kotlin.reflect.jvm.internal.impl.types.checker;

import com.mparticle.identity.IdentityHttpResponse;
import defpackage.ep3;
import defpackage.ip3;
import defpackage.lp3;
import defpackage.msj;
import defpackage.muk;
import defpackage.vxc;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.AbstractNullabilityChecker;
import kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttribute;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt;
import kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference;
import kotlin.reflect.jvm.internal.impl.types.TypeAttribute;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class TypeIntersector {
    public static final TypeIntersector a = new TypeIntersector();

    private TypeIntersector() {
    }

    public static ArrayList a(AbstractCollection abstractCollection, Function2 function2) {
        ArrayList<SimpleType> arrayList = new ArrayList(abstractCollection);
        Iterator it = arrayList.iterator();
        it.getClass();
        while (it.hasNext()) {
            SimpleType simpleType = (SimpleType) it.next();
            if (!arrayList.isEmpty()) {
                for (SimpleType simpleType2 : arrayList) {
                    if (simpleType2 != simpleType) {
                        simpleType2.getClass();
                        simpleType.getClass();
                        if (((Boolean) function2.invoke(simpleType2, simpleType)).booleanValue()) {
                            it.remove();
                            break;
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [kotlin.reflect.jvm.internal.impl.types.TypeAttributes] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, kotlin.reflect.jvm.internal.impl.types.TypeAttributes, kotlin.reflect.jvm.internal.impl.util.AbstractArrayMapOwner, kotlin.reflect.jvm.internal.impl.util.AttributeArrayOwner] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v17, types: [kotlin.reflect.jvm.internal.impl.types.SimpleType] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, kotlin.reflect.jvm.internal.impl.types.KotlinType, kotlin.reflect.jvm.internal.impl.types.SimpleType] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    public final SimpleType b(ArrayList arrayList) {
        SimpleType simpleTypeD;
        Set setR;
        arrayList.size();
        ArrayList<SimpleType> arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            SimpleType simpleType = (SimpleType) it.next();
            if (simpleType.H0() instanceof IntersectionTypeConstructor) {
                Collection collectionI = simpleType.H0().i();
                collectionI.getClass();
                Collection<KotlinType> collection = collectionI;
                ArrayList arrayList3 = new ArrayList(ep3.o(collection, 10));
                for (KotlinType kotlinType : collection) {
                    kotlinType.getClass();
                    SimpleType simpleTypeD2 = FlexibleTypesKt.d(kotlinType);
                    if (simpleType.I0()) {
                        simpleTypeD2 = simpleTypeD2.L0(true);
                    }
                    arrayList3.add(simpleTypeD2);
                }
                arrayList2.addAll(arrayList3);
            } else {
                arrayList2.add(simpleType);
            }
        }
        a aVarCombine = a.START;
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            aVarCombine = aVarCombine.combine((UnwrappedType) it2.next());
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (SimpleType simpleTypeO0 : arrayList2) {
            if (aVarCombine == a.NOT_NULL) {
                if (simpleTypeO0 instanceof NewCapturedType) {
                    NewCapturedType newCapturedType = (NewCapturedType) simpleTypeO0;
                    simpleTypeO0 = new NewCapturedType(newCapturedType.b, newCapturedType.c, newCapturedType.d, newCapturedType.e, newCapturedType.f, true);
                }
                simpleTypeO0.getClass();
                SimpleType simpleTypeA = DefinitelyNotNullType.Companion.a(DefinitelyNotNullType.d, simpleTypeO0, false);
                simpleTypeO0 = (simpleTypeA == null && (simpleTypeA = SpecialTypesKt.c(simpleTypeO0)) == null) ? simpleTypeO0.L0(false) : simpleTypeA;
            }
            linkedHashSet.add(simpleTypeO0);
        }
        ArrayList arrayList4 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((SimpleType) it3.next()).G0());
        }
        Iterator it4 = arrayList4.iterator();
        SimpleType simpleType2 = null;
        if (!it4.hasNext()) {
            muk.x("Empty collection can't be reduced.");
            return null;
        }
        ?? next = it4.next();
        while (it4.hasNext()) {
            TypeAttributes typeAttributes = (TypeAttributes) it4.next();
            next = (TypeAttributes) next;
            next.getClass();
            TypeAttributes.Companion companion = TypeAttributes.b;
            typeAttributes.getClass();
            if (!next.isEmpty() || !typeAttributes.isEmpty()) {
                ArrayList arrayList5 = new ArrayList();
                Collection collectionValues = companion.a.values();
                collectionValues.getClass();
                Iterator it5 = collectionValues.iterator();
                while (it5.hasNext()) {
                    int iIntValue = ((Number) it5.next()).intValue();
                    TypeAttribute typeAttribute = (TypeAttribute) next.a.get(iIntValue);
                    TypeAttribute typeAttribute2 = (TypeAttribute) typeAttributes.a.get(iIntValue);
                    AnnotationsTypeAttribute annotationsTypeAttributeC = typeAttribute == null ? typeAttribute2 != null ? typeAttribute2.c(typeAttribute) : null : typeAttribute.c(typeAttribute2);
                    if (annotationsTypeAttributeC != null) {
                        arrayList5.add(annotationsTypeAttributeC);
                    }
                }
                next = TypeAttributes.Companion.a(arrayList5);
            }
        }
        TypeAttributes typeAttributes2 = (TypeAttributes) next;
        if (linkedHashSet.size() == 1) {
            simpleTypeD = (SimpleType) lp3.j0(linkedHashSet);
        } else {
            new msj(linkedHashSet);
            ArrayList arrayListA = a(linkedHashSet, new vxc(2, this, TypeIntersector.class, "isStrictSupertype", "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z", 0, (byte) 19));
            arrayListA.isEmpty();
            IntegerLiteralTypeConstructor.f.getClass();
            IntegerLiteralTypeConstructor.Companion.a aVar = IntegerLiteralTypeConstructor.Companion.a.INTERSECTION_TYPE;
            if (!arrayListA.isEmpty()) {
                Iterator it6 = arrayListA.iterator();
                if (!it6.hasNext()) {
                    muk.x("Empty collection can't be reduced.");
                    return null;
                }
                ?? next2 = it6.next();
                while (it6.hasNext()) {
                    SimpleType simpleType3 = (SimpleType) it6.next();
                    next2 = (SimpleType) next2;
                    IntegerLiteralTypeConstructor.f.getClass();
                    if (next2 != 0 && simpleType3 != null) {
                        TypeConstructor typeConstructorH0 = next2.H0();
                        TypeConstructor typeConstructorH1 = simpleType3.H0();
                        boolean z = typeConstructorH0 instanceof IntegerLiteralTypeConstructor;
                        if (z && (typeConstructorH1 instanceof IntegerLiteralTypeConstructor)) {
                            IntegerLiteralTypeConstructor integerLiteralTypeConstructor = (IntegerLiteralTypeConstructor) typeConstructorH0;
                            Set set = integerLiteralTypeConstructor.c;
                            Set set2 = ((IntegerLiteralTypeConstructor) typeConstructorH1).c;
                            int i = IntegerLiteralTypeConstructor.Companion.WhenMappings.a[aVar.ordinal()];
                            if (i == 1) {
                                setR = lp3.R(set, set2);
                            } else {
                                if (i != 2) {
                                    muk.q();
                                    return null;
                                }
                                Set set3 = set;
                                Set set4 = set2;
                                set3.getClass();
                                set4.getClass();
                                setR = lp3.E0(set3);
                                ip3.s(set4, setR);
                            }
                            IntegerLiteralTypeConstructor integerLiteralTypeConstructor2 = new IntegerLiteralTypeConstructor(integerLiteralTypeConstructor.a, integerLiteralTypeConstructor.b, setR, null);
                            TypeAttributes.b.getClass();
                            TypeAttributes typeAttributes3 = TypeAttributes.c;
                            KotlinTypeFactory kotlinTypeFactory = KotlinTypeFactory.a;
                            typeAttributes3.getClass();
                            next2 = KotlinTypeFactory.g(integerLiteralTypeConstructor2, EmptyList.a, typeAttributes3, false, ErrorUtils.a(ErrorScopeKind.INTEGER_LITERAL_TYPE_SCOPE, true, "unknown integer literal type"));
                        } else if (z) {
                            if (((IntegerLiteralTypeConstructor) typeConstructorH0).c.contains(simpleType3)) {
                                next2 = simpleType3;
                            }
                        } else if (!(typeConstructorH1 instanceof IntegerLiteralTypeConstructor) || !((IntegerLiteralTypeConstructor) typeConstructorH1).c.contains(next2)) {
                        }
                    }
                    next2 = 0;
                }
                simpleType2 = (SimpleType) next2;
            }
            if (simpleType2 != null) {
                simpleTypeD = simpleType2;
            } else {
                NewKotlinTypeChecker.b.getClass();
                ArrayList arrayListA2 = a(arrayListA, new vxc(2, NewKotlinTypeChecker.Companion.b, NewKotlinTypeCheckerImpl.class, "equalTypes", "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z", 0, (byte) 20));
                arrayListA2.isEmpty();
                simpleTypeD = arrayListA2.size() < 2 ? (SimpleType) lp3.j0(arrayListA2) : new IntersectionTypeConstructor(linkedHashSet).d();
            }
        }
        return simpleTypeD.N0(typeAttributes2);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ a[] $VALUES;
        public static final a ACCEPT_NULL;
        public static final a NOT_NULL;
        public static final a START;
        public static final a UNKNOWN;

        private static final /* synthetic */ a[] $values() {
            return new a[]{START, ACCEPT_NULL, UNKNOWN, NOT_NULL};
        }

        static {
            DefaultConstructorMarker defaultConstructorMarker = null;
            START = new c("START", 0, defaultConstructorMarker);
            ACCEPT_NULL = new kotlin.reflect.jvm.internal.impl.types.checker.a("ACCEPT_NULL", 1, defaultConstructorMarker);
            UNKNOWN = new d(IdentityHttpResponse.UNKNOWN, 2, defaultConstructorMarker);
            NOT_NULL = new b("NOT_NULL", 3, defaultConstructorMarker);
            a[] aVarArr$values = $values();
            $VALUES = aVarArr$values;
            $ENTRIES = EnumEntriesKt.a(aVarArr$values);
        }

        public /* synthetic */ a(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i);
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }

        public abstract a combine(UnwrappedType unwrappedType);

        public final a getResultNullability(UnwrappedType unwrappedType) {
            unwrappedType.getClass();
            if (unwrappedType.I0()) {
                return ACCEPT_NULL;
            }
            if ((unwrappedType instanceof DefinitelyNotNullType) && (((DefinitelyNotNullType) unwrappedType).b instanceof StubTypeForBuilderInference)) {
                return NOT_NULL;
            }
            if (unwrappedType instanceof StubTypeForBuilderInference) {
                return UNKNOWN;
            }
            NullabilityChecker.a.getClass();
            AbstractNullabilityChecker abstractNullabilityChecker = AbstractNullabilityChecker.a;
            SimpleClassicTypeSystemContext simpleClassicTypeSystemContext = SimpleClassicTypeSystemContext.a;
            simpleClassicTypeSystemContext.getClass();
            TypeCheckerState typeCheckerStateA = ClassicTypeCheckerStateKt.a(false, simpleClassicTypeSystemContext, null, null, 24);
            SimpleType simpleTypeC = FlexibleTypesKt.c(unwrappedType);
            TypeCheckerState.SupertypesPolicy.LowerIfFlexible lowerIfFlexible = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
            abstractNullabilityChecker.getClass();
            return AbstractNullabilityChecker.a(typeCheckerStateA, simpleTypeC, lowerIfFlexible) ? NOT_NULL : UNKNOWN;
        }

        private a(String str, int i) {
            super(str, i);
        }
    }
}
