package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Collection;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class OverridingStrategy {
    public abstract void a(CallableMemberDescriptor callableMemberDescriptor);

    public void b(CallableMemberDescriptor callableMemberDescriptor, Collection collection) {
        callableMemberDescriptor.getClass();
        callableMemberDescriptor.O(collection);
    }
}
