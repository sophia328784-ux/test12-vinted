package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: loaded from: classes10.dex */
public class ga0 implements Function1 {
    public final KotlinBuiltIns a;

    public ga0(KotlinBuiltIns kotlinBuiltIns) {
        this.a = kotlinBuiltIns;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ModuleDescriptor moduleDescriptor = (ModuleDescriptor) obj;
        Name name = AnnotationUtilKt.a;
        moduleDescriptor.getClass();
        return moduleDescriptor.f().h(Variance.INVARIANT, this.a.v());
    }
}
