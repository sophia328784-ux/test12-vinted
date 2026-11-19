package kotlin.reflect.jvm.internal.impl.types.error;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ErrorPropertyDescriptor implements PropertyDescriptor {
    public final /* synthetic */ PropertyDescriptorImpl a;

    public ErrorPropertyDescriptor() {
        ErrorUtils.a.getClass();
        ErrorClassDescriptor errorClassDescriptor = ErrorUtils.c;
        Annotations.Pa.getClass();
        PropertyDescriptorImpl propertyDescriptorImplH0 = PropertyDescriptorImpl.H0(errorClassDescriptor, Annotations.Companion.b, Modality.OPEN, DescriptorVisibilities.e, true, Name.h(ErrorEntity.ERROR_PROPERTY.getDebugText()), CallableMemberDescriptor.Kind.DECLARATION, SourceElement.a);
        ErrorType errorType = ErrorUtils.e;
        EmptyList emptyList = EmptyList.a;
        propertyDescriptorImplH0.L0(errorType, emptyList, null, null, emptyList);
        this.a = propertyDescriptorImplH0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public final boolean A() {
        return this.a.f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final List A0() {
        List listA0 = this.a.A0();
        listA0.getClass();
        return listA0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    public final FieldDescriptor B() {
        return this.a.z;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public final boolean B0() {
        return this.a.n;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final Object K(CallableDescriptor.UserDataKey userDataKey) {
        this.a.getClass();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    public final FieldDescriptor L() {
        return this.a.y;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final void O(Collection collection) {
        this.a.k = collection;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final Object U(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        PropertyDescriptorImpl propertyDescriptorImpl = this.a;
        propertyDescriptorImpl.getClass();
        return declarationDescriptorVisitor.b(propertyDescriptorImpl, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptorWithAccessors
    public final boolean V() {
        return this.a.r;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: a */
    public final PropertyDescriptor n0() {
        PropertyDescriptor propertyDescriptorN0 = this.a.n0();
        propertyDescriptorN0.getClass();
        return propertyDescriptorN0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    public final PropertyDescriptor b(TypeSubstitutor typeSubstitutor) {
        typeSubstitutor.getClass();
        return this.a.b(typeSubstitutor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    public final /* bridge */ /* synthetic */ VariableDescriptor b(TypeSubstitutor typeSubstitutor) {
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final ReceiverParameterDescriptor b0() {
        return this.a.t;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final DeclarationDescriptor d() {
        DeclarationDescriptor declarationDescriptorD = this.a.d();
        declarationDescriptorD.getClass();
        return declarationDescriptorD;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final ReceiverParameterDescriptor d0() {
        return this.a.u;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    public final SourceElement e() {
        SourceElement sourceElementE = this.a.e();
        sourceElementE.getClass();
        return sourceElementE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean g0() {
        this.a.getClass();
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public final Annotations getAnnotations() {
        Annotations annotations = this.a.getAnnotations();
        annotations.getClass();
        return annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    public final PropertyGetterDescriptorImpl getGetter() {
        return this.a.w;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final CallableMemberDescriptor.Kind getKind() {
        CallableMemberDescriptor.Kind kind = this.a.getKind();
        kind.getClass();
        return kind;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Named
    public final Name getName() {
        Name name = this.a.getName();
        name.getClass();
        return name;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final KotlinType getReturnType() {
        return this.a.getReturnType();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    public final PropertySetterDescriptor getSetter() {
        return this.a.x;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueDescriptor
    public final KotlinType getType() {
        KotlinType type = this.a.getType();
        type.getClass();
        return type;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final List getTypeParameters() {
        return this.a.getTypeParameters();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public final DescriptorVisibility getVisibility() {
        DescriptorVisibility visibility = this.a.getVisibility();
        visibility.getClass();
        return visibility;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final List h() {
        this.a.h();
        List list = Collections.EMPTY_LIST;
        list.getClass();
        return list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final Modality i() {
        Modality modalityI = this.a.i();
        modalityI.getClass();
        return modalityI;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public final boolean isConst() {
        return this.a.o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean isExternal() {
        return this.a.isExternal();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final boolean l0() {
        this.a.getClass();
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final Collection n() {
        Collection collectionN = this.a.n();
        collectionN.getClass();
        return collectionN;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean o0() {
        return this.a.f930p;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public final ConstantValue r0() {
        return this.a.r0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
    public final ArrayList u() {
        return this.a.u();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final CallableMemberDescriptor w0(ClassDescriptor classDescriptor, Modality modality, DelegatedDescriptorVisibility delegatedDescriptorVisibility, CallableMemberDescriptor.Kind kind) {
        return this.a.w0(classDescriptor, modality, delegatedDescriptorVisibility, kind);
    }
}
