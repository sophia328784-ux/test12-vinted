package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;

/* JADX INFO: loaded from: classes2.dex */
public class i5b implements Function0 {
    public final LazyJavaPackageFragment a;

    public i5b(LazyJavaPackageFragment lazyJavaPackageFragment) {
        this.a = lazyJavaPackageFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EmptyList emptyListK = this.a.g.k();
        ArrayList arrayList = new ArrayList(ep3.o(emptyListK, 10));
        Iterator<E> it = emptyListK.iterator();
        while (it.hasNext()) {
            arrayList.add(((JavaPackage) it.next()).c());
        }
        return arrayList;
    }
}
