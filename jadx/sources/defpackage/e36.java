package defpackage;

import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class e36 {
    public static final du0 a;
    public static final du0 b;
    public static final spi c;
    public static final gj3 d;

    static {
        KType kTypeB;
        KClass kClassC = Reflection.a.c(Unit.class);
        KType kTypeB2 = null;
        try {
            kTypeB = Reflection.b(Unit.class);
        } catch (Throwable unused) {
            kTypeB = null;
        }
        a = new du0("SkipSaveBody", new isj(kClassC, kTypeB));
        KClass kClassC2 = Reflection.a.c(Unit.class);
        try {
            kTypeB2 = Reflection.b(Unit.class);
        } catch (Throwable unused2) {
        }
        b = new du0("ResponseBodySaved", new isj(kClassC2, kTypeB2));
        c = LazyKt__LazyJVMKt.a(new xg5((byte) 20));
        d = new gj3("SaveBody", new u94((byte) 21), new z06((byte) 24));
        d36 d36Var = d36.b;
        z06 z06Var = new z06((byte) 25);
        d36Var.getClass();
        new gj3("DoubleReceivePlugin", d36Var, z06Var);
    }
}
