package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.ArrayList;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeserializedDeclarationsFromSupertypeConflictDataKey;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.resolve.NonReportingOverrideStrategy;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class DeserializedClassDescriptor$DeserializedClassMemberScope$generateFakeOverrides$1 extends NonReportingOverrideStrategy {
    public final /* synthetic */ ArrayList a;

    public DeserializedClassDescriptor$DeserializedClassMemberScope$generateFakeOverrides$1(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.OverridingStrategy
    public final void a(CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        OverridingUtil.r(callableMemberDescriptor, null);
        this.a.add(callableMemberDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.NonReportingOverrideStrategy
    public final void c(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2) {
        callableMemberDescriptor2.getClass();
        if (callableMemberDescriptor2 instanceof FunctionDescriptorImpl) {
            ((FunctionDescriptorImpl) callableMemberDescriptor2).K0(DeserializedDeclarationsFromSupertypeConflictDataKey.a, callableMemberDescriptor);
        }
    }
}
