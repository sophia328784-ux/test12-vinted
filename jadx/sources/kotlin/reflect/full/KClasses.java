package kotlin.reflect.full;

import defpackage.cp3;
import defpackage.ep3;
import defpackage.xoa;
import defpackage.yoa;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;
import kotlin.reflect.KProperty1;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.internal.DescriptorKCallable;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.ReflectKFunction;
import kotlin.reflect.jvm.internal.ReflectProperties;
import kotlin.reflect.jvm.internal.impl.utils.DFS;
import kotlin.reflect.jvm.internal.types.AbstractKType;
import kotlin.reflect.jvm.internal.types.CapturedKTypeKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class KClasses {
    public static final AbstractKType a(KClass kClass) {
        kClass.getClass();
        List listA = CapturedKTypeKt.a(kClass);
        ArrayList arrayList = new ArrayList(ep3.o(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(new KTypeProjection(KVariance.INVARIANT, KClassifiers.c((KTypeParameter) it.next(), null, 7)));
        }
        return KClassifiers.c(kClass, arrayList, 6);
    }

    public static final Object b(KClass kClass) {
        Object next;
        kClass.getClass();
        Iterator it = kClass.w().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((KClass) next).isCompanion());
        KClass kClass2 = (KClass) next;
        if (kClass2 != null) {
            return kClass2.x();
        }
        return null;
    }

    public static final ArrayList c(KClass kClass) {
        kClass.getClass();
        Collection collectionZ = kClass.z();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionZ) {
            if (obj instanceof KFunction) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final ArrayList d(KClass kClass) {
        ReflectProperties.LazySoftVal lazySoftVal = ((KClassImpl.Data) ((KClassImpl) kClass).d.getA()).s;
        KProperty kProperty = KClassImpl.Data.y[14];
        Object objInvoke = lazySoftVal.invoke();
        objInvoke.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : (Collection) objInvoke) {
            DescriptorKCallable descriptorKCallable = (DescriptorKCallable) obj;
            if (descriptorKCallable.F().d0() == null && (descriptorKCallable instanceof KProperty1)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final KFunction e(KClass kClass) {
        Object next;
        Iterator it = kClass.g().iterator();
        while (it.hasNext()) {
            next = it.next();
            KFunction kFunction = (KFunction) next;
            kFunction.getClass();
            if (((ReflectKFunction) kFunction).D()) {
                return (KFunction) next;
            }
        }
        next = null;
        return (KFunction) next;
    }

    public static final boolean f(KClass kClass, KClass kClass2) {
        kClass.getClass();
        kClass2.getClass();
        return kClass.equals(kClass2) || DFS.d(cp3.c(kClass), new xoa(new PropertyReference1Impl() { // from class: zoa
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                KClass kClass3 = (KClass) obj;
                kClass3.getClass();
                List d = kClass3.getD();
                ArrayList arrayList = new ArrayList();
                Iterator it = d.iterator();
                while (it.hasNext()) {
                    KClassifier a = ((KType) it.next()).getA();
                    KClass kClass4 = a instanceof KClass ? (KClass) a : null;
                    if (kClass4 != null) {
                        arrayList.add(kClass4);
                    }
                }
                return arrayList;
            }
        }), new yoa(kClass2)).booleanValue();
    }
}
