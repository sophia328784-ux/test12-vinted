package defpackage;

import android.util.Log;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class iw3 {
    public static final iw3 a = new iw3();

    private iw3() {
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0095 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x0096  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [int] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [int] */
    /* JADX WARN: Type inference failed for: r12v3 */
    public static Method a(Method[] methodArr, String str, Class... clsArr) throws NoSuchMethodException {
        Method method;
        ?? r11;
        boolean z;
        int length = methodArr.length;
        boolean z2 = false;
        int i = 0;
        while (i < length) {
            method = methodArr[i];
            if (str.equals(method.getName()) || rgi.C(method.getName(), str.concat("-"), z2)) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                Class<?>[] clsArr2 = (Class[]) Arrays.copyOf(clsArr, clsArr.length);
                a.getClass();
                if (parameterTypes.length == clsArr2.length) {
                    ArrayList arrayList = new ArrayList(parameterTypes.length);
                    int length2 = parameterTypes.length;
                    boolean z3 = z2;
                    ?? r12 = z3;
                    while (r11 < length2) {
                        Class<?> cls = parameterTypes[r11];
                        int i2 = r12 + 1;
                        Class<?> cls2 = clsArr2[r12];
                        if (JvmClassMappingKt.e(cls).equals(JvmClassMappingKt.e(cls2)) || cls.isAssignableFrom(cls2)) {
                            r11 = z3;
                            r11 = z3;
                            z = true;
                        } else {
                            r11 = z3;
                            z = false;
                        }
                        arrayList.add(Boolean.valueOf(z));
                        r12 = i2;
                        r11++;
                    }
                    r11 = z3;
                    if (!arrayList.isEmpty()) {
                        Iterator it = arrayList.iterator();
                        do {
                            if (it.hasNext()) {
                            }
                        } while (((Boolean) it.next()).booleanValue());
                    }
                    if (method != null) {
                        return method;
                    }
                    throw new NoSuchMethodException(str.concat(" not found"));
                }
                continue;
            }
            i++;
            z2 = false;
        }
        method = null;
        if (method != null) {
            return method;
        }
        throw new NoSuchMethodException(str.concat(" not found"));
    }

    public static Method b(Class cls, String str, Object... objArr) {
        ArrayList arrayList = new ArrayList();
        int length = objArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            Object obj = objArr[i];
            Class<?> cls2 = obj != null ? obj.getClass() : null;
            if (cls2 != null) {
                arrayList.add(cls2);
            }
            i++;
        }
        Class[] clsArr = (Class[]) arrayList.toArray(new Class[0]);
        try {
            try {
                int length2 = clsArr.length;
                int iCeil = length2 == 0 ? 1 : (int) Math.ceil(((double) length2) / 10.0d);
                Class cls3 = Integer.TYPE;
                IntRange intRangeF = b.f(0, iCeil);
                ArrayList arrayList2 = new ArrayList(ep3.o(intRangeF, 10));
                IntProgressionIterator it = intRangeF.iterator();
                while (it.c) {
                    it.nextInt();
                    arrayList2.add(cls3);
                }
                Class[] clsArr2 = (Class[]) arrayList2.toArray(new Class[0]);
                Method[] declaredMethods = cls.getDeclaredMethods();
                SpreadBuilder spreadBuilder = new SpreadBuilder(3);
                ArrayList arrayList3 = spreadBuilder.a;
                spreadBuilder.b(clsArr);
                spreadBuilder.a(x04.class);
                spreadBuilder.b(clsArr2);
                return a(declaredMethods, str, (Class[]) arrayList3.toArray(new Class[arrayList3.size()]));
            } catch (ReflectiveOperationException unused) {
                for (Method method : cls.getDeclaredMethods()) {
                    if (!Intrinsics.c(method.getName(), str)) {
                        if (!rgi.C(method.getName(), str + "-", false)) {
                        }
                    }
                    return method;
                }
                return null;
            }
        } catch (ReflectiveOperationException unused2) {
            return null;
        }
    }

    public static void c(String str, String str2, c cVar, Object... objArr) throws Exception {
        try {
            Class<?> cls = Class.forName(str);
            Method methodB = b(cls, str2, Arrays.copyOf(objArr, objArr.length));
            if (methodB != null) {
                methodB.setAccessible(true);
                if (Modifier.isStatic(methodB.getModifiers())) {
                    d(methodB, null, cVar, Arrays.copyOf(objArr, objArr.length));
                    return;
                } else {
                    d(methodB, cls.getConstructor(null).newInstance(null), cVar, Arrays.copyOf(objArr, objArr.length));
                    return;
                }
            }
            throw new NoSuchMethodException("Composable " + str + "." + str2 + " not found");
        } catch (Exception e) {
            i2f.a aVar = i2f.a;
            String strC = lv2.c("Failed to invoke Composable Method '", str, ".", str2, "'");
            aVar.getClass();
            Log.w("PreviewLogger", strC, null);
            throw e;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:63:0x00df  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f0  */
    public static void d(Method method, Object obj, c cVar, Object... objArr) throws IllegalAccessException, InvocationTargetException {
        Object objValueOf;
        Class<?>[] parameterTypes = method.getParameterTypes();
        int i = -1;
        int length = parameterTypes.length - 1;
        if (length >= 0) {
            while (true) {
                int i2 = length - 1;
                if (Intrinsics.c(parameterTypes[length], x04.class)) {
                    i = length;
                    break;
                } else if (i2 < 0) {
                    break;
                } else {
                    length = i2;
                }
            }
        }
        int i3 = i + 1;
        int iCeil = (i != 0 ? (int) Math.ceil(((double) ((obj != null ? 1 : 0) + i)) / 10.0d) : 1) + i3;
        int length2 = method.getParameterTypes().length;
        if ((length2 != iCeil ? (int) Math.ceil(((double) i) / 31.0d) : 0) + iCeil != length2) {
            muk.A("params don't add up to total params");
            return;
        }
        Object[] objArr2 = new Object[length2];
        for (int i4 = 0; i4 < length2; i4++) {
            if (i4 < 0 || i4 >= i) {
                if (i4 == i) {
                    objValueOf = cVar;
                } else if (i3 <= i4 && i4 < iCeil) {
                    objValueOf = 0;
                } else {
                    if (iCeil > i4 || i4 >= length2) {
                        muk.A("Unexpected index");
                        return;
                    }
                    objValueOf = 2097151;
                }
            } else if (i4 < 0 || i4 >= objArr.length) {
                Class<?> cls = method.getParameterTypes()[i4];
                a.getClass();
                switch (cls.getName()) {
                    case "double":
                        objValueOf = Double.valueOf(0.0d);
                        break;
                    case "int":
                        objValueOf = 0;
                        break;
                    case "byte":
                        objValueOf = (byte) 0;
                        break;
                    case "char":
                        objValueOf = (char) 0;
                        break;
                    case "long":
                        objValueOf = 0L;
                        break;
                    case "boolean":
                        objValueOf = Boolean.FALSE;
                        break;
                    case "float":
                        objValueOf = Float.valueOf(BitmapDescriptorFactory.HUE_RED);
                        break;
                    case "short":
                        objValueOf = (short) 0;
                        break;
                    default:
                        objValueOf = null;
                        break;
                }
            } else {
                objValueOf = objArr[i4];
            }
            objArr2[i4] = objValueOf;
        }
        method.invoke(obj, Arrays.copyOf(objArr2, length2));
    }
}
