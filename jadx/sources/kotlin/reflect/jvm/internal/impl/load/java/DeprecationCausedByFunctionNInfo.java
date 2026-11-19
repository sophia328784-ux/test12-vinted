package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue;
import kotlin.reflect.jvm.internal.impl.resolve.deprecation.DescriptorBasedDeprecationInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class DeprecationCausedByFunctionNInfo extends DescriptorBasedDeprecationInfo {
    public final DeclarationDescriptor a;

    public DeprecationCausedByFunctionNInfo(DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        this.a = declarationDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationInfo
    public final DeprecationLevelValue a() {
        return DeprecationLevelValue.ERROR;
    }
}
