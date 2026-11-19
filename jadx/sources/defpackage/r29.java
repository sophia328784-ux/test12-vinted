package defpackage;

import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class r29 {
    public static final du0 a;

    static {
        KType kTypeB;
        KClass kClassC = Reflection.a.c(tu0.class);
        try {
            kTypeB = Reflection.b(tu0.class);
        } catch (Throwable unused) {
            kTypeB = null;
        }
        a = new du0("ApplicationPluginRegistry", new isj(kClassC, kTypeB));
    }
}
