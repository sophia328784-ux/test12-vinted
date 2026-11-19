package kotlin.reflect.jvm.internal;

import java.lang.reflect.Array;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KParameter;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.KTypesJvm;
import kotlin.reflect.jvm.internal.calls.ValueClassAwareCallerKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReflectKCallableKt {
    public static final Object a(KType kType) {
        Class clsB = JvmClassMappingKt.b(KTypesJvm.b(kType));
        if (clsB.isArray()) {
            Object objNewInstance = Array.newInstance(clsB.getComponentType(), 0);
            objNewInstance.getClass();
            return objNewInstance;
        }
        throw new KotlinReflectionInternalError("Cannot instantiate the default empty array of type " + clsB.getSimpleName() + ", because it is not an array type");
    }

    public static final Object b(ReflectKCallable reflectKCallable) {
        Class clsE;
        reflectKCallable.getClass();
        Object d = reflectKCallable.getD();
        if (!(reflectKCallable instanceof ReflectKProperty) || !ValueClassAwareCallerKt.d((ReflectKProperty) reflectKCallable)) {
            Iterator it = reflectKCallable.o().iterator();
            boolean z = false;
            Object obj = null;
            while (true) {
                if (!it.hasNext()) {
                    if (!z) {
                        break;
                    }
                    break;
                }
                Object next = it.next();
                if (((KParameter) next).getE() != KParameter.Kind.VALUE) {
                    if (!z) {
                        z = true;
                        obj = next;
                    }
                }
                obj = null;
                break;
            }
            KParameter kParameter = (KParameter) obj;
            KType type = kParameter != null ? kParameter.getType() : null;
            if (type != null && (clsE = ValueClassAwareCallerKt.e(type)) != null) {
                return ValueClassAwareCallerKt.b(clsE, reflectKCallable).invoke(d, null);
            }
        }
        return d;
    }

    public static final boolean c(ReflectKCallable reflectKCallable) {
        reflectKCallable.getClass();
        return e(reflectKCallable) && reflectKCallable.getB().getA().isAnnotation();
    }

    public static final boolean d(ReflectKCallable reflectKCallable) {
        reflectKCallable.getClass();
        return reflectKCallable.getD() != CallableReference.NO_RECEIVER;
    }

    public static final boolean e(ReflectKCallable reflectKCallable) {
        reflectKCallable.getClass();
        return Intrinsics.c(reflectKCallable.getI(), "<init>");
    }
}
