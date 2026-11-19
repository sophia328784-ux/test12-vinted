package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.types.LazyWrappedType;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;

/* JADX INFO: loaded from: classes10.dex */
public class nab implements Function0 {
    public final KotlinTypeRefiner a;
    public final LazyWrappedType b;

    public nab(KotlinTypeRefiner kotlinTypeRefiner, LazyWrappedType lazyWrappedType) {
        this.a = kotlinTypeRefiner;
        this.b = lazyWrappedType;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.a.f((KotlinTypeMarker) this.b.c.invoke());
    }
}
