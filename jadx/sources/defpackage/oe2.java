package defpackage;

import java.util.ServiceLoader;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader;

/* JADX INFO: loaded from: classes10.dex */
public class oe2 implements Function0 {
    public static final oe2 a = new oe2();

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        BuiltInsLoader.Companion companion = BuiltInsLoader.Companion.a;
        ServiceLoader serviceLoaderLoad = ServiceLoader.load(BuiltInsLoader.class, BuiltInsLoader.class.getClassLoader());
        serviceLoaderLoad.getClass();
        BuiltInsLoader builtInsLoader = (BuiltInsLoader) lp3.N(serviceLoaderLoad);
        if (builtInsLoader != null) {
            return builtInsLoader;
        }
        muk.A("No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
        return null;
    }
}
