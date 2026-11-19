package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import defpackage.ck8;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.utils.SmartList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public abstract class GivenFunctionsMemberScope extends MemberScopeImpl {
    public static final /* synthetic */ KProperty[] d = {new PropertyReference1Impl(GivenFunctionsMemberScope.class, "allDescriptors", "getAllDescriptors()Ljava/util/List;", 0)};
    public final ClassDescriptor b;
    public final NotNullLazyValue c;

    public GivenFunctionsMemberScope(StorageManager storageManager, ClassDescriptor classDescriptor) {
        storageManager.getClass();
        classDescriptor.getClass();
        this.b = classDescriptor;
        this.c = storageManager.e(new ck8(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection b(Name name, LookupLocation lookupLocation) {
        Collection collection;
        name.getClass();
        lookupLocation.getClass();
        List list = (List) StorageKt.a(this.c, d[0]);
        if (list.isEmpty()) {
            collection = EmptyList.a;
        } else {
            SmartList smartList = new SmartList();
            for (Object obj : list) {
                if ((obj instanceof SimpleFunctionDescriptor) && Intrinsics.c(((SimpleFunctionDescriptor) obj).getName(), name)) {
                    smartList.add(obj);
                }
            }
            collection = smartList;
        }
        return collection;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection c(Name name, LookupLocation lookupLocation) {
        Collection collection;
        name.getClass();
        lookupLocation.getClass();
        List list = (List) StorageKt.a(this.c, d[0]);
        if (list.isEmpty()) {
            collection = EmptyList.a;
        } else {
            SmartList smartList = new SmartList();
            for (Object obj : list) {
                if ((obj instanceof PropertyDescriptor) && Intrinsics.c(((PropertyDescriptor) obj).getName(), name)) {
                    smartList.add(obj);
                }
            }
            collection = smartList;
        }
        return collection;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final Collection g(DescriptorKindFilter descriptorKindFilter, Function1 function1) {
        descriptorKindFilter.getClass();
        function1.getClass();
        if (!descriptorKindFilter.a(DescriptorKindFilter.n.c())) {
            return EmptyList.a;
        }
        return (List) StorageKt.a(this.c, d[0]);
    }

    public abstract List h();
}
