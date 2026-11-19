package kotlin.reflect.jvm.internal.impl.incremental;

import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LocationInfo;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker;
import kotlin.reflect.jvm.internal.impl.incremental.components.Position;
import kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class UtilsKt {
    public static final void a(LookupTracker lookupTracker, LookupLocation lookupLocation, ClassDescriptor classDescriptor, Name name) {
        LocationInfo location;
        lookupTracker.getClass();
        lookupLocation.getClass();
        classDescriptor.getClass();
        name.getClass();
        if (lookupTracker == LookupTracker.DO_NOTHING.a || (location = lookupLocation.getLocation()) == null) {
            return;
        }
        Position.c.getClass();
        Position positionA = Position.Companion.a();
        String strA = location.a();
        String str = DescriptorUtils.f(classDescriptor).a;
        ScopeKind scopeKind = ScopeKind.CLASSIFIER;
        String strB = name.b();
        strB.getClass();
        lookupTracker.a(strA, positionA, str, scopeKind, strB);
    }

    public static final void b(LookupTracker lookupTracker, LookupLocation lookupLocation, PackageFragmentDescriptor packageFragmentDescriptor, Name name) {
        LocationInfo location;
        lookupTracker.getClass();
        lookupLocation.getClass();
        packageFragmentDescriptor.getClass();
        name.getClass();
        String str = packageFragmentDescriptor.c().a.a;
        String strB = name.b();
        strB.getClass();
        str.getClass();
        if (lookupTracker == LookupTracker.DO_NOTHING.a || (location = lookupLocation.getLocation()) == null) {
            return;
        }
        Position.c.getClass();
        lookupTracker.a(location.a(), Position.Companion.a(), str, ScopeKind.PACKAGE, strB);
    }
}
