package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;

/* JADX INFO: loaded from: classes2.dex */
public class k5b implements Function0 {
    public final LazyJavaPackageFragmentProvider a;
    public final JavaPackage b;

    public k5b(LazyJavaPackageFragmentProvider lazyJavaPackageFragmentProvider, JavaPackage javaPackage) {
        this.a = lazyJavaPackageFragmentProvider;
        this.b = javaPackage;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new LazyJavaPackageFragment(this.a.a, this.b);
    }
}
