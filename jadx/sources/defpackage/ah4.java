package defpackage;

import java.lang.reflect.TypeVariable;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class ah4 implements Function1 {
    public static final ah4 a = new ah4();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Class cls = (Class) obj;
        cls.getClass();
        TypeVariable[] typeParameters = cls.getTypeParameters();
        typeParameters.getClass();
        return a.r(typeParameters);
    }
}
