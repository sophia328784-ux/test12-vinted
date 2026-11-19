package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class ch4 implements Function1 {
    public static final ch4 a = new ch4();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ParameterizedType parameterizedType = (ParameterizedType) obj;
        parameterizedType.getClass();
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        actualTypeArguments.getClass();
        return a.W(actualTypeArguments);
    }
}
