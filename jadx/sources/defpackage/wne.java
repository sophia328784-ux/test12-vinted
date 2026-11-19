package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wne {
    /* JADX WARN: Code duplicated, block: B:41:0x00af  */
    public static final opa a(Class cls, opa... opaVarArr) {
        Object obj;
        opa opaVar;
        Field field;
        Object obj2;
        opa opaVarB;
        Field field2;
        if (cls.isEnum() && cls.getAnnotation(fah.class) == null && cls.getAnnotation(kte.class) == null) {
            Object[] enumConstants = cls.getEnumConstants();
            String canonicalName = cls.getCanonicalName();
            canonicalName.getClass();
            enumConstants.getClass();
            return new lu6(canonicalName, (Enum[]) enumConstants);
        }
        opa[] opaVarArr2 = (opa[]) Arrays.copyOf(opaVarArr, opaVarArr.length);
        try {
            Field declaredField = cls.getDeclaredField("Companion");
            declaredField.setAccessible(true);
            obj = declaredField.get(null);
        } catch (Throwable unused) {
            obj = null;
        }
        opa opaVarB2 = obj == null ? null : b(obj, (opa[]) Arrays.copyOf(opaVarArr2, opaVarArr2.length));
        if (opaVarB2 != null) {
            return opaVarB2;
        }
        String canonicalName2 = cls.getCanonicalName();
        if (canonicalName2 == null || rgi.C(canonicalName2, "java.", false) || rgi.C(canonicalName2, "kotlin.", false)) {
            opaVar = null;
        } else {
            Field[] declaredFields = cls.getDeclaredFields();
            declaredFields.getClass();
            int length = declaredFields.length;
            Field field3 = null;
            int i = 0;
            boolean z = false;
            while (true) {
                if (i >= length) {
                    if (!z) {
                        break;
                    }
                    break;
                }
                Field field4 = declaredFields[i];
                if (Intrinsics.c(field4.getName(), "INSTANCE") && Intrinsics.c(field4.getType(), cls) && Modifier.isStatic(field4.getModifiers())) {
                    if (!z) {
                        z = true;
                        field3 = field4;
                    }
                }
                i++;
                field3 = null;
                break;
            }
            if (field3 == null) {
                opaVar = null;
            } else {
                Object obj3 = field3.get(null);
                Method[] methods = cls.getMethods();
                methods.getClass();
                int length2 = methods.length;
                Method method = null;
                int i2 = 0;
                boolean z2 = false;
                while (true) {
                    if (i2 >= length2) {
                        if (!z2) {
                            break;
                        }
                        break;
                    }
                    Method method2 = methods[i2];
                    if (Intrinsics.c(method2.getName(), "serializer")) {
                        Class<?>[] parameterTypes = method2.getParameterTypes();
                        parameterTypes.getClass();
                        if (parameterTypes.length == 0 && Intrinsics.c(method2.getReturnType(), opa.class)) {
                            if (!z2) {
                                z2 = true;
                                method = method2;
                            }
                        }
                    }
                    i2++;
                    method = null;
                    break;
                }
                if (method == null) {
                    opaVar = null;
                } else {
                    Object objInvoke = method.invoke(obj3, null);
                    if (objInvoke instanceof opa) {
                        opaVar = (opa) objInvoke;
                    } else {
                        opaVar = null;
                    }
                }
            }
        }
        if (opaVar != null) {
            return opaVar;
        }
        opa[] opaVarArr3 = (opa[]) Arrays.copyOf(opaVarArr, opaVarArr.length);
        Field[] declaredFields2 = cls.getDeclaredFields();
        declaredFields2.getClass();
        int length3 = declaredFields2.length;
        int i3 = 0;
        while (true) {
            if (i3 >= length3) {
                field = null;
                break;
            }
            field = declaredFields2[i3];
            if (Modifier.isStatic(field.getModifiers()) && field.getType().getAnnotation(kzc.class) != null) {
                break;
            }
            i3++;
        }
        if (field == null) {
            obj2 = null;
        } else {
            try {
                field.setAccessible(true);
                obj2 = field.get(null);
            } catch (Throwable unused2) {
                obj2 = null;
            }
        }
        if (obj2 == null || (opaVarB = b(obj2, (opa[]) Arrays.copyOf(opaVarArr3, opaVarArr3.length))) == null) {
            try {
                Class<?>[] declaredClasses = cls.getDeclaredClasses();
                declaredClasses.getClass();
                int length4 = declaredClasses.length;
                Class<?> cls2 = null;
                int i4 = 0;
                boolean z3 = false;
                while (true) {
                    if (i4 < length4) {
                        Class<?> cls3 = declaredClasses[i4];
                        if (cls3.getSimpleName().equals("$serializer")) {
                            if (!z3) {
                                z3 = true;
                                cls2 = cls3;
                            }
                        }
                        i4++;
                    } else if (!z3) {
                    }
                    cls2 = null;
                    break;
                }
                Object obj4 = (cls2 == null || (field2 = cls2.getField("INSTANCE")) == null) ? null : field2.get(null);
                opaVarB = obj4 instanceof opa ? (opa) obj4 : null;
            } catch (NoSuchFieldException unused3) {
            }
        }
        if (opaVarB != null) {
            return opaVarB;
        }
        if (cls.getAnnotation(kte.class) == null) {
            fah fahVar = (fah) cls.getAnnotation(fah.class);
            if (fahVar == null) {
                return null;
            }
            Class clsWith = fahVar.with();
            ReflectionFactory reflectionFactory = Reflection.a;
            if (!reflectionFactory.c(clsWith).equals(reflectionFactory.c(pte.class))) {
                return null;
            }
        }
        return new pte(Reflection.a.c(cls));
    }

    public static final opa b(Object obj, opa... opaVarArr) throws IllegalAccessException, InvocationTargetException {
        Class[] clsArr;
        try {
            if (opaVarArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = opaVarArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i = 0; i < length; i++) {
                    clsArr2[i] = opa.class;
                }
                clsArr = clsArr2;
            }
            Object objInvoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(opaVarArr, opaVarArr.length));
            if (objInvoke instanceof opa) {
                return (opa) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                throw e;
            }
            String message = cause.getMessage();
            if (message == null) {
                message = e.getMessage();
            }
            throw new InvocationTargetException(cause, message);
        }
    }
}
