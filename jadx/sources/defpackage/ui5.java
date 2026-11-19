package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class ui5 {
    public static final du0 a;
    public static final ipb b;

    static {
        KType kTypeB;
        KClass kClassC = Reflection.a.c(Unit.class);
        try {
            kTypeB = Reflection.b(Unit.class);
        } catch (Throwable unused) {
            kTypeB = null;
        }
        a = new du0("ValidateMark", new isj(kClassC, kTypeB));
        ipb ipbVarC = npb.c("io.ktor.client.plugins.DefaultResponseValidation");
        ipbVarC.getClass();
        b = ipbVarC;
    }
}
