package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.KTypeParameterImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.types.DescriptorKType;
import kotlin.reflect.jvm.internal.types.MutableCollectionKClass;

/* JADX INFO: loaded from: classes10.dex */
public class fr5 implements Function1 {
    public final ClassDescriptor a;

    public fr5(ClassDescriptor classDescriptor) {
        this.a = classDescriptor;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        MutableCollectionKClass mutableCollectionKClass = (MutableCollectionKClass) obj;
        KProperty[] kPropertyArr = DescriptorKType.f;
        mutableCollectionKClass.getClass();
        List listR = this.a.r();
        listR.getClass();
        List<TypeParameterDescriptor> list = listR;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (TypeParameterDescriptor typeParameterDescriptor : list) {
            typeParameterDescriptor.getClass();
            arrayList.add(new KTypeParameterImpl(mutableCollectionKClass, typeParameterDescriptor, null, 4, null));
        }
        return arrayList;
    }
}
