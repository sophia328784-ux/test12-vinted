package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.util.TypeRegistry;

/* JADX INFO: loaded from: classes10.dex */
public class ysj implements Function1 {
    public final TypeRegistry a;

    public ysj(TypeRegistry typeRegistry) {
        this.a = typeRegistry;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((String) obj).getClass();
        return Integer.valueOf(this.a.b.getAndIncrement());
    }
}
