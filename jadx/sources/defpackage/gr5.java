package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.types.DescriptorKType;
import kotlin.reflect.jvm.internal.types.MutableCollectionKClass;

/* JADX INFO: loaded from: classes10.dex */
public class gr5 implements Function1 {
    public final ClassDescriptor a;

    public gr5(ClassDescriptor classDescriptor) {
        this.a = classDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KProperty[] kPropertyArr = DescriptorKType.f;
        ((MutableCollectionKClass) obj).getClass();
        Collection collectionI = this.a.m().i();
        collectionI.getClass();
        Collection collection = collectionI;
        ArrayList arrayList = new ArrayList(ep3.o(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(new DescriptorKType((KotlinType) it.next(), null, 2, 0 == true ? 1 : 0));
        }
        return arrayList;
    }
}
