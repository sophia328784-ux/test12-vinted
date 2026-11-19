package defpackage;

import java.util.ArrayList;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinderKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;

/* JADX INFO: loaded from: classes2.dex */
public class h5b implements Function0 {
    public final LazyJavaPackageFragment a;

    public h5b(LazyJavaPackageFragment lazyJavaPackageFragment) {
        this.a = lazyJavaPackageFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        LazyJavaPackageFragment lazyJavaPackageFragment = this.a;
        EmptyList<String> emptyListA = lazyJavaPackageFragment.h.a.l.a(lazyJavaPackageFragment.e.a.a);
        ArrayList arrayList = new ArrayList();
        for (String str : emptyListA) {
            ClassId.Companion companion = ClassId.d;
            FqName fqName = new FqName(JvmClassName.c(str).a.replace('/', '.'));
            companion.getClass();
            KotlinJvmBinaryClass kotlinJvmBinaryClassB = KotlinClassFinderKt.b(lazyJavaPackageFragment.h.a.c, ClassId.Companion.b(fqName), lazyJavaPackageFragment.i);
            Pair pair = kotlinJvmBinaryClassB != null ? new Pair(str, kotlinJvmBinaryClassB) : null;
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return u1c.n(arrayList);
    }
}
