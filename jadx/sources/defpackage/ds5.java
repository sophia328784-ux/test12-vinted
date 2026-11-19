package defpackage;

import java.util.Collection;
import java.util.LinkedHashSet;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.NonReportingOverrideStrategy;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ds5 extends NonReportingOverrideStrategy {
    public final /* synthetic */ ErrorReporter a;
    public final /* synthetic */ LinkedHashSet b;
    public final /* synthetic */ boolean c;

    public ds5(ErrorReporter errorReporter, LinkedHashSet linkedHashSet, boolean z) {
        this.a = errorReporter;
        this.b = linkedHashSet;
        this.c = z;
    }

    public static /* synthetic */ void e(int i) {
        Object[] objArr = new Object[3];
        if (i == 1) {
            objArr[0] = "fromSuper";
        } else if (i == 2) {
            objArr[0] = "fromCurrent";
        } else if (i == 3) {
            objArr[0] = "member";
        } else if (i != 4) {
            objArr[0] = "fakeOverride";
        } else {
            objArr[0] = "overridden";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1";
        if (i == 1 || i == 2) {
            objArr[2] = "conflict";
        } else if (i == 3 || i == 4) {
            objArr[2] = "setOverriddenDescriptors";
        } else {
            objArr[2] = "addFakeOverride";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.OverridingStrategy
    public final void a(CallableMemberDescriptor callableMemberDescriptor) {
        if (callableMemberDescriptor == null) {
            e(0);
            throw null;
        }
        OverridingUtil.r(callableMemberDescriptor, new wm(this, (byte) 3));
        this.b.add(callableMemberDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.OverridingStrategy
    public final void b(CallableMemberDescriptor callableMemberDescriptor, Collection collection) {
        if (callableMemberDescriptor == null) {
            e(3);
            throw null;
        }
        if (!this.c || callableMemberDescriptor.getKind() == CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
            callableMemberDescriptor.O(collection);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.NonReportingOverrideStrategy
    public final void c(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2) {
        if (callableMemberDescriptor2 != null) {
            return;
        }
        e(2);
        throw null;
    }
}
