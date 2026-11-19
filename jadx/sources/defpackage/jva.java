package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes10.dex */
public class jva implements Function1 {
    public final TypeConstructor a;
    public final List b;

    public jva(TypeConstructor typeConstructor, List list, TypeAttributes typeAttributes, boolean z) {
        this.a = typeConstructor;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KotlinTypeRefiner kotlinTypeRefiner = (KotlinTypeRefiner) obj;
        KotlinTypeFactory kotlinTypeFactory = KotlinTypeFactory.a;
        kotlinTypeRefiner.getClass();
        KotlinTypeFactory.a.getClass();
        KotlinTypeFactory.c(this.a, kotlinTypeRefiner, this.b);
        return null;
    }
}
