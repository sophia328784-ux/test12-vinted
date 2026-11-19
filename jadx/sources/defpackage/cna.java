package defpackage;

import java.util.List;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.CloneableClassScope;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes2.dex */
public class cna implements Function0 {
    public final JvmBuiltInClassDescriptorFactory a;
    public final StorageManager b;

    public cna(JvmBuiltInClassDescriptorFactory jvmBuiltInClassDescriptorFactory, StorageManager storageManager) {
        this.a = jvmBuiltInClassDescriptorFactory;
        this.b = storageManager;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        JvmBuiltInClassDescriptorFactory.Companion companion = JvmBuiltInClassDescriptorFactory.d;
        JvmBuiltInClassDescriptorFactory jvmBuiltInClassDescriptorFactory = this.a;
        Function1 function1 = jvmBuiltInClassDescriptorFactory.b;
        ModuleDescriptor moduleDescriptor = jvmBuiltInClassDescriptorFactory.a;
        DeclarationDescriptor declarationDescriptor = (DeclarationDescriptor) function1.invoke(moduleDescriptor);
        Name name = JvmBuiltInClassDescriptorFactory.g;
        Modality modality = Modality.ABSTRACT;
        ClassKind classKind = ClassKind.INTERFACE;
        List listC = cp3.c(moduleDescriptor.f().e());
        SourceElement.a aVar = SourceElement.a;
        StorageManager storageManager = this.b;
        ClassDescriptorImpl classDescriptorImpl = new ClassDescriptorImpl(declarationDescriptor, name, modality, classKind, listC, aVar, false, storageManager);
        classDescriptorImpl.F0(new CloneableClassScope(storageManager, classDescriptorImpl), EmptySet.a, null);
        return classDescriptorImpl;
    }
}
