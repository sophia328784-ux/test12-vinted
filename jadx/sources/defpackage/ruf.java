package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.ReflectionObjectRenderer;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.renderer.RenderingUtilsKt;

/* JADX INFO: loaded from: classes10.dex */
public class ruf implements Function1 {
    public static final ruf a = new ruf();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Name name = (Name) obj;
        ReflectionObjectRenderer reflectionObjectRenderer = ReflectionObjectRenderer.a;
        name.getClass();
        return RenderingUtilsKt.a(name);
    }
}
