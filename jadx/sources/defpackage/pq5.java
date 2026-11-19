package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TreeMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.DescriptorKProperty;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.RuntimeTypeMapper;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.text.MatchResult;
import kotlin.text.MatcherMatchResult;

/* JADX INFO: loaded from: classes2.dex */
public class pq5 implements Function0 {
    public final DescriptorKProperty a;

    public pq5(DescriptorKProperty descriptorKProperty) {
        this.a = descriptorKProperty;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        DescriptorKProperty descriptorKProperty = this.a;
        KDeclarationContainerImpl kDeclarationContainerImpl = descriptorKProperty.h;
        String str = descriptorKProperty.i;
        String str2 = descriptorKProperty.j;
        kDeclarationContainerImpl.getClass();
        str.getClass();
        str2.getClass();
        MatcherMatchResult matcherMatchResultE = KDeclarationContainerImpl.b.e(str2);
        if (matcherMatchResultE != null) {
            String str3 = (String) new MatchResult.Destructured(matcherMatchResultE).a.c().get(1);
            PropertyDescriptor propertyDescriptorN = kDeclarationContainerImpl.N(Integer.parseInt(str3));
            if (propertyDescriptorN != null) {
                return propertyDescriptorN;
            }
            StringBuilder sbD = be.d("Local property #", str3, " not found in ");
            sbD.append(kDeclarationContainerImpl.getA());
            throw new KotlinReflectionInternalError(sbD.toString());
        }
        Collection collectionQ = kDeclarationContainerImpl.Q(Name.f(str));
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionQ) {
            RuntimeTypeMapper.a.getClass();
            if (Intrinsics.c(RuntimeTypeMapper.b((PropertyDescriptor) obj).getF(), str2)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            StringBuilder sbA = kv2.a("Property '", str, "' (JVM signature: ", str2, ") not resolved in ");
            sbA.append(kDeclarationContainerImpl);
            throw new KotlinReflectionInternalError(sbA.toString());
        }
        if (arrayList.size() == 1) {
            return (PropertyDescriptor) lp3.k0(arrayList);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : arrayList) {
            DescriptorVisibility visibility = ((PropertyDescriptor) obj2).getVisibility();
            Object arrayList2 = linkedHashMap.get(visibility);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(visibility, arrayList2);
            }
            ((List) arrayList2).add(obj2);
        }
        TreeMap treeMap = new TreeMap(new bpa(apa.a));
        treeMap.putAll(linkedHashMap);
        Collection collectionValues = treeMap.values();
        collectionValues.getClass();
        List list = (List) lp3.V(collectionValues);
        if (list.size() == 1) {
            return (PropertyDescriptor) lp3.M(list);
        }
        String strU = lp3.U(kDeclarationContainerImpl.Q(Name.f(str)), "\n", null, null, cpa.a, 30);
        StringBuilder sbA2 = kv2.a("Property '", str, "' (JVM signature: ", str2, ") not resolved in ");
        sbA2.append(kDeclarationContainerImpl);
        sbA2.append(':');
        sbA2.append(strU.length() == 0 ? " no members found" : "\n".concat(strU));
        throw new KotlinReflectionInternalError(sbA2.toString());
    }
}
