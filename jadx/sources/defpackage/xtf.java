package defpackage;

import java.lang.reflect.Method;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMethod;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class xtf extends FunctionReferenceImpl implements Function1 {
    public static final xtf b = new xtf();

    public xtf() {
        super(1, ReflectJavaMethod.class, "<init>", "<init>(Ljava/lang/reflect/Method;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Method method = (Method) obj;
        method.getClass();
        return new ReflectJavaMethod(method);
    }
}
