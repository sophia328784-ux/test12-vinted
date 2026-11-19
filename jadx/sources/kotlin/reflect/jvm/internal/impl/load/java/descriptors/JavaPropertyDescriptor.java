package kotlin.reflect.jvm.internal.impl.load.java.descriptors;

import defpackage.ks6;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.UnsignedTypes;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstUtil;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertySetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ReceiverParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementKt;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class JavaPropertyDescriptor extends PropertyDescriptorImpl implements JavaCallableMemberDescriptor {
    public final boolean A;
    public final Pair B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaPropertyDescriptor(DeclarationDescriptor declarationDescriptor, Annotations annotations, Modality modality, DescriptorVisibility descriptorVisibility, boolean z, Name name, SourceElement sourceElement, PropertyDescriptor propertyDescriptor, CallableMemberDescriptor.Kind kind, boolean z2, Pair pair) {
        super(declarationDescriptor, propertyDescriptor, annotations, modality, descriptorVisibility, z, name, kind, sourceElement, false, false, false, false, false);
        if (declarationDescriptor == null) {
            R(0);
            throw null;
        }
        if (annotations == null) {
            R(1);
            throw null;
        }
        if (modality == null) {
            R(2);
            throw null;
        }
        if (descriptorVisibility == null) {
            R(3);
            throw null;
        }
        if (name == null) {
            R(4);
            throw null;
        }
        if (sourceElement == null) {
            R(5);
            throw null;
        }
        if (kind == null) {
            R(6);
            throw null;
        }
        this.A = z2;
        this.B = pair;
    }

    public static JavaPropertyDescriptor M0(DeclarationDescriptor declarationDescriptor, LazyJavaAnnotations lazyJavaAnnotations, Modality modality, DescriptorVisibility descriptorVisibility, boolean z, Name name, JavaSourceElement javaSourceElement, boolean z2) {
        if (declarationDescriptor == null) {
            R(7);
            throw null;
        }
        if (modality == null) {
            R(9);
            throw null;
        }
        if (name == null) {
            R(11);
            throw null;
        }
        if (javaSourceElement != null) {
            return new JavaPropertyDescriptor(declarationDescriptor, lazyJavaAnnotations, modality, descriptorVisibility, z, name, javaSourceElement, null, CallableMemberDescriptor.Kind.DECLARATION, z2, null);
        }
        R(12);
        throw null;
    }

    public static /* synthetic */ void R(int i) {
        String str = i != 21 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i != 21 ? 3 : 2];
        switch (i) {
            case 1:
            case 8:
                objArr[0] = "annotations";
                break;
            case 2:
            case 9:
                objArr[0] = "modality";
                break;
            case 3:
            case 10:
                objArr[0] = "visibility";
                break;
            case 4:
            case 11:
                objArr[0] = "name";
                break;
            case 5:
            case 12:
            case 18:
                objArr[0] = "source";
                break;
            case 6:
            case 16:
                objArr[0] = "kind";
                break;
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 13:
                objArr[0] = "newOwner";
                break;
            case 14:
                objArr[0] = "newModality";
                break;
            case 15:
                objArr[0] = "newVisibility";
                break;
            case 17:
                objArr[0] = "newName";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
            case 21:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
                break;
            case 22:
                objArr[0] = "inType";
                break;
        }
        if (i != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "create";
                break;
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            case 21:
                break;
            case 22:
                objArr[2] = "setInType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i == 21) {
            throw new IllegalStateException(str2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl
    public final PropertyDescriptorImpl I0(DeclarationDescriptor declarationDescriptor, Modality modality, DescriptorVisibility descriptorVisibility, PropertyDescriptor propertyDescriptor, CallableMemberDescriptor.Kind kind, Name name, SourceElement sourceElement) {
        if (declarationDescriptor == null) {
            R(13);
            throw null;
        }
        if (modality == null) {
            R(14);
            throw null;
        }
        if (descriptorVisibility == null) {
            R(15);
            throw null;
        }
        if (kind == null) {
            R(16);
            throw null;
        }
        if (name == null) {
            R(17);
            throw null;
        }
        return new JavaPropertyDescriptor(declarationDescriptor, getAnnotations(), modality, descriptorVisibility, this.f, name, sourceElement, propertyDescriptor, kind, this.A, this.B);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final Object K(CallableDescriptor.UserDataKey userDataKey) {
        Pair pair = this.B;
        if (pair == null || !((CallableDescriptor.UserDataKey) pair.a).equals(userDataKey)) {
            return null;
        }
        return pair.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public final boolean isConst() {
        KotlinType type = getType();
        if (!this.A) {
            return false;
        }
        int i = ConstUtil.a;
        type.getClass();
        if (((!KotlinBuiltIns.H(type) && !UnsignedTypes.c(type)) || TypeUtils.g(type)) && !KotlinBuiltIns.I(type)) {
            return false;
        }
        ks6 ks6Var = TypeEnhancementKt.a;
        SimpleClassicTypeSystemContext simpleClassicTypeSystemContext = SimpleClassicTypeSystemContext.a;
        simpleClassicTypeSystemContext.getClass();
        FqName fqName = JvmAnnotationNames.r;
        fqName.getClass();
        return !simpleClassicTypeSystemContext.G0(type, fqName) || KotlinBuiltIns.I(type);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final boolean l0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor
    public final JavaCallableMemberDescriptor z0(KotlinType kotlinType, ArrayList arrayList, KotlinType kotlinType2, Pair pair) {
        KotlinType kotlinType3;
        PropertyGetterDescriptorImpl propertyGetterDescriptorImpl;
        PropertySetterDescriptorImpl propertySetterDescriptorImpl;
        ReceiverParameterDescriptorImpl receiverParameterDescriptorImplH = null;
        PropertyDescriptor propertyDescriptorN0 = n0() == this ? null : n0();
        JavaPropertyDescriptor javaPropertyDescriptor = new JavaPropertyDescriptor(d(), getAnnotations(), i(), getVisibility(), this.f, getName(), e(), propertyDescriptorN0, getKind(), this.A, pair);
        PropertyGetterDescriptorImpl propertyGetterDescriptorImpl2 = this.w;
        if (propertyGetterDescriptorImpl2 != null) {
            PropertyGetterDescriptorImpl propertyGetterDescriptorImpl3 = new PropertyGetterDescriptorImpl(javaPropertyDescriptor, propertyGetterDescriptorImpl2.getAnnotations(), propertyGetterDescriptorImpl2.i(), propertyGetterDescriptorImpl2.getVisibility(), propertyGetterDescriptorImpl2.e, propertyGetterDescriptorImpl2.f, propertyGetterDescriptorImpl2.i, getKind(), propertyDescriptorN0 == null ? null : propertyDescriptorN0.getGetter(), propertyGetterDescriptorImpl2.e());
            propertyGetterDescriptorImpl3.l = propertyGetterDescriptorImpl2.l;
            kotlinType3 = kotlinType2;
            propertyGetterDescriptorImpl3.m = kotlinType3;
            propertyGetterDescriptorImpl = propertyGetterDescriptorImpl3;
        } else {
            kotlinType3 = kotlinType2;
            propertyGetterDescriptorImpl = null;
        }
        PropertySetterDescriptor propertySetterDescriptor = this.x;
        if (propertySetterDescriptor != null) {
            propertySetterDescriptorImpl = new PropertySetterDescriptorImpl(javaPropertyDescriptor, propertySetterDescriptor.getAnnotations(), propertySetterDescriptor.i(), propertySetterDescriptor.getVisibility(), propertySetterDescriptor.X(), propertySetterDescriptor.isExternal(), propertySetterDescriptor.isInline(), getKind(), propertyDescriptorN0 == null ? null : propertyDescriptorN0.getSetter(), propertySetterDescriptor.e());
            propertySetterDescriptorImpl.l = propertySetterDescriptorImpl.l;
            propertySetterDescriptorImpl.L0((ValueParameterDescriptor) propertySetterDescriptor.h().get(0));
        } else {
            propertySetterDescriptorImpl = null;
        }
        javaPropertyDescriptor.J0(propertyGetterDescriptorImpl, propertySetterDescriptorImpl, this.y, this.z);
        Function0 function0 = this.h;
        if (function0 != null) {
            javaPropertyDescriptor.F0(this.g, function0);
        }
        javaPropertyDescriptor.O(n());
        if (kotlinType != null) {
            Annotations.Pa.getClass();
            receiverParameterDescriptorImplH = DescriptorFactory.h(this, kotlinType, Annotations.Companion.b);
        }
        javaPropertyDescriptor.L0(kotlinType3, getTypeParameters(), this.t, receiverParameterDescriptorImplH, EmptyList.a);
        return javaPropertyDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl
    public final void K0(KotlinType kotlinType) {
    }
}
