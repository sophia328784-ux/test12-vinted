package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassOrPackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes2.dex */
public class bbd implements Function1 {
    public final NotFoundClasses a;

    public bbd(NotFoundClasses notFoundClasses) {
        this.a = notFoundClasses;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DeclarationDescriptor declarationDescriptorA;
        NotFoundClasses.a aVar = (NotFoundClasses.a) obj;
        aVar.getClass();
        ClassId classIdA = aVar.a();
        List listB = aVar.b();
        if (classIdA.c) {
            mhh.k(classIdA, "Unresolved local class: ");
            return null;
        }
        ClassId classIdE = classIdA.e();
        NotFoundClasses notFoundClasses = this.a;
        if (classIdE == null || (declarationDescriptorA = notFoundClasses.a(classIdE, lp3.H(listB, 1))) == null) {
            declarationDescriptorA = (ClassOrPackageFragmentDescriptor) notFoundClasses.c.invoke(classIdA.a);
        }
        DeclarationDescriptor declarationDescriptor = declarationDescriptorA;
        boolean zG = classIdA.g();
        StorageManager storageManager = notFoundClasses.a;
        Name nameF = classIdA.f();
        Integer num = (Integer) lp3.O(listB);
        return new NotFoundClasses.MockClassDescriptor(storageManager, declarationDescriptor, nameF, zG, num != null ? num.intValue() : 0);
    }
}
