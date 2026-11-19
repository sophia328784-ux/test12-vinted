package kotlin.reflect.jvm.internal.impl.load.java.descriptors;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class JavaForKotlinOverridePropertyDescriptor extends JavaPropertyDescriptor {
    public final SimpleFunctionDescriptor C;
    public final SimpleFunctionDescriptor D;
    public final PropertyDescriptor E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaForKotlinOverridePropertyDescriptor(ClassDescriptor classDescriptor, SimpleFunctionDescriptor simpleFunctionDescriptor, SimpleFunctionDescriptor simpleFunctionDescriptor2, PropertyDescriptor propertyDescriptor) {
        super(classDescriptor, Annotations.Companion.b, simpleFunctionDescriptor.i(), simpleFunctionDescriptor.getVisibility(), simpleFunctionDescriptor2 != null, propertyDescriptor.getName(), simpleFunctionDescriptor.e(), null, CallableMemberDescriptor.Kind.DECLARATION, false, null);
        classDescriptor.getClass();
        simpleFunctionDescriptor.getClass();
        propertyDescriptor.getClass();
        Annotations.Pa.getClass();
        this.C = simpleFunctionDescriptor;
        this.D = simpleFunctionDescriptor2;
        this.E = propertyDescriptor;
    }
}
