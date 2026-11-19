package defpackage;

import java.lang.reflect.Modifier;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class zg4 implements Function1 {
    public static final zg4 a = new zg4();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Class cls = (Class) obj;
        cls.getClass();
        if (Modifier.isStatic(cls.getModifiers())) {
            return null;
        }
        return cls.getDeclaringClass();
    }
}
