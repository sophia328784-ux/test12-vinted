package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface CallableMemberDescriptor extends CallableDescriptor, MemberDescriptor {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum Kind {
        DECLARATION,
        FAKE_OVERRIDE,
        DELEGATION,
        SYNTHESIZED;

        public boolean isReal() {
            return this != FAKE_OVERRIDE;
        }
    }

    void O(Collection collection);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: a */
    CallableMemberDescriptor n0();

    Kind getKind();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    Collection n();

    CallableMemberDescriptor w0(ClassDescriptor classDescriptor, Modality modality, DelegatedDescriptorVisibility delegatedDescriptorVisibility, Kind kind);
}
