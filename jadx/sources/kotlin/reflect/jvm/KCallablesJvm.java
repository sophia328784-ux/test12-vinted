package kotlin.reflect.jvm;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.reflect.KCallable;
import kotlin.reflect.KFunction;
import kotlin.reflect.KMutableProperty;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.ReflectKCallable;
import kotlin.reflect.jvm.internal.ReflectKProperty;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.calls.Caller;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
@JvmName
public final class KCallablesJvm {
    public static final boolean a(ReflectKProperty reflectKProperty) {
        if (reflectKProperty instanceof KMutableProperty) {
            Field fieldA = ReflectJvmMapping.a(reflectKProperty);
            if (!(fieldA != null ? fieldA.isAccessible() : true)) {
                return false;
            }
            Method methodB = ReflectJvmMapping.b(reflectKProperty.getGetter());
            if (!(methodB != null ? methodB.isAccessible() : true)) {
                return false;
            }
            Method methodB2 = ReflectJvmMapping.b(((KMutableProperty) reflectKProperty).getSetter());
            if (!(methodB2 != null ? methodB2.isAccessible() : true)) {
                return false;
            }
        } else {
            Field fieldA2 = ReflectJvmMapping.a(reflectKProperty);
            if (!(fieldA2 != null ? fieldA2.isAccessible() : true)) {
                return false;
            }
            Method methodB3 = ReflectJvmMapping.b(reflectKProperty.getGetter());
            if (!(methodB3 != null ? methodB3.isAccessible() : true)) {
                return false;
            }
        }
        return true;
    }

    public static final void b(KCallable kCallable) {
        Caller callerR;
        Caller callerP;
        if (kCallable instanceof KMutableProperty) {
            KProperty kProperty = (KProperty) kCallable;
            Field fieldA = ReflectJvmMapping.a(kProperty);
            if (fieldA != null) {
                fieldA.setAccessible(true);
            }
            Method methodB = ReflectJvmMapping.b(kProperty.getGetter());
            if (methodB != null) {
                methodB.setAccessible(true);
            }
            Method methodB2 = ReflectJvmMapping.b(((KMutableProperty) kCallable).getSetter());
            if (methodB2 != null) {
                methodB2.setAccessible(true);
                return;
            }
            return;
        }
        if (kCallable instanceof KProperty) {
            KProperty kProperty2 = (KProperty) kCallable;
            Field fieldA2 = ReflectJvmMapping.a(kProperty2);
            if (fieldA2 != null) {
                fieldA2.setAccessible(true);
            }
            Method methodB3 = ReflectJvmMapping.b(kProperty2.getGetter());
            if (methodB3 != null) {
                methodB3.setAccessible(true);
                return;
            }
            return;
        }
        if (kCallable instanceof KProperty.Getter) {
            Field fieldA3 = ReflectJvmMapping.a(((KProperty.Getter) kCallable).a());
            if (fieldA3 != null) {
                fieldA3.setAccessible(true);
            }
            Method methodB4 = ReflectJvmMapping.b((KFunction) kCallable);
            if (methodB4 != null) {
                methodB4.setAccessible(true);
                return;
            }
            return;
        }
        if (kCallable instanceof KMutableProperty.Setter) {
            Field fieldA4 = ReflectJvmMapping.a(((KMutableProperty.Setter) kCallable).a());
            if (fieldA4 != null) {
                fieldA4.setAccessible(true);
            }
            Method methodB5 = ReflectJvmMapping.b((KFunction) kCallable);
            if (methodB5 != null) {
                methodB5.setAccessible(true);
                return;
            }
            return;
        }
        if (!(kCallable instanceof KFunction)) {
            StringBuilder sb = new StringBuilder("Unknown callable: ");
            sb.append(kCallable);
            Class<?> cls = kCallable.getClass();
            sb.append(" (");
            sb.append(cls);
            sb.append(')');
            throw new UnsupportedOperationException(sb.toString());
        }
        KFunction kFunction = (KFunction) kCallable;
        Method methodB6 = ReflectJvmMapping.b(kFunction);
        if (methodB6 != null) {
            methodB6.setAccessible(true);
        }
        ReflectKCallable reflectKCallableA = UtilKt.a(kCallable);
        Object objD = (reflectKCallableA == null || (callerP = reflectKCallableA.p()) == null) ? null : callerP.d();
        AccessibleObject accessibleObject = objD instanceof AccessibleObject ? (AccessibleObject) objD : null;
        if (accessibleObject != null) {
            accessibleObject.setAccessible(true);
        }
        ReflectKCallable reflectKCallableA2 = UtilKt.a(kFunction);
        Member memberD = (reflectKCallableA2 == null || (callerR = reflectKCallableA2.r()) == null) ? null : callerR.d();
        Constructor constructor = memberD instanceof Constructor ? (Constructor) memberD : null;
        if (constructor != null) {
            constructor.setAccessible(true);
        }
    }
}
