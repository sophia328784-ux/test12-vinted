package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.DescriptorKFunction;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.RuntimeTypeMapper;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: loaded from: classes10.dex */
public class eq5 implements Function0 {
    public final DescriptorKFunction a;
    public final String b;

    public eq5(DescriptorKFunction descriptorKFunction, String str) {
        this.a = descriptorKFunction;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        DescriptorKFunction descriptorKFunction = this.a;
        KDeclarationContainerImpl kDeclarationContainerImpl = descriptorKFunction.h;
        String str = descriptorKFunction.i;
        kDeclarationContainerImpl.getClass();
        String str2 = this.b;
        str2.getClass();
        str.getClass();
        Collection collectionA0 = str2.equals("<init>") ? lp3.A0(kDeclarationContainerImpl.K()) : kDeclarationContainerImpl.M(Name.f(str2));
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionA0) {
            RuntimeTypeMapper.a.getClass();
            if (Intrinsics.c(RuntimeTypeMapper.c((FunctionDescriptor) obj).getB(), str)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() == 1) {
            return (FunctionDescriptor) lp3.k0(arrayList);
        }
        String strU = lp3.U(collectionA0, "\n", null, null, epa.a, 30);
        StringBuilder sbA = kv2.a("Function '", str2, "' (JVM signature: ", str, ") not resolved in ");
        sbA.append(kDeclarationContainerImpl);
        sbA.append(':');
        sbA.append(strU.length() == 0 ? " no members found" : "\n".concat(strU));
        throw new KotlinReflectionInternalError(sbA.toString());
    }
}
