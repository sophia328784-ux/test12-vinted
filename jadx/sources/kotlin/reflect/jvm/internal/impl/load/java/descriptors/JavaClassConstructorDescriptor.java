package kotlin.reflect.jvm.internal.impl.load.java.descriptors;

import java.util.ArrayList;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ReceiverParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class JavaClassConstructorDescriptor extends ClassConstructorDescriptorImpl implements JavaCallableMemberDescriptor {
    public Boolean F;
    public Boolean G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaClassConstructorDescriptor(ClassDescriptor classDescriptor, JavaClassConstructorDescriptor javaClassConstructorDescriptor, Annotations annotations, boolean z, CallableMemberDescriptor.Kind kind, SourceElement sourceElement) {
        super(classDescriptor, javaClassConstructorDescriptor, annotations, z, kind, sourceElement);
        if (classDescriptor == null) {
            R(0);
            throw null;
        }
        if (annotations == null) {
            R(1);
            throw null;
        }
        if (kind == null) {
            R(2);
            throw null;
        }
        if (sourceElement == null) {
            R(3);
            throw null;
        }
        this.F = null;
        this.G = null;
    }

    public static /* synthetic */ void R(int i) {
        String str = (i == 11 || i == 18) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 11 || i == 18) ? 2 : 3];
        switch (i) {
            case 1:
            case 5:
            case 9:
            case 15:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 13:
                objArr[0] = "kind";
                break;
            case 3:
            case 6:
            case 10:
                objArr[0] = "source";
                break;
            case 4:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 7:
            case 12:
                objArr[0] = "newOwner";
                break;
            case 11:
            case 18:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
                break;
            case 14:
                objArr[0] = "sourceElement";
                break;
            case 16:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 17:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i == 11) {
            objArr[1] = "createSubstitutedCopy";
        } else if (i != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "createJavaConstructor";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 11:
            case 18:
                break;
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[2] = "createDescriptor";
                break;
            case 16:
            case 17:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 11 && i != 18) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static JavaClassConstructorDescriptor S0(ClassDescriptor classDescriptor, Annotations annotations, boolean z, JavaSourceElement javaSourceElement) {
        if (classDescriptor == null) {
            R(4);
            throw null;
        }
        if (annotations == null) {
            R(5);
            throw null;
        }
        if (javaSourceElement != null) {
            return new JavaClassConstructorDescriptor(classDescriptor, null, annotations, z, CallableMemberDescriptor.Kind.DECLARATION, javaSourceElement);
        }
        R(6);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
    public final /* bridge */ /* synthetic */ FunctionDescriptorImpl F0(CallableMemberDescriptor.Kind kind, DeclarationDescriptor declarationDescriptor, FunctionDescriptor functionDescriptor, SourceElement sourceElement, Annotations annotations, Name name) {
        return T0(declarationDescriptor, functionDescriptor, kind, annotations, sourceElement);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
    public final void L0(boolean z) {
        this.F = Boolean.valueOf(z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
    public final void M0(boolean z) {
        this.G = Boolean.valueOf(z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl
    /* JADX INFO: renamed from: O0 */
    public final /* bridge */ /* synthetic */ ClassConstructorDescriptorImpl F0(CallableMemberDescriptor.Kind kind, DeclarationDescriptor declarationDescriptor, FunctionDescriptor functionDescriptor, SourceElement sourceElement, Annotations annotations, Name name) {
        return T0(declarationDescriptor, functionDescriptor, kind, annotations, sourceElement);
    }

    public final JavaClassConstructorDescriptor T0(DeclarationDescriptor declarationDescriptor, FunctionDescriptor functionDescriptor, CallableMemberDescriptor.Kind kind, Annotations annotations, SourceElement sourceElement) {
        if (declarationDescriptor == null) {
            R(7);
            throw null;
        }
        if (kind == null) {
            R(8);
            throw null;
        }
        if (annotations == null) {
            R(9);
            throw null;
        }
        if (sourceElement == null) {
            R(10);
            throw null;
        }
        if (kind != CallableMemberDescriptor.Kind.DECLARATION && kind != CallableMemberDescriptor.Kind.SYNTHESIZED) {
            throw new IllegalStateException("Attempt at creating a constructor that is not a declaration: \ncopy from: " + this + "\nnewOwner: " + declarationDescriptor + "\nkind: " + kind);
        }
        JavaClassConstructorDescriptor javaClassConstructorDescriptor = new JavaClassConstructorDescriptor((ClassDescriptor) declarationDescriptor, (JavaClassConstructorDescriptor) functionDescriptor, annotations, this.E, kind, sourceElement);
        Boolean bool = this.F;
        bool.getClass();
        javaClassConstructorDescriptor.F = bool;
        Boolean bool2 = this.G;
        bool2.getClass();
        javaClassConstructorDescriptor.G = bool2;
        return javaClassConstructorDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final boolean l0() {
        return this.G.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor
    public final JavaCallableMemberDescriptor z0(KotlinType kotlinType, ArrayList arrayList, KotlinType kotlinType2, Pair pair) {
        ReceiverParameterDescriptorImpl receiverParameterDescriptorImplH;
        JavaClassConstructorDescriptor javaClassConstructorDescriptorT0 = T0(d(), null, getKind(), getAnnotations(), e());
        if (kotlinType == null) {
            receiverParameterDescriptorImplH = null;
        } else {
            Annotations.Pa.getClass();
            receiverParameterDescriptorImplH = DescriptorFactory.h(javaClassConstructorDescriptorT0, kotlinType, Annotations.Companion.b);
        }
        javaClassConstructorDescriptorT0.I0(receiverParameterDescriptorImplH, this.j, EmptyList.a, getTypeParameters(), UtilKt.a(arrayList, h(), javaClassConstructorDescriptorT0), kotlinType2, i(), getVisibility());
        if (pair != null) {
            javaClassConstructorDescriptorT0.K0((CallableDescriptor.UserDataKey) pair.a, pair.b);
        }
        return javaClassConstructorDescriptorT0;
    }
}
