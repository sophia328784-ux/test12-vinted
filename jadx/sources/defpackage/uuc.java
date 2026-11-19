package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.internal.KTypeParameterImpl;
import kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl;
import kotlin.reflect.jvm.internal.StandardKTypes;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.types.MutableCollectionKClass;

/* JADX INFO: loaded from: classes10.dex */
public class uuc implements Function1 {
    public final KClass a;
    public final FqName b;

    public uuc(KClass kClass, FqName fqName) {
        this.a = kClass;
        this.b = fqName;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KClass kClass = this.a;
        FqName fqName = this.b;
        MutableCollectionKClass mutableCollectionKClass = (MutableCollectionKClass) obj;
        mutableCollectionKClass.getClass();
        List c = kClass.getC();
        ArrayList arrayList = new ArrayList(ep3.o(c, 10));
        Iterator it = c.iterator();
        while (it.hasNext()) {
            KTypeParameterImpl kTypeParameterImpl = new KTypeParameterImpl((KTypeParameterOwnerImpl) mutableCollectionKClass, ((KTypeParameter) it.next()).getC(), (Intrinsics.c(fqName, StandardNames.FqNames.K) || Intrinsics.c(fqName, StandardNames.FqNames.J)) ? KVariance.OUT : KVariance.INVARIANT, false);
            StandardKTypes.a.getClass();
            kTypeParameterImpl.f = cp3.c(StandardKTypes.c);
            arrayList.add(kTypeParameterImpl);
        }
        return arrayList;
    }
}
