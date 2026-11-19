package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.LinkedHashSet;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.NonReportingOverrideStrategy;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class e extends NonReportingOverrideStrategy {
    public final /* synthetic */ LinkedHashSet a;

    public e(LinkedHashSet linkedHashSet) {
        this.a = linkedHashSet;
    }

    public static /* synthetic */ void e(int i) {
        Object[] objArr = new Object[3];
        if (i == 1) {
            objArr[0] = "fromSuper";
        } else if (i != 2) {
            objArr[0] = "fakeOverride";
        } else {
            objArr[0] = "fromCurrent";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4";
        if (i == 1 || i == 2) {
            objArr[2] = "conflict";
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
        OverridingUtil.r(callableMemberDescriptor, null);
        this.a.add(callableMemberDescriptor);
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
