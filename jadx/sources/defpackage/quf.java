package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.internal.ReflectionObjectRenderer;

/* JADX INFO: loaded from: classes10.dex */
public class quf implements Function1 {
    public static final quf a = new quf();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KParameter kParameter = (KParameter) obj;
        ReflectionObjectRenderer reflectionObjectRenderer = ReflectionObjectRenderer.a;
        kParameter.getClass();
        return ReflectionObjectRenderer.a.g(kParameter.getType(), false);
    }
}
