package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class PropertyGetterDescriptorImpl extends PropertyAccessorDescriptorImpl implements PropertyGetterDescriptor {
    public KotlinType m;
    public final PropertyGetterDescriptor n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PropertyGetterDescriptorImpl(PropertyDescriptor propertyDescriptor, Annotations annotations, Modality modality, DescriptorVisibility descriptorVisibility, boolean z, boolean z2, boolean z3, CallableMemberDescriptor.Kind kind, PropertyGetterDescriptor propertyGetterDescriptor, SourceElement sourceElement) {
        super(modality, descriptorVisibility, propertyDescriptor, annotations, Name.h("<get-" + propertyDescriptor.getName() + ">"), z, z2, z3, kind, sourceElement);
        if (propertyDescriptor == null) {
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
        if (kind == null) {
            R(4);
            throw null;
        }
        if (sourceElement == null) {
            R(5);
            throw null;
        }
        this.n = propertyGetterDescriptor != null ? propertyGetterDescriptor : this;
    }

    public static /* synthetic */ void R(int i) {
        String str = (i == 6 || i == 7 || i == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 6 || i == 7 || i == 8) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "visibility";
                break;
            case 4:
                objArr[0] = "kind";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        if (i == 6) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i == 7) {
            objArr[1] = "getValueParameters";
        } else if (i != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
        } else {
            objArr[1] = "getOriginal";
        }
        if (i != 6 && i != 7 && i != 8) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 6 && i != 7 && i != 8) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyAccessorDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final PropertyGetterDescriptor n0() {
        PropertyGetterDescriptor propertyGetterDescriptor = this.n;
        if (propertyGetterDescriptor != null) {
            return propertyGetterDescriptor;
        }
        R(8);
        throw null;
    }

    public final void K0(KotlinType kotlinType) {
        if (kotlinType == null) {
            kotlinType = f0().getType();
        }
        this.m = kotlinType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final Object U(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        return declarationDescriptorVisitor.i(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final KotlinType getReturnType() {
        return this.m;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final List h() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        R(7);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final Collection n() {
        return F0(true);
    }
}
