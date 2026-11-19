package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface ResolutionScope {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @SourceDebugExtension
    public static final class DefaultImpls {
        public static Collection a(ResolutionScope resolutionScope, DescriptorKindFilter descriptorKindFilter, int i) {
            if ((i & 1) != 0) {
                descriptorKindFilter = DescriptorKindFilter.m;
            }
            MemberScope.a.getClass();
            return resolutionScope.g(descriptorKindFilter, MemberScope.Companion.b);
        }
    }

    ClassifierDescriptor f(Name name, LookupLocation lookupLocation);

    Collection g(DescriptorKindFilter descriptorKindFilter, Function1 function1);
}
