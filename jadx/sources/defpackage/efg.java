package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;

/* JADX INFO: loaded from: classes10.dex */
public class efg implements Function1 {
    public static final efg a = new efg();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Class cls = (Class) obj;
        cls.getClass();
        return ReflectClassUtilKt.b(cls);
    }
}
