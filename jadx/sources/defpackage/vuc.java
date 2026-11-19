package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.full.KClassifiers;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.types.AbstractKType;
import kotlin.reflect.jvm.internal.types.MutableCollectionKClass;

/* JADX INFO: loaded from: classes10.dex */
public class vuc implements Function1 {
    public final FqName a;
    public final KClass b;

    public vuc(FqName fqName, KClass kClass) {
        this.a = fqName;
        this.b = kClass;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KClass j;
        MutableCollectionKClass mutableCollectionKClass = (MutableCollectionKClass) obj;
        mutableCollectionKClass.getClass();
        FqName fqName = StandardNames.FqNames.L;
        FqName fqName2 = this.a;
        if (Intrinsics.c(fqName2, fqName)) {
            KTypeProjection.c.getClass();
            KType kTypeC = Reflection.c(Iterable.class, KTypeProjection.d);
            ReflectionFactory reflectionFactory = Reflection.a;
            j = ((AbstractKType) reflectionFactory.e(kTypeC)).getJ();
            if (j == null) {
                throw new KotlinReflectionInternalError(xq4.b(reflectionFactory, Iterable.class, new StringBuilder("No mutable collection class found: ")));
            }
        } else if (Intrinsics.c(fqName2, StandardNames.FqNames.M)) {
            KTypeProjection.c.getClass();
            KType kTypeC2 = Reflection.c(Collection.class, KTypeProjection.d);
            ReflectionFactory reflectionFactory2 = Reflection.a;
            j = ((AbstractKType) reflectionFactory2.e(kTypeC2)).getJ();
            if (j == null) {
                throw new KotlinReflectionInternalError(xq4.b(reflectionFactory2, Collection.class, new StringBuilder("No mutable collection class found: ")));
            }
        } else if (Intrinsics.c(fqName2, StandardNames.FqNames.O)) {
            KTypeProjection.c.getClass();
            KType kTypeC3 = Reflection.c(Collection.class, KTypeProjection.d);
            ReflectionFactory reflectionFactory3 = Reflection.a;
            j = ((AbstractKType) reflectionFactory3.e(kTypeC3)).getJ();
            if (j == null) {
                throw new KotlinReflectionInternalError(xq4.b(reflectionFactory3, Collection.class, new StringBuilder("No mutable collection class found: ")));
            }
        } else if (Intrinsics.c(fqName2, StandardNames.FqNames.N)) {
            KTypeProjection.c.getClass();
            KType kTypeC4 = Reflection.c(Iterator.class, KTypeProjection.d);
            ReflectionFactory reflectionFactory4 = Reflection.a;
            j = ((AbstractKType) reflectionFactory4.e(kTypeC4)).getJ();
            if (j == null) {
                throw new KotlinReflectionInternalError(xq4.b(reflectionFactory4, Iterator.class, new StringBuilder("No mutable collection class found: ")));
            }
        } else {
            j = null;
        }
        List<KTypeParameter> list = mutableCollectionKClass.c;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (KTypeParameter kTypeParameter : list) {
            KTypeProjection.Companion companion = KTypeProjection.c;
            AbstractKType abstractKTypeC = KClassifiers.c(kTypeParameter, null, 7);
            companion.getClass();
            arrayList.add(KTypeProjection.Companion.a(abstractKTypeC));
        }
        ArrayList arrayListW = a.w(new KClass[]{this.b, j});
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayListW, 10));
        Iterator it = arrayListW.iterator();
        while (it.hasNext()) {
            arrayList2.add(KClassifiers.c((KClass) it.next(), arrayList, 6));
        }
        return arrayList2;
    }
}
