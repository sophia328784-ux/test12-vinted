package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes10.dex */
public class kva implements Function1 {
    public final TypeConstructor a;
    public final List b;
    public final MemberScope c;

    public kva(TypeConstructor typeConstructor, List list, TypeAttributes typeAttributes, boolean z, MemberScope memberScope) {
        this.a = typeConstructor;
        this.b = list;
        this.c = memberScope;
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
