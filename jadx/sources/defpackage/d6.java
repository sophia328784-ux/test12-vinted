package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;

/* JADX INFO: loaded from: classes10.dex */
public class d6 implements Function1 {
    public final AbstractTypeConstructor a;

    public d6(AbstractTypeConstructor abstractTypeConstructor) {
        this.a = abstractTypeConstructor;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Collection collectionI;
        TypeConstructor typeConstructor = (TypeConstructor) obj;
        typeConstructor.getClass();
        this.a.getClass();
        AbstractTypeConstructor abstractTypeConstructor = typeConstructor instanceof AbstractTypeConstructor ? (AbstractTypeConstructor) typeConstructor : null;
        if (abstractTypeConstructor != null) {
            collectionI = lp3.g0(abstractTypeConstructor.g(false), ((AbstractTypeConstructor.a) abstractTypeConstructor.b.invoke()).a());
        } else {
            collectionI = typeConstructor.i();
            collectionI.getClass();
        }
        return collectionI;
    }
}
