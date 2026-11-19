package kotlin.reflect.jvm.internal.calls;

import defpackage.rq3;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KParameter;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.ReflectKCallable;
import kotlin.reflect.jvm.internal.ReflectKProperty;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.impl.km.KmClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ValueClassAwareCallerKt {
    /* JADX WARN: Code duplicated, block: B:17:0x0045 A[RETURN] */
    public static final Caller a(ReflectKCallable reflectKCallable, Caller caller, boolean z, List list) {
        reflectKCallable.getClass();
        list.getClass();
        List parameters = reflectKCallable.getParameters();
        if (!(parameters instanceof Collection) || !parameters.isEmpty()) {
            Iterator it = parameters.iterator();
            while (it.hasNext()) {
                if (UtilKt.j(((KParameter) it.next()).getType())) {
                }
            }
            if (!UtilKt.j(reflectKCallable.getReturnType())) {
                return caller;
            }
        } else if (!UtilKt.j(reflectKCallable.getReturnType())) {
            return caller;
        }
        return new ValueClassAwareCaller(reflectKCallable, caller, z, list);
    }

    public static final Method b(Class cls, ReflectKCallable reflectKCallable) {
        reflectKCallable.getClass();
        try {
            Method declaredMethod = cls.getDeclaredMethod("unbox-impl", null);
            declaredMethod.getClass();
            return declaredMethod;
        } catch (NoSuchMethodException unused) {
            rq3.j("No unbox method found in inline class: ", cls, " (calling ", reflectKCallable);
            return null;
        }
    }

    public static final boolean c(KType kType) {
        if (kType.getD()) {
            return false;
        }
        KClassifier b = kType.getB();
        KClass kClass = b instanceof KClass ? (KClass) b : null;
        Class clsD = kClass != null ? JvmClassMappingKt.d(kClass) : null;
        return (clsD == null || clsD.equals(Void.TYPE)) ? false : true;
    }

    public static final boolean d(ReflectKProperty reflectKProperty) {
        KmClass kmClassY;
        List listO = reflectKProperty.o();
        if (!(listO instanceof Collection) || !listO.isEmpty()) {
            Iterator it = listO.iterator();
            while (it.hasNext()) {
                if (((KParameter) it.next()).getE() != KParameter.Kind.INSTANCE) {
                    return false;
                }
            }
        }
        String i = reflectKProperty.getI();
        KDeclarationContainerImpl b = reflectKProperty.getB();
        String str = null;
        KClassImpl kClassImpl = b instanceof KClassImpl ? (KClassImpl) b : null;
        if (kClassImpl != null && (kmClassY = kClassImpl.Y()) != null) {
            str = kmClassY.m;
        }
        return Intrinsics.c(i, str);
    }

    public static final Class e(KType kType) {
        KClassifier b = kType != null ? kType.getB() : null;
        KClass kClass = b instanceof KClass ? (KClass) b : null;
        if (kClass != null && kClass.s()) {
            if (!UtilKt.l(kType)) {
                return JvmClassMappingKt.b(kClass);
            }
            KType kTypeW = UtilKt.w(kType);
            if (kTypeW != null && !UtilKt.l(kTypeW) && !c(kTypeW)) {
                return JvmClassMappingKt.b(kClass);
            }
        }
        return null;
    }
}
