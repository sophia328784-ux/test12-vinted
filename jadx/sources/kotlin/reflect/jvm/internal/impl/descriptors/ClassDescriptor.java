package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface ClassDescriptor extends ClassOrPackageFragmentDescriptor, ClassifierDescriptorWithTypeParameters {
    MemberScope E();

    MemberScope F();

    ReceiverParameterDescriptor T();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: a */
    ClassDescriptor n0();

    ValueClassRepresentation e0();

    Collection g();

    ClassKind getKind();

    DescriptorVisibility getVisibility();

    List h0();

    Modality i();

    boolean i0();

    boolean isInline();

    boolean k0();

    MemberScope p0();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    SimpleType q();

    ClassDescriptor q0();

    List r();

    boolean s();

    boolean t();

    MemberScope t0(TypeSubstitution typeSubstitution);

    ClassConstructorDescriptor x();
}
