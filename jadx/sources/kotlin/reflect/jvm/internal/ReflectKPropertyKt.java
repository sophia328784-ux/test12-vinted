package kotlin.reflect.jvm.internal;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KParameter;
import kotlin.reflect.full.IllegalPropertyDelegateAccessException;
import kotlin.reflect.jvm.KCallablesJvm;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReflectKPropertyKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object a(ReflectKProperty reflectKProperty, Member member) throws IllegalPropertyDelegateAccessException {
        reflectKProperty.getClass();
        try {
            DescriptorKProperty.n.getClass();
            Object obj = DescriptorKProperty.f921p;
            if (obj == null || obj == null) {
                List parameters = reflectKProperty.getParameters();
                if (!(parameters instanceof Collection) || !parameters.isEmpty()) {
                    Iterator it = parameters.iterator();
                    do {
                        if (it.hasNext()) {
                        }
                    } while (((KParameter) it.next()).getE() != KParameter.Kind.EXTENSION_RECEIVER);
                }
                throw new RuntimeException('\'' + reflectKProperty + "' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead");
            }
            Object objB = ReflectKCallableKt.d(reflectKProperty) ? ReflectKCallableKt.b(reflectKProperty) : null;
            DescriptorKProperty.n.getClass();
            if (objB == DescriptorKProperty.f921p) {
                objB = null;
            }
            ReflectKCallableKt.d(reflectKProperty);
            AccessibleObject accessibleObject = member != 0 ? (AccessibleObject) member : null;
            if (accessibleObject != null) {
                accessibleObject.setAccessible(KCallablesJvm.a(reflectKProperty));
            }
            if (member == 0) {
                return null;
            }
            if (member instanceof Field) {
                return ((Field) member).get(objB);
            }
            if (!(member instanceof Method)) {
                throw new AssertionError("delegate field/method " + member + " neither field nor method");
            }
            int length = ((Method) member).getParameterTypes().length;
            if (length == 0) {
                return ((Method) member).invoke(null, null);
            }
            if (length == 1) {
                Method method = (Method) member;
                if (objB == null) {
                    Class<?> cls = ((Method) member).getParameterTypes()[0];
                    cls.getClass();
                    objB = UtilKt.e(cls);
                }
                return method.invoke(null, objB);
            }
            if (length == 2) {
                Method method2 = (Method) member;
                Class<?> cls2 = ((Method) member).getParameterTypes()[1];
                cls2.getClass();
                return method2.invoke(null, objB, UtilKt.e(cls2));
            }
            throw new AssertionError("delegate method " + member + " should take 0, 1, or 2 parameters");
        } catch (IllegalAccessException e) {
            throw new IllegalPropertyDelegateAccessException(e);
        }
    }

    public static final boolean b(ReflectKProperty reflectKProperty) {
        reflectKProperty.getClass();
        return KDeclarationContainerImpl.b.f(reflectKProperty.getC());
    }
}
