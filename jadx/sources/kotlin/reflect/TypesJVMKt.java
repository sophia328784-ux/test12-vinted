package kotlin.reflect;

import com.applovin.shadow.okhttp3.HttpUrl;
import defpackage.df8;
import defpackage.e4e;
import defpackage.ep3;
import defpackage.g57;
import defpackage.lhd;
import defpackage.lp3;
import defpackage.mhh;
import defpackage.muk;
import defpackage.n9h;
import defpackage.rgi;
import defpackage.ruj;
import defpackage.s9h;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.KTypeBase;
import kotlin.jvm.internal.KTypeParameterBase;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 2, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class TypesJVMKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                iArr[KVariance.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KVariance.INVARIANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KVariance.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final Type a(KType kType, boolean z) {
        KClassifier kClassifierM = kType.getA();
        if (kClassifierM instanceof KTypeParameter) {
            if (!(kClassifierM instanceof KTypeParameterBase)) {
                return new lhd((KTypeParameter) kClassifierM);
            }
            KTypeParameterBase kTypeParameterBase = (KTypeParameterBase) kClassifierM;
            GenericDeclaration genericDeclaration = (GenericDeclaration) kTypeParameterBase.b.getA();
            if (genericDeclaration == null) {
                mhh.k(kType, "javaType is not supported for this type: ");
                return null;
            }
            TypeVariable<?>[] typeParameters = genericDeclaration.getTypeParameters();
            typeParameters.getClass();
            TypeVariable<?> typeVariable = null;
            boolean z2 = false;
            for (TypeVariable<?> typeVariable2 : typeParameters) {
                if (Intrinsics.c(typeVariable2.getName(), kTypeParameterBase.getC())) {
                    if (z2) {
                        g57.s("Array contains more than one matching element.");
                        return null;
                    }
                    z2 = true;
                    typeVariable = typeVariable2;
                }
            }
            if (z2) {
                typeVariable.getClass();
                return typeVariable;
            }
            muk.C("Array contains no element matching the predicate.");
            return null;
        }
        if (!(kClassifierM instanceof KClass)) {
            mhh.k(kType, "Unsupported type classifier: ");
            return null;
        }
        KClass kClass = (KClass) kClassifierM;
        Class clsC = z ? JvmClassMappingKt.c(kClass) : JvmClassMappingKt.b(kClass);
        List arguments = kType.getB();
        if (arguments.isEmpty()) {
            return clsC;
        }
        if (!clsC.isArray()) {
            return b(clsC, arguments);
        }
        if (clsC.getComponentType().isPrimitive()) {
            return clsC;
        }
        KTypeProjection kTypeProjection = (KTypeProjection) lp3.m0(arguments);
        if (kTypeProjection == null) {
            g57.r(kType, "kotlin.Array must have exactly one type argument: ");
            return null;
        }
        KVariance kVariance = kTypeProjection.a;
        KType kType2 = kTypeProjection.b;
        int i = kVariance == null ? -1 : WhenMappings.a[kVariance.ordinal()];
        if (i == -1 || i == 1) {
            return clsC;
        }
        if (i != 2 && i != 3) {
            muk.q();
            return null;
        }
        kType2.getClass();
        Type typeA = a(kType2, false);
        return typeA instanceof Class ? clsC : new df8(typeA);
    }

    public static final e4e b(Class cls, List list) {
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(d((KTypeProjection) it.next()));
            }
            return new e4e(cls, null, arrayList);
        }
        if (Modifier.isStatic(cls.getModifiers())) {
            List list3 = list;
            ArrayList arrayList2 = new ArrayList(ep3.o(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList2.add(d((KTypeProjection) it2.next()));
            }
            return new e4e(cls, declaringClass, arrayList2);
        }
        int length = cls.getTypeParameters().length;
        e4e e4eVarB = b(declaringClass, list.subList(length, list.size()));
        List listSubList = list.subList(0, length);
        ArrayList arrayList3 = new ArrayList(ep3.o(listSubList, 10));
        Iterator it3 = listSubList.iterator();
        while (it3.hasNext()) {
            arrayList3.add(d((KTypeProjection) it3.next()));
        }
        return new e4e(cls, e4eVarB, arrayList3);
    }

    public static final Type c(KType kType) {
        Type typeH;
        kType.getClass();
        return (!(kType instanceof KTypeBase) || (typeH = ((KTypeBase) kType).h()) == null) ? a(kType, false) : typeH;
    }

    public static final Type d(KTypeProjection kTypeProjection) {
        KVariance kVariance = kTypeProjection.a;
        if (kVariance == null) {
            WildcardTypeImpl.c.getClass();
            return WildcardTypeImpl.d;
        }
        KType kType = kTypeProjection.b;
        kType.getClass();
        int i = WhenMappings.a[kVariance.ordinal()];
        if (i == 1) {
            return new WildcardTypeImpl(null, a(kType, true));
        }
        if (i == 2) {
            return a(kType, true);
        }
        if (i == 3) {
            return new WildcardTypeImpl(a(kType, true), null);
        }
        muk.q();
        return null;
    }

    public static final String e(Type type) {
        if (!(type instanceof Class)) {
            return type.toString();
        }
        Class cls = (Class) type;
        if (!cls.isArray()) {
            return cls.getName();
        }
        Sequence sequenceD = n9h.d(type, ruj.b);
        return ((Class) s9h.m(sequenceD)).getName() + rgi.x(s9h.f(sequenceD), HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
    }
}
