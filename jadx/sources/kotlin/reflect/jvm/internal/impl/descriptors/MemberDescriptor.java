package kotlin.reflect.jvm.internal.impl.descriptors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface MemberDescriptor extends DeclarationDescriptorNonRoot, DeclarationDescriptorWithVisibility {
    boolean g0();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    DescriptorVisibility getVisibility();

    Modality i();

    boolean isExternal();

    boolean o0();
}
