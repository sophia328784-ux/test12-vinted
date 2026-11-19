package defpackage;

import java.util.List;
import java.util.ServiceLoader;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;

/* JADX INFO: loaded from: classes2.dex */
public class agc implements Function0 {
    public static final agc a = new agc();

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        MetadataExtensions.Companion companion = MetadataExtensions.Companion.a;
        ServiceLoader serviceLoaderLoad = ServiceLoader.load(MetadataExtensions.class, MetadataExtensions.class.getClassLoader());
        serviceLoaderLoad.getClass();
        List listA0 = lp3.A0(serviceLoaderLoad);
        if (!listA0.isEmpty()) {
            return listA0;
        }
        muk.A("No MetadataExtensions instances found in the classpath. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
        return null;
    }
}
