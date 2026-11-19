package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class l29 {
    public static final du0 a;

    static {
        KType kTypeE;
        ReflectionFactory reflectionFactory = Reflection.a;
        KClass kClassC = reflectionFactory.c(Map.class);
        try {
            KTypeProjection.c.getClass();
            kTypeE = reflectionFactory.e(Reflection.e(KTypeProjection.Companion.a(Reflection.c(x59.class, KTypeProjection.d)), KTypeProjection.Companion.a(Reflection.b(Object.class))));
        } catch (Throwable unused) {
            kTypeE = null;
        }
        a = new du0("EngineCapabilities", new isj(kClassC, kTypeE));
        keh.b(x59.a);
    }
}
