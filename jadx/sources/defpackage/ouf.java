package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.internal.ReflectionObjectRenderer;

/* JADX INFO: loaded from: classes10.dex */
public class ouf implements Function1 {
    public static final ouf a = new ouf();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KParameter kParameter = (KParameter) obj;
        ReflectionObjectRenderer reflectionObjectRenderer = ReflectionObjectRenderer.a;
        kParameter.getClass();
        String name = kParameter.getName();
        if (name == null) {
            name = "_";
        }
        return name + ": " + kParameter.getType();
    }
}
