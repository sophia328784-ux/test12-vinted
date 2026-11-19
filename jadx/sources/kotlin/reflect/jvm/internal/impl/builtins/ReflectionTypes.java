package kotlin.reflect.jvm.internal.impl.builtins;

import defpackage.vuf;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class ReflectionTypes {
    public final NotFoundClasses a;
    public final Lazy b;
    public final a c;
    public static final /* synthetic */ KProperty[] e = {new PropertyReference1Impl(ReflectionTypes.class, "kClass", "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new PropertyReference1Impl(ReflectionTypes.class, "kProperty", "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new PropertyReference1Impl(ReflectionTypes.class, "kProperty0", "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new PropertyReference1Impl(ReflectionTypes.class, "kProperty1", "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new PropertyReference1Impl(ReflectionTypes.class, "kProperty2", "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new PropertyReference1Impl(ReflectionTypes.class, "kMutableProperty0", "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new PropertyReference1Impl(ReflectionTypes.class, "kMutableProperty1", "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new PropertyReference1Impl(ReflectionTypes.class, "kMutableProperty2", "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)};
    public static final Companion d = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final int a;

        public a(int i) {
            this.a = i;
        }
    }

    public ReflectionTypes(ModuleDescriptor moduleDescriptor, NotFoundClasses notFoundClasses) {
        moduleDescriptor.getClass();
        notFoundClasses.getClass();
        this.a = notFoundClasses;
        this.b = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new vuf(moduleDescriptor));
        this.c = new a(1);
        new a(1);
        new a(1);
        new a(2);
        new a(3);
        new a(1);
        new a(2);
        new a(3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
