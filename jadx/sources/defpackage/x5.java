package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes10.dex */
public class x5 implements Function1 {
    public final AbstractTypeAliasDescriptor a;

    public x5(AbstractTypeAliasDescriptor abstractTypeAliasDescriptor) {
        this.a = abstractTypeAliasDescriptor;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KProperty[] kPropertyArr = AbstractTypeAliasDescriptor.i;
        ((KotlinTypeRefiner) obj).d(this.a);
        return null;
    }
}
