package kotlin.internal;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lkotlin/internal/PlatformImplementations;", "", "<init>", "()V", "a", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public class PlatformImplementations {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes11.dex */
    public static final class a {
        public static final Method a;
        public static final Method b;

        static {
            Method method;
            Method method2;
            new a();
            Method[] methods = Throwable.class.getMethods();
            methods.getClass();
            int length = methods.length;
            int i = 0;
            while (true) {
                method = null;
                if (i >= length) {
                    method2 = null;
                    break;
                }
                method2 = methods[i];
                if (Intrinsics.c(method2.getName(), "addSuppressed")) {
                    Class<?>[] parameterTypes = method2.getParameterTypes();
                    parameterTypes.getClass();
                    if (Intrinsics.c(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                        break;
                    }
                }
                i++;
            }
            a = method2;
            for (Method method3 : methods) {
                if (Intrinsics.c(method3.getName(), "getSuppressed")) {
                    method = method3;
                    break;
                }
            }
            b = method;
        }

        private a() {
        }
    }

    public void a(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        th.getClass();
        th2.getClass();
        Method method = a.a;
        if (method != null) {
            method.invoke(th, th2);
        }
    }

    public List b(Throwable th) {
        Object objInvoke;
        th.getClass();
        Method method = a.b;
        if (method == null || (objInvoke = method.invoke(th, null)) == null) {
            return EmptyList.a;
        }
        List listAsList = Arrays.asList((Throwable[]) objInvoke);
        listAsList.getClass();
        return listAsList;
    }
}
