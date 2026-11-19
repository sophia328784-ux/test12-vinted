package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.builders.SetBuilder;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.checker.IntersectionTypeKt;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes2.dex */
public class ssj implements Function1 {
    public final TypeParameterUpperBoundEraser a;

    public ssj(TypeParameterUpperBoundEraser typeParameterUpperBoundEraser) {
        this.a = typeParameterUpperBoundEraser;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        TypeParameterUpperBoundEraser.a aVar = (TypeParameterUpperBoundEraser.a) obj;
        TypeParameterUpperBoundEraser.Companion companion = TypeParameterUpperBoundEraser.e;
        TypeParameterDescriptor typeParameterDescriptorB = aVar.b();
        ErasureTypeAttributes erasureTypeAttributesA = aVar.a();
        TypeParameterUpperBoundEraser typeParameterUpperBoundEraser = this.a;
        typeParameterUpperBoundEraser.getClass();
        Set setC = erasureTypeAttributesA.c();
        if (setC != null && setC.contains(typeParameterDescriptorB.n0())) {
            return typeParameterUpperBoundEraser.a(erasureTypeAttributesA);
        }
        SimpleType simpleTypeQ = typeParameterDescriptorB.q();
        simpleTypeQ.getClass();
        LinkedHashSet<TypeParameterDescriptor> linkedHashSetE = TypeUtilsKt.e(simpleTypeQ, setC);
        int iA = t1c.a(ep3.o(linkedHashSetE, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (TypeParameterDescriptor typeParameterDescriptor : linkedHashSetE) {
            Pair pair = new Pair(typeParameterDescriptor.m(), (setC == null || !setC.contains(typeParameterDescriptor)) ? typeParameterUpperBoundEraser.a.a(typeParameterDescriptor, erasureTypeAttributesA, typeParameterUpperBoundEraser, typeParameterUpperBoundEraser.b(typeParameterDescriptor, erasureTypeAttributesA.d(typeParameterDescriptorB))) : TypeUtils.m(typeParameterDescriptor, erasureTypeAttributesA));
            linkedHashMap.put(pair.a, pair.b);
        }
        TypeSubstitutor typeSubstitutorE = TypeSubstitutor.e(TypeConstructorSubstitution.Companion.b(TypeConstructorSubstitution.b, linkedHashMap));
        List upperBounds = typeParameterDescriptorB.getUpperBounds();
        upperBounds.getClass();
        SetBuilder setBuilderC = typeParameterUpperBoundEraser.c(typeSubstitutorE, upperBounds, erasureTypeAttributesA);
        if (setBuilderC.a.isEmpty()) {
            return typeParameterUpperBoundEraser.a(erasureTypeAttributesA);
        }
        if (!typeParameterUpperBoundEraser.b.b) {
            if (setBuilderC.a.i == 1) {
                return (KotlinType) lp3.j0(setBuilderC);
            }
            g57.s("Should only be one computed upper bound if no need to intersect all bounds");
            return null;
        }
        List listA0 = lp3.A0(setBuilderC);
        ArrayList arrayList = new ArrayList(ep3.o(listA0, 10));
        Iterator it = listA0.iterator();
        while (it.hasNext()) {
            arrayList.add(((KotlinType) it.next()).K0());
        }
        return IntersectionTypeKt.a(arrayList);
    }
}
