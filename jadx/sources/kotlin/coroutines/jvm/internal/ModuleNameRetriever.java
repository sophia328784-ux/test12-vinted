package kotlin.coroutines.jvm.internal;

import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;", "", "<init>", "()V", "a", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class ModuleNameRetriever {
    public static final ModuleNameRetriever a = new ModuleNameRetriever();
    public static final a b = new a(null, null, null);
    public static a c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final Method a;
        public final Method b;
        public final Method c;

        public a(Method method, Method method2, Method method3) {
            this.a = method;
            this.b = method2;
            this.c = method3;
        }
    }

    private ModuleNameRetriever() {
    }

    public static String a(Continuation continuation) {
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        a aVar = c;
        a aVar2 = b;
        if (aVar == null) {
            try {
                a aVar3 = new a(Class.class.getDeclaredMethod("getModule", null), continuation.getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), continuation.getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                c = aVar3;
                aVar = aVar3;
            } catch (Exception unused) {
                c = aVar2;
                aVar = aVar2;
            }
        }
        if (aVar == aVar2 || (method = aVar.a) == null || (objInvoke = method.invoke(continuation.getClass(), null)) == null || (method2 = aVar.b) == null || (objInvoke2 = method2.invoke(objInvoke, null)) == null) {
            return null;
        }
        Method method3 = aVar.c;
        Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
        if (objInvoke3 instanceof String) {
            return (String) objInvoke3;
        }
        return null;
    }
}
