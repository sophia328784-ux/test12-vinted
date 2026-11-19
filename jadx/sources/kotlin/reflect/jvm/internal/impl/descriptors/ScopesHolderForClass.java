package kotlin.reflect.jvm.internal.impl.descriptors;

import defpackage.hpg;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ScopesHolderForClass<T extends MemberScope> {
    public final ClassDescriptor a;
    public final Function1 b;
    public final KotlinTypeRefiner c;
    public final NotNullLazyValue d;
    public static final /* synthetic */ KProperty[] f = {new PropertyReference1Impl(ScopesHolderForClass.class, "scopeForOwnerModule", "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0)};
    public static final Companion e = new Companion(null);

    public ScopesHolderForClass(ClassDescriptor classDescriptor, StorageManager storageManager, Function1 function1, KotlinTypeRefiner kotlinTypeRefiner, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = classDescriptor;
        this.b = function1;
        this.c = kotlinTypeRefiner;
        this.d = storageManager.e(new hpg(this));
    }

    public final MemberScope a(KotlinTypeRefiner kotlinTypeRefiner) {
        kotlinTypeRefiner.getClass();
        int i = DescriptorUtilsKt.a;
        ClassDescriptor classDescriptor = this.a;
        classDescriptor.getClass();
        ModuleDescriptor moduleDescriptorC = DescriptorUtils.c(classDescriptor);
        moduleDescriptorC.getClass();
        kotlinTypeRefiner.c(moduleDescriptorC);
        return (MemberScope) StorageKt.a(this.d, f[0]);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
