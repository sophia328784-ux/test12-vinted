package kotlin.reflect.jvm.internal.impl.resolve.constants;

import defpackage.dw2;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class StringValue extends ConstantValue<String> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StringValue(String str) {
        super(str);
        str.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public final KotlinType a(ModuleDescriptor moduleDescriptor) {
        return moduleDescriptor.f().v();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public final String toString() {
        return dw2.a(new StringBuilder("\""), (String) this.a, '\"');
    }
}
