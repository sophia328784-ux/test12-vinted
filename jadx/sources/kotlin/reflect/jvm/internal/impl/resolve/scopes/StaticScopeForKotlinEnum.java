package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import defpackage.ibi;
import defpackage.jbi;
import defpackage.lp3;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.utils.SmartList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class StaticScopeForKotlinEnum extends MemberScopeImpl {
    public static final /* synthetic */ KProperty[] f = {new PropertyReference1Impl(StaticScopeForKotlinEnum.class, "functions", "getFunctions()Ljava/util/List;", 0), new PropertyReference1Impl(StaticScopeForKotlinEnum.class, "properties", "getProperties()Ljava/util/List;", 0)};
    public final ClassDescriptor b;
    public final boolean c;
    public final NotNullLazyValue d;
    public final NotNullLazyValue e;

    public StaticScopeForKotlinEnum(StorageManager storageManager, ClassDescriptor classDescriptor, boolean z) {
        storageManager.getClass();
        classDescriptor.getClass();
        this.b = classDescriptor;
        this.c = z;
        classDescriptor.getKind();
        ClassKind classKind = ClassKind.CLASS;
        this.d = storageManager.e(new ibi(this));
        this.e = storageManager.e(new jbi(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection b(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        List list = (List) StorageKt.a(this.d, f[0]);
        SmartList smartList = new SmartList();
        for (Object obj : list) {
            if (Intrinsics.c(((SimpleFunctionDescriptor) obj).getName(), name)) {
                smartList.add(obj);
            }
        }
        return smartList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection c(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        List list = (List) StorageKt.a(this.e, f[1]);
        SmartList smartList = new SmartList();
        for (Object obj : list) {
            if (Intrinsics.c(((PropertyDescriptor) obj).getName(), name)) {
                smartList.add(obj);
            }
        }
        return smartList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final ClassifierDescriptor f(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final Collection g(DescriptorKindFilter descriptorKindFilter, Function1 function1) {
        descriptorKindFilter.getClass();
        function1.getClass();
        KProperty[] kPropertyArr = f;
        return lp3.g0((List) StorageKt.a(this.e, kPropertyArr[1]), (List) StorageKt.a(this.d, kPropertyArr[0]));
    }
}
