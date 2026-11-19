package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import defpackage.cna;
import defpackage.dna;
import defpackage.keh;
import java.util.Collection;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class JvmBuiltInClassDescriptorFactory implements ClassDescriptorFactory {
    public static final Name g;
    public static final ClassId h;
    public final ModuleDescriptor a;
    public final Function1 b;
    public final NotNullLazyValue c;
    public static final /* synthetic */ KProperty[] e = {new PropertyReference1Impl(JvmBuiltInClassDescriptorFactory.class, "cloneable", "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;", 0)};
    public static final Companion d = new Companion(null);
    public static final FqName f = StandardNames.l;

    static {
        FqNameUnsafe fqNameUnsafe = StandardNames.FqNames.d;
        g = fqNameUnsafe.g();
        ClassId.Companion companion = ClassId.d;
        FqName fqNameI = fqNameUnsafe.i();
        companion.getClass();
        h = ClassId.Companion.b(fqNameI);
    }

    public JvmBuiltInClassDescriptorFactory(StorageManager storageManager, ModuleDescriptor moduleDescriptor, Function1<? super ModuleDescriptor, ? extends DeclarationDescriptor> function1) {
        storageManager.getClass();
        moduleDescriptor.getClass();
        function1.getClass();
        this.a = moduleDescriptor;
        this.b = function1;
        this.c = storageManager.e(new cna(this, storageManager));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory
    public final boolean a(FqName fqName, Name name) {
        fqName.getClass();
        name.getClass();
        return name.equals(g) && fqName.equals(f);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory
    public final ClassDescriptor b(ClassId classId) {
        if (!classId.equals(h)) {
            return null;
        }
        return (ClassDescriptorImpl) StorageKt.a(this.c, e[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory
    public final Collection c(FqName fqName) {
        fqName.getClass();
        if (!fqName.equals(f)) {
            return EmptySet.a;
        }
        return keh.b((ClassDescriptorImpl) StorageKt.a(this.c, e[0]));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ JvmBuiltInClassDescriptorFactory(StorageManager storageManager, ModuleDescriptor moduleDescriptor, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(storageManager, moduleDescriptor, (i & 4) != 0 ? dna.a : function1);
    }
}
