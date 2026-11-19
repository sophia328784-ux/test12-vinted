package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor;

/* JADX INFO: loaded from: classes10.dex */
public class p4b implements Function0 {
    public final LazyJavaAnnotationDescriptor a;

    public p4b(LazyJavaAnnotationDescriptor lazyJavaAnnotationDescriptor) {
        this.a = lazyJavaAnnotationDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.a.b.a().a();
    }
}
