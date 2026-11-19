package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;

/* JADX INFO: loaded from: classes2.dex */
public class w4b implements Function0 {
    public final LazyJavaClassDescriptor a;

    public w4b(LazyJavaClassDescriptor lazyJavaClassDescriptor) {
        this.a = lazyJavaClassDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return TypeParameterUtilsKt.b(this.a);
    }
}
