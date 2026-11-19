package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes2.dex */
public class c6 implements Function1 {
    public final AbstractTypeConstructor a;

    public c6(AbstractTypeConstructor abstractTypeConstructor) {
        this.a = abstractTypeConstructor;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractTypeConstructor.a aVar = (AbstractTypeConstructor.a) obj;
        aVar.getClass();
        AbstractTypeConstructor abstractTypeConstructor = this.a;
        List listA = abstractTypeConstructor.h().a(abstractTypeConstructor, aVar.a(), new d6(abstractTypeConstructor), new e6(abstractTypeConstructor));
        if (listA.isEmpty()) {
            KotlinType kotlinTypeE = abstractTypeConstructor.e();
            List listC = kotlinTypeE != null ? cp3.c(kotlinTypeE) : null;
            if (listC == null) {
                listC = EmptyList.a;
            }
            listA = listC;
        }
        List listA0 = listA instanceof List ? (List) listA : null;
        if (listA0 == null) {
            listA0 = lp3.A0(listA);
        }
        aVar.c(abstractTypeConstructor.k(listA0));
        return Unit.a;
    }
}
