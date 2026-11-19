package kotlin.reflect.jvm.internal.impl.load.java.components;

import defpackage.ds5;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.LinkedHashSet;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class DescriptorResolverUtils {
    public static /* synthetic */ void a(int i) {
        String str = i != 18 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i != 18 ? 3 : 2];
        switch (i) {
            case 1:
            case 7:
            case 13:
                objArr[0] = "membersFromSupertypes";
                break;
            case 2:
            case 8:
            case 14:
                objArr[0] = "membersFromCurrent";
                break;
            case 3:
            case 9:
            case 15:
                objArr[0] = "classDescriptor";
                break;
            case 4:
            case 10:
            case 16:
                objArr[0] = "errorReporter";
                break;
            case 5:
            case 11:
            case 17:
                objArr[0] = "overridingUtil";
                break;
            case 6:
            case 12:
            case 19:
            default:
                objArr[0] = "name";
                break;
            case 18:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
                break;
            case 20:
                objArr[0] = "annotationClass";
                break;
        }
        if (i != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
        } else {
            objArr[1] = "resolveOverrides";
        }
        switch (i) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "resolveOverridesForStaticMembers";
                break;
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                objArr[2] = "resolveOverrides";
                break;
            case 18:
                break;
            case 19:
            case 20:
                objArr[2] = "getAnnotationParameterByName";
                break;
            default:
                objArr[2] = "resolveOverridesForNonStaticMembers";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i == 18) {
            throw new IllegalStateException(str2);
        }
    }

    public static ValueParameterDescriptor b(Name name, ClassDescriptor classDescriptor) {
        if (name == null) {
            a(19);
            throw null;
        }
        if (classDescriptor == null) {
            a(20);
            throw null;
        }
        Collection collectionG = classDescriptor.g();
        if (collectionG.size() != 1) {
            return null;
        }
        for (ValueParameterDescriptor valueParameterDescriptor : ((ClassConstructorDescriptor) collectionG.iterator().next()).h()) {
            if (valueParameterDescriptor.getName().equals(name)) {
                return valueParameterDescriptor;
            }
        }
        return null;
    }

    public static LinkedHashSet c(Name name, Collection collection, Collection collection2, ClassDescriptor classDescriptor, ErrorReporter errorReporter, OverridingUtil overridingUtil, boolean z) {
        if (collection == null) {
            a(13);
            throw null;
        }
        if (collection2 == null) {
            a(14);
            throw null;
        }
        if (classDescriptor == null) {
            a(15);
            throw null;
        }
        if (errorReporter == null) {
            a(16);
            throw null;
        }
        if (overridingUtil == null) {
            a(17);
            throw null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        overridingUtil.h(name, collection, collection2, classDescriptor, new ds5(errorReporter, linkedHashSet, z));
        return linkedHashSet;
    }

    public static LinkedHashSet d(AbstractCollection abstractCollection, Collection collection, ClassDescriptor classDescriptor, Name name, OverridingUtil overridingUtil, ErrorReporter errorReporter) {
        if (collection == null) {
            a(2);
            throw null;
        }
        if (classDescriptor == null) {
            a(3);
            throw null;
        }
        if (errorReporter == null) {
            a(4);
            throw null;
        }
        if (overridingUtil != null) {
            return c(name, abstractCollection, collection, classDescriptor, errorReporter, overridingUtil, false);
        }
        a(5);
        throw null;
    }

    public static LinkedHashSet e(AbstractCollection abstractCollection, Collection collection, ClassDescriptor classDescriptor, Name name, OverridingUtil overridingUtil, ErrorReporter errorReporter) {
        if (collection == null) {
            a(7);
            throw null;
        }
        if (classDescriptor == null) {
            a(9);
            throw null;
        }
        if (errorReporter == null) {
            a(10);
            throw null;
        }
        if (overridingUtil != null) {
            return c(name, collection, abstractCollection, classDescriptor, errorReporter, overridingUtil, true);
        }
        a(11);
        throw null;
    }
}
