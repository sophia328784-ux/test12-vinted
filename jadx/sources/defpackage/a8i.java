package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImplKt;

/* JADX INFO: loaded from: classes10.dex */
public class a8i implements Function0 {
    public final StarProjectionImpl a;

    public a8i(StarProjectionImpl starProjectionImpl) {
        this.a = starProjectionImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return StarProjectionImplKt.a(this.a.a);
    }
}
