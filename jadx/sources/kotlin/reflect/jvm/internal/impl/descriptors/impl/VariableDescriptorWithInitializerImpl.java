package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class VariableDescriptorWithInitializerImpl extends VariableDescriptorImpl {
    public final boolean f;
    public NullableLazyValue g;
    public Function0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VariableDescriptorWithInitializerImpl(DeclarationDescriptor declarationDescriptor, Annotations annotations, Name name, KotlinType kotlinType, boolean z, SourceElement sourceElement) {
        super(declarationDescriptor, annotations, name, kotlinType, sourceElement);
        if (declarationDescriptor == null) {
            R(0);
            throw null;
        }
        if (annotations == null) {
            R(1);
            throw null;
        }
        if (name == null) {
            R(2);
            throw null;
        }
        if (sourceElement == null) {
            R(3);
            throw null;
        }
        this.f = z;
    }

    public static /* synthetic */ void R(int i) {
        Object[] objArr = new Object[3];
        if (i == 1) {
            objArr[0] = "annotations";
        } else if (i == 2) {
            objArr[0] = "name";
        } else if (i == 3) {
            objArr[0] = "source";
        } else if (i == 4 || i == 5) {
            objArr[0] = "compileTimeInitializerFactory";
        } else {
            objArr[0] = "containingDeclaration";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl";
        if (i == 4) {
            objArr[2] = "setCompileTimeInitializerFactory";
        } else if (i != 5) {
            objArr[2] = "<init>";
        } else {
            objArr[2] = "setCompileTimeInitializer";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public final boolean A() {
        return this.f;
    }

    public final void F0(NullableLazyValue nullableLazyValue, Function0 function0) {
        if (function0 == null) {
            R(5);
            throw null;
        }
        this.h = function0;
        if (nullableLazyValue == null) {
            nullableLazyValue = (NullableLazyValue) function0.invoke();
        }
        this.g = nullableLazyValue;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public final ConstantValue r0() {
        NullableLazyValue nullableLazyValue = this.g;
        if (nullableLazyValue != null) {
            return (ConstantValue) nullableLazyValue.invoke();
        }
        return null;
    }
}
