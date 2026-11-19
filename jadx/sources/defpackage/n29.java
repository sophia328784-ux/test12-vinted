package defpackage;

import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class n29 {
    public static final rj4 a = new rj4("call-context");
    public static final du0 b;

    static {
        KType kTypeC;
        KClass kClassC = Reflection.a.c(f29.class);
        try {
            KTypeProjection.c.getClass();
            kTypeC = Reflection.c(f29.class, KTypeProjection.d);
        } catch (Throwable unused) {
            kTypeC = null;
        }
        b = new du0("client-config", new isj(kClassC, kTypeC));
    }
}
