package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot;
import kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class PropertyAccessorDescriptorImpl extends DeclarationDescriptorNonRootImpl implements PropertyAccessorDescriptor {
    public boolean e;
    public final boolean f;
    public final Modality g;
    public final PropertyDescriptor h;
    public final boolean i;
    public final CallableMemberDescriptor.Kind j;
    public DescriptorVisibility k;
    public FunctionDescriptor l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PropertyAccessorDescriptorImpl(Modality modality, DescriptorVisibility descriptorVisibility, PropertyDescriptor propertyDescriptor, Annotations annotations, Name name, boolean z, boolean z2, boolean z3, CallableMemberDescriptor.Kind kind, SourceElement sourceElement) {
        super(propertyDescriptor.d(), annotations, name, sourceElement);
        if (modality == null) {
            R(0);
            throw null;
        }
        if (descriptorVisibility == null) {
            R(1);
            throw null;
        }
        if (propertyDescriptor == null) {
            R(2);
            throw null;
        }
        if (annotations == null) {
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
        this.l = null;
        this.g = modality;
        this.k = descriptorVisibility;
        this.h = propertyDescriptor;
        this.e = z;
        this.f = z2;
        this.i = z3;
        this.j = kind;
    }

    public static /* synthetic */ void R(int i) {
        String str;
        int i2;
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 7:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                i2 = 2;
                break;
            case 7:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "visibility";
                break;
            case 2:
                objArr[0] = "correspondingProperty";
                break;
            case 3:
                objArr[0] = "annotations";
                break;
            case 4:
                objArr[0] = "name";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 7:
                objArr[0] = "substitutor";
                break;
            case 16:
                objArr[0] = "overriddenDescriptors";
                break;
            default:
                objArr[0] = "modality";
                break;
        }
        switch (i) {
            case 6:
                objArr[1] = "getKind";
                break;
            case 7:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 8:
                objArr[1] = "substitute";
                break;
            case 9:
                objArr[1] = "getTypeParameters";
                break;
            case 10:
                objArr[1] = "getModality";
                break;
            case 11:
                objArr[1] = "getVisibility";
                break;
            case 12:
                objArr[1] = "getCorrespondingVariable";
                break;
            case 13:
                objArr[1] = "getCorrespondingProperty";
                break;
            case 14:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 15:
                objArr[1] = "getOverriddenDescriptors";
                break;
        }
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                break;
            case 7:
                objArr[2] = "substitute";
                break;
            case 16:
                objArr[2] = "setOverriddenDescriptors";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                throw new IllegalStateException(str2);
            case 7:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final List A0() {
        List listA0 = f0().A0();
        if (listA0 != null) {
            return listA0;
        }
        R(14);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public final boolean D0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl
    /* JADX INFO: renamed from: E0 */
    public abstract PropertyAccessorDescriptor n0();

    public final ArrayList F0(boolean z) {
        ArrayList arrayList = new ArrayList(0);
        for (PropertyDescriptor propertyDescriptor : f0().n()) {
            CallableDescriptor getter = z ? propertyDescriptor.getGetter() : propertyDescriptor.getSetter();
            if (getter != null) {
                arrayList.add(getter);
            }
        }
        return arrayList;
    }

    public final void G0() {
        this.e = false;
    }

    public final void H0(FunctionDescriptor functionDescriptor) {
        this.l = functionDescriptor;
    }

    public final void I0(DescriptorVisibility descriptorVisibility) {
        this.k = descriptorVisibility;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final Object K(CallableDescriptor.UserDataKey userDataKey) {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final void O(Collection collection) {
        if (collection != null) {
            return;
        }
        R(16);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public final boolean P() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor
    public final boolean X() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    public final FunctionDescriptor b(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor != null) {
            return this;
        }
        R(7);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final ReceiverParameterDescriptor b0() {
        return f0().b0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final ReceiverParameterDescriptor d0() {
        return f0().d0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor
    public final PropertyDescriptor f0() {
        PropertyDescriptor propertyDescriptor = this.h;
        if (propertyDescriptor != null) {
            return propertyDescriptor;
        }
        R(13);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean g0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final CallableMemberDescriptor.Kind getKind() {
        CallableMemberDescriptor.Kind kind = this.j;
        if (kind != null) {
            return kind;
        }
        R(6);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final List getTypeParameters() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        R(9);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public final DescriptorVisibility getVisibility() {
        DescriptorVisibility descriptorVisibility = this.k;
        if (descriptorVisibility != null) {
            return descriptorVisibility;
        }
        R(11);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final Modality i() {
        Modality modality = this.g;
        if (modality != null) {
            return modality;
        }
        R(10);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean isExternal() {
        return this.f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public final boolean isInfix() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public final boolean isInline() {
        return this.i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public final boolean isOperator() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public final boolean isSuspend() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final boolean l0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean o0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public final FunctionDescriptor v0() {
        return this.l;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public final boolean w() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final CallableMemberDescriptor w0(ClassDescriptor classDescriptor, Modality modality, DelegatedDescriptorVisibility delegatedDescriptorVisibility, CallableMemberDescriptor.Kind kind) {
        throw new UnsupportedOperationException("Accessors must be copied by the corresponding property");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    public final /* bridge */ /* synthetic */ DeclarationDescriptorNonRoot b(TypeSubstitutor typeSubstitutor) {
        b(typeSubstitutor);
        return this;
    }
}
