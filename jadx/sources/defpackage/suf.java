package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.ReflectionObjectRenderer;

/* JADX INFO: loaded from: classes10.dex */
public class suf implements Function1 {
    public final boolean a;

    public suf(boolean z) {
        this.a = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KTypeProjection kTypeProjection = (KTypeProjection) obj;
        ReflectionObjectRenderer reflectionObjectRenderer = ReflectionObjectRenderer.a;
        kTypeProjection.getClass();
        return (this.a ? "(raw) " : "") + kTypeProjection;
    }
}
