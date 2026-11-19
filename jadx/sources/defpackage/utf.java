package defpackage;

import java.lang.reflect.Constructor;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaConstructor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class utf extends FunctionReferenceImpl implements Function1 {
    public static final utf b = new utf();

    public utf() {
        super(1, ReflectJavaConstructor.class, "<init>", "<init>(Ljava/lang/reflect/Constructor;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Constructor constructor = (Constructor) obj;
        constructor.getClass();
        return new ReflectJavaConstructor(constructor);
    }
}
