package defpackage;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.ConvertFromJavaKt;
import kotlin.reflect.jvm.internal.ConvertFromMetadataKt;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.ReflectProperties;
import kotlin.reflect.jvm.internal.StandardKTypes;
import kotlin.reflect.jvm.internal.SystemPropertiesKt;
import kotlin.reflect.jvm.internal.TypeNullability;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.km.ClassKind;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmClassifier;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.utils.CollectionsKt;
import kotlin.reflect.jvm.internal.types.DescriptorKType;

/* JADX INFO: loaded from: classes2.dex */
public class aoa implements Function0 {
    public final KClassImpl a;
    public final KClassImpl.Data b;

    public aoa(KClassImpl kClassImpl, KClassImpl.Data data) {
        this.a = kClassImpl;
        this.b = data;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        KProperty[] kPropertyArr = KClassImpl.Data.y;
        KClassImpl kClassImpl = this.a;
        Class cls = kClassImpl.c;
        if (Intrinsics.c(cls, Object.class)) {
            return EmptyList.a;
        }
        boolean z = SystemPropertiesKt.a;
        KClassImpl.Data data = this.b;
        if (z) {
            Collection<KotlinType> collectionI = data.b().m().i();
            collectionI.getClass();
            ArrayList arrayList = new ArrayList(collectionI.size());
            KClassImpl kClassImpl2 = KClassImpl.this;
            for (KotlinType kotlinType : collectionI) {
                kotlinType.getClass();
                arrayList.add(new DescriptorKType(kotlinType, new noa(kotlinType, kClassImpl2)));
            }
            ClassDescriptor classDescriptorB = data.b();
            Name name = KotlinBuiltIns.e;
            if (!KotlinBuiltIns.b(classDescriptorB, StandardNames.FqNames.b) && !KotlinBuiltIns.b(classDescriptorB, StandardNames.FqNames.c)) {
                if (arrayList.isEmpty()) {
                    StandardKTypes.a.getClass();
                    arrayList.add(StandardKTypes.b);
                } else {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        KClassifier a = ((KType) it.next()).getA();
                        KClassImpl kClassImpl3 = a instanceof KClassImpl ? (KClassImpl) a : null;
                        if (kClassImpl3 == null || (kClassImpl3.W() != ClassKind.INTERFACE && kClassImpl3.W() != ClassKind.ANNOTATION_CLASS)) {
                        }
                    }
                    StandardKTypes.a.getClass();
                    arrayList.add(StandardKTypes.b);
                }
            }
            return CollectionsKt.a(arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        KmClass kmClassC = data.c();
        ArrayList<KmType> arrayList3 = kmClassC != null ? kmClassC.d : null;
        if (arrayList3 != null) {
            for (KmType kmType : arrayList3) {
                KmClassifier kmClassifierA = kmType.a();
                KmClassifier.Class r7 = kmClassifierA instanceof KmClassifier.Class ? (KmClassifier.Class) kmClassifierA : null;
                if (r7 == null || (str = r7.a) == null) {
                    StringBuilder sb = new StringBuilder("Supertype of ");
                    sb.append(kClassImpl);
                    KmClassifier kmClassifierA2 = kmType.a();
                    sb.append(" not a class: ");
                    sb.append(kmClassifierA2);
                    throw new KotlinReflectionInternalError(sb.toString());
                }
                ClassId classIdE = ConvertFromMetadataKt.e(str);
                Class clsN = UtilKt.n(ReflectClassUtilKt.d(cls), classIdE, 0);
                if (clsN == null) {
                    a95.c("Unsupported superclass of ", kClassImpl, ": ", classIdE);
                    return null;
                }
                arrayList2.add(ConvertFromMetadataKt.f(kmType, ReflectClassUtilKt.d(cls), data.d(), new ooa(kClassImpl, clsN, classIdE)));
            }
            if (cls.isArray()) {
                StandardKTypes.a.getClass();
                arrayList2.add(StandardKTypes.d);
            }
            if (Serializable.class.isAssignableFrom(cls)) {
                StandardKTypes.a.getClass();
                KType kType = StandardKTypes.e;
                if (!arrayList2.contains(kType)) {
                    ReflectProperties.LazySoftVal lazySoftVal = data.g;
                    KProperty kProperty = KClassImpl.Data.y[3];
                    String str2 = (String) lazySoftVal.invoke();
                    if (str2 != null && rgi.C(str2, "kotlin.", false)) {
                        arrayList2.add(kType);
                    }
                }
            }
        } else {
            Type genericSuperclass = cls.getGenericSuperclass();
            if (genericSuperclass != null) {
                if (genericSuperclass.equals(Object.class)) {
                    genericSuperclass = null;
                }
                if (genericSuperclass != null) {
                    mo6 mo6Var = mo6.a;
                    mo6Var.getClass();
                    arrayList2.add(ConvertFromJavaKt.e(genericSuperclass, mo6Var, TypeNullability.NOT_NULL, false, 4));
                }
            }
            Type[] genericInterfaces = cls.getGenericInterfaces();
            genericInterfaces.getClass();
            for (Type type : genericInterfaces) {
                type.getClass();
                mo6 mo6Var2 = mo6.a;
                mo6Var2.getClass();
                arrayList2.add(ConvertFromJavaKt.e(type, mo6Var2, TypeNullability.NOT_NULL, false, 4));
            }
        }
        if (arrayList2.isEmpty()) {
            StandardKTypes.a.getClass();
            arrayList2.add(StandardKTypes.b);
        } else {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                KClassifier a2 = ((KType) it2.next()).getA();
                KClassImpl kClassImpl4 = a2 instanceof KClassImpl ? (KClassImpl) a2 : null;
                if (kClassImpl4 == null || (kClassImpl4.W() != ClassKind.INTERFACE && kClassImpl4.W() != ClassKind.ANNOTATION_CLASS)) {
                }
            }
            StandardKTypes.a.getClass();
            arrayList2.add(StandardKTypes.b);
        }
        return CollectionsKt.a(arrayList2);
    }
}
