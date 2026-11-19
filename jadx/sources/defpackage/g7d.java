package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor;

/* JADX INFO: loaded from: classes10.dex */
public class g7d implements Function0 {
    public final NewCapturedTypeConstructor a;
    public final KotlinTypeRefiner b;

    public g7d(NewCapturedTypeConstructor newCapturedTypeConstructor, KotlinTypeRefiner kotlinTypeRefiner) {
        this.a = newCapturedTypeConstructor;
        this.b = kotlinTypeRefiner;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Iterable iterable = (List) this.a.e.getA();
        if (iterable == null) {
            iterable = EmptyList.a;
        }
        Iterable iterable2 = iterable;
        ArrayList arrayList = new ArrayList(ep3.o(iterable2, 10));
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            arrayList.add(((UnwrappedType) it.next()).M0(this.b));
        }
        return arrayList;
    }
}
