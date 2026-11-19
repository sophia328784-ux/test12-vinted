package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class VariableDescriptorImpl extends DeclarationDescriptorNonRootImpl implements VariableDescriptor {
    public KotlinType e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VariableDescriptorImpl(DeclarationDescriptor declarationDescriptor, Annotations annotations, Name name, KotlinType kotlinType, SourceElement sourceElement) {
        super(declarationDescriptor, annotations, name, sourceElement);
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
        this.e = kotlinType;
    }

    public static /* synthetic */ void R(int i) {
        String str;
        int i2;
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "getType";
                break;
            case 5:
                objArr[1] = "getOriginal";
                break;
            case 6:
                objArr[1] = "getValueParameters";
                break;
            case 7:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 8:
                objArr[1] = "getTypeParameters";
                break;
            case 9:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 10:
                objArr[1] = "getReturnType";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public List A0() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        R(9);
        throw null;
    }

    public /* bridge */ /* synthetic */ DeclarationDescriptorNonRoot b(TypeSubstitutor typeSubstitutor) {
        return b(typeSubstitutor);
    }

    public ReceiverParameterDescriptor d0() {
        return null;
    }

    public KotlinType getReturnType() {
        KotlinType type = getType();
        if (type != null) {
            return type;
        }
        R(10);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueDescriptor
    public final KotlinType getType() {
        KotlinType kotlinType = this.e;
        if (kotlinType != null) {
            return kotlinType;
        }
        R(4);
        throw null;
    }

    public List getTypeParameters() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        R(8);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final List h() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        R(6);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public boolean l0() {
        return false;
    }

    public Collection n() {
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        R(7);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl
    /* JADX INFO: renamed from: E0, reason: merged with bridge method [inline-methods] */
    public VariableDescriptor n0() {
        return this;
    }
}
