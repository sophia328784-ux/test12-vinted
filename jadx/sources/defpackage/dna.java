package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsPackageFragment;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;

/* JADX INFO: loaded from: classes2.dex */
public class dna implements Function1 {
    public static final dna a = new dna();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ModuleDescriptor moduleDescriptor = (ModuleDescriptor) obj;
        JvmBuiltInClassDescriptorFactory.Companion companion = JvmBuiltInClassDescriptorFactory.d;
        moduleDescriptor.getClass();
        List listI = moduleDescriptor.J(JvmBuiltInClassDescriptorFactory.f).I();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : listI) {
            if (obj2 instanceof BuiltInsPackageFragment) {
                arrayList.add(obj2);
            }
        }
        return (DeclarationDescriptor) lp3.M(arrayList);
    }
}
