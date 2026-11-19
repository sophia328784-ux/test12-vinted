package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.internal.ReflectionObjectRenderer;

/* JADX INFO: loaded from: classes10.dex */
public class puf implements Function1 {
    public static final puf a = new puf();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KParameter kParameter = (KParameter) obj;
        ReflectionObjectRenderer reflectionObjectRenderer = ReflectionObjectRenderer.a;
        kParameter.getClass();
        return ReflectionObjectRenderer.a.g(kParameter.getType(), false);
    }
}
