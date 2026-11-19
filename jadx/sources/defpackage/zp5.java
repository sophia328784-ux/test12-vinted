package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.DescriptorKCallable;
import kotlin.reflect.jvm.internal.KTypeParameterImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;

/* JADX INFO: loaded from: classes2.dex */
public class zp5 implements Function0 {
    public final DescriptorKCallable a;

    public zp5(DescriptorKCallable descriptorKCallable) {
        this.a = descriptorKCallable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        DescriptorKCallable descriptorKCallable = this.a;
        List typeParameters = descriptorKCallable.F().getTypeParameters();
        typeParameters.getClass();
        List<TypeParameterDescriptor> list = typeParameters;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (TypeParameterDescriptor typeParameterDescriptor : list) {
            typeParameterDescriptor.getClass();
            arrayList.add(new KTypeParameterImpl(descriptorKCallable, typeParameterDescriptor, descriptorKCallable.b.b));
        }
        return arrayList;
    }
}
