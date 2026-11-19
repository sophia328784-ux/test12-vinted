package kotlin.reflect.jvm.internal;

import defpackage.dt3;
import defpackage.ep3;
import defpackage.et3;
import defpackage.gv;
import defpackage.lp3;
import defpackage.muk;
import defpackage.sf7;
import defpackage.t1c;
import defpackage.tf7;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.a;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KFunction;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVisibility;
import kotlin.reflect.full.KClassifiers;
import kotlin.reflect.jvm.ReflectJvmMapping;
import kotlin.reflect.jvm.internal.impl.km.ClassKind;
import kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities;
import kotlin.reflect.jvm.internal.types.AbstractKType;
import kotlin.reflect.jvm.internal.types.KTypeSubstitutor;
import kotlin.reflect.jvm.internal.types.MutableCollectionKClass;
import kotlin.reflect.jvm.internal.types.ReflectTypeSystemContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aZ\u0010\b\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u0006H\u0082\b¢\u0006\u0004\b\b\u0010\t*8\b\u0002\u0010\u000e\"\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\r0\n2\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\r0\n*8\b\u0002\u0010\u000f\"\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\r0\u00032\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\r0\u0003*8\b\u0002\u0010\u0011\"\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\r0\u00032\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\r0\u0003¨\u0006\u0012"}, d2 = {"K", "", "V", "", "key", "value", "Lkotlin/Function2;", "remappingFunction", "mergeWith", "(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "", "Lkotlin/reflect/jvm/internal/EquatableCallableSignature;", "Lkotlin/reflect/jvm/internal/EqualityMode$JavaSignature;", "Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "MembersJavaSignatureMap", "MutableMembersJavaSignatureMap", "Lkotlin/reflect/jvm/internal/EqualityMode$KotlinSignature;", "MutableMembersKotlinSignatureMap", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FakeOverridesKt {
    public static final dt3 a = et3.a(sf7.a, tf7.a);

    public static final KType a(String str, KType kType) {
        ReflectTypeSystemContext reflectTypeSystemContext = ReflectTypeSystemContext.a;
        AbstractKType abstractKType = kType instanceof AbstractKType ? (AbstractKType) kType : null;
        if (abstractKType != null && reflectTypeSystemContext.p(abstractKType)) {
            return kType;
        }
        KClassifier b = kType.getA();
        if (b != null) {
            List<KTypeProjection> c = kType.getB();
            ArrayList arrayList = new ArrayList(ep3.o(c, 10));
            for (KTypeProjection kTypeProjection : c) {
                KType kType2 = kTypeProjection.b;
                arrayList.add(new KTypeProjection(kTypeProjection.a, kType2 != null ? a(str, kType2) : null));
            }
            return KClassifiers.b(b, arrayList, false, kType.getE());
        }
        StringBuilder sb = new StringBuilder("Non-denotable parameter types are not possible. Some parameter types appear non-denotable for type '");
        sb.append(kType);
        KClass kClassC = Reflection.a.c(kType.getClass());
        sb.append("' (");
        sb.append(kClassC);
        sb.append(") which belongs to member '");
        sb.append(str);
        sb.append('\'');
        throw new IllegalStateException(sb.toString().toString());
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 8221. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static final kotlin.reflect.jvm.internal.FakeOverrideMembers b(kotlin.reflect.jvm.internal.KClassImpl r26) {
        /*
            Method dump skipped, instruction units count: 822
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.FakeOverridesKt.b(kotlin.reflect.jvm.internal.KClassImpl):kotlin.reflect.jvm.internal.FakeOverrideMembers");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ArrayList c(KClassImpl kClassImpl) {
        HashMap map;
        Field fieldA;
        Class<?> declaringClass;
        kClassImpl.getClass();
        ReflectProperties.LazySoftVal lazySoftVal = ((KClassImpl.Data) kClassImpl.d.getA()).w;
        KProperty kProperty = KClassImpl.Data.y[18];
        Object objInvoke = lazySoftVal.invoke();
        objInvoke.getClass();
        FakeOverrideMembers fakeOverrideMembers = (FakeOverrideMembers) objInvoke;
        Map map2 = fakeOverrideMembers.a;
        boolean z = JvmClassMappingKt.b(kClassImpl).getAnnotation(Metadata.class) != null;
        boolean z2 = fakeOverrideMembers.b && kClassImpl.W() != ClassKind.ENUM_CLASS && z;
        boolean z3 = fakeOverrideMembers.c || z2;
        if (z3) {
            int size = map2.size();
            map = new HashMap(size >= 3 ? (size / 3) + size + 1 : 3);
            for (Map.Entry entry : map2.entrySet()) {
                DescriptorKCallable descriptorKCallable = (DescriptorKCallable) entry.getValue();
                if (!z2 || !f(descriptorKCallable)) {
                    if (!Intrinsics.c(descriptorKCallable.F().getVisibility(), JavaDescriptorVisibilities.a) || Intrinsics.c(descriptorKCallable.getB().getC().getPackage(), JvmClassMappingKt.b(kClassImpl).getPackage())) {
                        map.put(entry.getKey(), entry.getValue());
                    }
                }
            }
        } else {
            if (z3) {
                muk.q();
                return null;
            }
            map = new HashMap(map2);
        }
        HashMap map3 = new HashMap();
        for (DescriptorKCallable descriptorKCallable2 : d(kClassImpl)) {
            if (f(descriptorKCallable2) && kClassImpl.W() == ClassKind.INTERFACE && (!(descriptorKCallable2 instanceof KProperty) || (fieldA = ReflectJvmMapping.a((KProperty) descriptorKCallable2)) == null || (declaringClass = fieldA.getDeclaringClass()) == null || declaringClass.getAnnotation(Metadata.class) != null)) {
                if (z) {
                    throw new IllegalStateException(("Kotlin doesn't have statics. '" + descriptorKCallable2.getI() + "' appears to be declared static member in '" + kClassImpl.A() + '\'').toString());
                }
                map.put(i(descriptorKCallable2, EqualityMode.JavaSignature.a), descriptorKCallable2);
            } else if (descriptorKCallable2.getVisibility() == KVisibility.PRIVATE) {
                if (z) {
                    map3.put(i(descriptorKCallable2, EqualityMode.KotlinSignature.a), descriptorKCallable2);
                } else {
                    map.put(i(descriptorKCallable2, EqualityMode.JavaSignature.a), descriptorKCallable2);
                }
            }
        }
        Collection collectionValues = map.values();
        collectionValues.getClass();
        return lp3.g0(map3.values(), collectionValues);
    }

    public static final Collection d(KClassImpl kClassImpl) {
        ReflectProperties.LazySoftVal lazySoftVal = ((KClassImpl.Data) kClassImpl.d.getA()).u;
        KProperty kProperty = KClassImpl.Data.y[16];
        Object objInvoke = lazySoftVal.invoke();
        objInvoke.getClass();
        return (Collection) objInvoke;
    }

    public static final FakeOverrideMembers e(KClass kClass) {
        if (kClass instanceof KClassImpl) {
            ReflectProperties.LazySoftVal lazySoftVal = ((KClassImpl.Data) ((KClassImpl) kClass).d.getA()).w;
            KProperty kProperty = KClassImpl.Data.y[18];
            Object objInvoke = lazySoftVal.invoke();
            objInvoke.getClass();
            return (FakeOverrideMembers) objInvoke;
        }
        if (kClass instanceof MutableCollectionKClass) {
            return e(((MutableCollectionKClass) kClass).a);
        }
        gv.k(Reflection.a.c(kClass.getClass()), "Unknown type ");
        return null;
    }

    public static final boolean f(DescriptorKCallable descriptorKCallable) {
        descriptorKCallable.getClass();
        return UtilKt.g(descriptorKCallable) == null;
    }

    public static final void g(Object obj) {
        obj.getClass();
        throw new IllegalStateException(("Star projection in top level type is not possible. Star projection appeared in the following container: '" + obj + '\'').toString());
    }

    public static final KTypeSubstitutor h(List list, List list2) {
        if (list.size() != list2.size()) {
            return null;
        }
        if (list2.isEmpty() || list.isEmpty()) {
            KTypeSubstitutor.b.getClass();
            return KTypeSubstitutor.c;
        }
        ArrayList<Pair> arrayListI0 = lp3.I0(list, list2);
        int iA = t1c.a(ep3.o(arrayListI0, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Pair pair : arrayListI0) {
            KTypeParameter kTypeParameter = (KTypeParameter) pair.a;
            KTypeParameter kTypeParameter2 = (KTypeParameter) pair.b;
            KTypeProjection.Companion companion = KTypeProjection.c;
            AbstractKType abstractKTypeC = KClassifiers.c(kTypeParameter2, null, 7);
            companion.getClass();
            Pair pair2 = new Pair(kTypeParameter, KTypeProjection.Companion.a(abstractKTypeC));
            linkedHashMap.put(pair2.a, pair2.b);
        }
        return new KTypeSubstitutor(linkedHashMap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final EquatableCallableSignature i(DescriptorKCallable descriptorKCallable, EqualityMode equalityMode) {
        SignatureKind signatureKind;
        Field fieldA;
        Class<?> declaringClass;
        List parameters = descriptorKCallable.getParameters();
        ArrayList arrayList = new ArrayList();
        for (Object obj : parameters) {
            if (((KParameter) obj).getD() != KParameter.Kind.INSTANCE) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((KParameter) it.next()).getType());
        }
        boolean z = descriptorKCallable instanceof KProperty;
        if (z && (fieldA = ReflectJvmMapping.a((KProperty) descriptorKCallable)) != null && (declaringClass = fieldA.getDeclaringClass()) != null && declaringClass.getAnnotation(Metadata.class) == null) {
            signatureKind = SignatureKind.FIELD_IN_JAVA_CLASS;
        } else if (z) {
            signatureKind = SignatureKind.PROPERTY;
        } else {
            if (!(descriptorKCallable instanceof KFunction)) {
                gv.k(Reflection.a.c(descriptorKCallable.getClass()), "Unknown kind for ");
                return null;
            }
            signatureKind = SignatureKind.FUNCTION;
        }
        SignatureKind signatureKind2 = signatureKind;
        KFunction kFunction = descriptorKCallable instanceof KFunction ? (KFunction) descriptorKCallable : null;
        Method methodB = kFunction != null ? ReflectJvmMapping.b(kFunction) : null;
        Type[] genericParameterTypes = methodB != null ? methodB.getGenericParameterTypes() : null;
        if (genericParameterTypes == null) {
            genericParameterTypes = new Type[0];
        }
        List listW = a.W(genericParameterTypes);
        Class<?>[] parameterTypes = methodB != null ? methodB.getParameterTypes() : null;
        if (parameterTypes == null) {
            parameterTypes = new Class[0];
        }
        return new EquatableCallableSignature(signatureKind2, descriptorKCallable.getI(), methodB != null ? methodB.getName() : null, descriptorKCallable.getTypeParameters(), arrayList2, a.W(parameterTypes), listW, f(descriptorKCallable), equalityMode);
    }
}
