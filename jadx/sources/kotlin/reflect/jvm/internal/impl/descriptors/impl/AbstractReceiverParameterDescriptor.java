package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import defpackage.js5;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.TransientReceiver;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractReceiverParameterDescriptor extends DeclarationDescriptorImpl implements ReceiverParameterDescriptor {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractReceiverParameterDescriptor(Annotations annotations, Name name) {
        super(annotations, name);
        if (annotations == null) {
            R(1);
            throw null;
        }
        if (name != null) {
        } else {
            R(2);
            throw null;
        }
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
            case 11:
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
            case 11:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "substitutor";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 5:
                objArr[1] = "getTypeParameters";
                break;
            case 6:
                objArr[1] = "getType";
                break;
            case 7:
                objArr[1] = "getValueParameters";
                break;
            case 8:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 9:
                objArr[1] = "getVisibility";
                break;
            case 10:
                objArr[1] = "getOriginal";
                break;
            case 11:
                objArr[1] = "getSource";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
        }
        switch (i) {
            case 3:
                objArr[2] = "substitute";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
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
            case 11:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final Object U(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        return declarationDescriptorVisitor.d(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    public final AbstractReceiverParameterDescriptor b(TypeSubstitutor typeSubstitutor) throws TypeSubstitutor.SubstitutionException {
        KotlinType kotlinTypeK;
        if (typeSubstitutor == null) {
            R(3);
            throw null;
        }
        if (!typeSubstitutor.a.f()) {
            if (d() instanceof ClassDescriptor) {
                kotlinTypeK = typeSubstitutor.k(Variance.OUT_VARIANCE, getType());
            } else {
                kotlinTypeK = typeSubstitutor.k(Variance.INVARIANT, getType());
            }
            if (kotlinTypeK == null) {
                return null;
            }
            if (kotlinTypeK != getType()) {
                return new ReceiverParameterDescriptorImpl(d(), new TransientReceiver(kotlinTypeK), getAnnotations());
            }
        }
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final ReceiverParameterDescriptor d0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    public final SourceElement e() {
        SourceElement.a aVar = SourceElement.a;
        if (aVar != null) {
            return aVar;
        }
        R(11);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final KotlinType getReturnType() {
        return getType();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueDescriptor
    public final KotlinType getType() {
        KotlinType type = getValue().getType();
        if (type != null) {
            return type;
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
        R(5);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public final DescriptorVisibility getVisibility() {
        js5 js5Var = DescriptorVisibilities.f;
        if (js5Var != null) {
            return js5Var;
        }
        R(9);
        throw null;
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

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final boolean l0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final Collection n() {
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        R(8);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: a */
    public final DeclarationDescriptor n0() {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: a */
    public final CallableDescriptor n0() {
        return this;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractReceiverParameterDescriptor(Annotations annotations) {
        super(annotations, SpecialNames.e);
        if (annotations != null) {
        } else {
            R(0);
            throw null;
        }
    }
}
