package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ByteValue extends IntegerValueConstant<Byte> {
    public ByteValue(byte b) {
        super(Byte.valueOf(b));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public final KotlinType a(ModuleDescriptor moduleDescriptor) {
        KotlinBuiltIns kotlinBuiltInsF = moduleDescriptor.f();
        kotlinBuiltInsF.getClass();
        SimpleType simpleTypeT = kotlinBuiltInsF.t(PrimitiveType.BYTE);
        if (simpleTypeT != null) {
            return simpleTypeT;
        }
        KotlinBuiltIns.a(57);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public final String toString() {
        return ((Number) this.a).intValue() + ".toByte()";
    }
}
