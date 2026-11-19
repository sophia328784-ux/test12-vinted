package kotlin.reflect.jvm.internal.impl.resolve.constants;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class ArrayValue extends ConstantValue<List<? extends ConstantValue<?>>> {
    public final Function1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArrayValue(List<? extends ConstantValue<?>> list, Function1<? super ModuleDescriptor, ? extends KotlinType> function1) {
        super(list);
        list.getClass();
        function1.getClass();
        this.b = function1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public final KotlinType a(ModuleDescriptor moduleDescriptor) {
        KotlinType kotlinType = (KotlinType) this.b.invoke(moduleDescriptor);
        if (!KotlinBuiltIns.z(kotlinType) && !KotlinBuiltIns.G(kotlinType) && !KotlinBuiltIns.C(kotlinType, StandardNames.FqNames.X.a) && !KotlinBuiltIns.C(kotlinType, StandardNames.FqNames.Y.a) && !KotlinBuiltIns.C(kotlinType, StandardNames.FqNames.Z.a)) {
            KotlinBuiltIns.C(kotlinType, StandardNames.FqNames.a0.a);
        }
        return kotlinType;
    }
}
