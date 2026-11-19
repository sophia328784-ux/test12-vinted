package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes10.dex */
public class pu9 implements Function1 {
    public final IntersectionTypeConstructor a;

    public pu9(IntersectionTypeConstructor intersectionTypeConstructor) {
        this.a = intersectionTypeConstructor;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KotlinTypeRefiner kotlinTypeRefiner = (KotlinTypeRefiner) obj;
        kotlinTypeRefiner.getClass();
        IntersectionTypeConstructor intersectionTypeConstructor = this.a;
        LinkedHashSet linkedHashSet = intersectionTypeConstructor.b;
        ArrayList arrayList = new ArrayList(ep3.o(linkedHashSet, 10));
        Iterator it = linkedHashSet.iterator();
        boolean z = false;
        while (it.hasNext()) {
            arrayList.add(((KotlinType) it.next()).M0(kotlinTypeRefiner));
            z = true;
        }
        IntersectionTypeConstructor intersectionTypeConstructorH = null;
        if (z) {
            KotlinType kotlinType = intersectionTypeConstructor.a;
            intersectionTypeConstructorH = new IntersectionTypeConstructor(arrayList).h(kotlinType != null ? kotlinType.M0(kotlinTypeRefiner) : null);
        }
        if (intersectionTypeConstructorH != null) {
            intersectionTypeConstructor = intersectionTypeConstructorH;
        }
        return intersectionTypeConstructor.d();
    }
}
