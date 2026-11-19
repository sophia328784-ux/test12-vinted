package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory;

/* JADX INFO: loaded from: classes10.dex */
public class t64 implements Function1 {
    public final PrimitiveType a;

    public t64(PrimitiveType primitiveType) {
        this.a = primitiveType;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ModuleDescriptor moduleDescriptor = (ModuleDescriptor) obj;
        ConstantValueFactory constantValueFactory = ConstantValueFactory.a;
        moduleDescriptor.getClass();
        return moduleDescriptor.f().r(this.a);
    }
}
