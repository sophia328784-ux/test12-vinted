package defpackage;

import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class j1g {
    public static final du0 a;

    static {
        KType kTypeB;
        KClass kClassC = Reflection.a.c(isj.class);
        try {
            kTypeB = Reflection.b(isj.class);
        } catch (Throwable unused) {
            kTypeB = null;
        }
        a = new du0("BodyTypeAttributeKey", new isj(kClassC, kTypeB));
    }
}
