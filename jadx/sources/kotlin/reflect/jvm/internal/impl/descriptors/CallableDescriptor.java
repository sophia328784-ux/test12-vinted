package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface CallableDescriptor extends DeclarationDescriptorNonRoot, DeclarationDescriptorWithVisibility, Substitutable<CallableDescriptor> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public interface UserDataKey<V> {
    }

    List A0();

    Object K(UserDataKey userDataKey);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: a */
    CallableDescriptor n0();

    ReceiverParameterDescriptor b0();

    ReceiverParameterDescriptor d0();

    KotlinType getReturnType();

    List getTypeParameters();

    List h();

    boolean l0();

    Collection n();
}
