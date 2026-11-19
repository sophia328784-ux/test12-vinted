package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.Collection;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class KotlinTypeRefiner extends AbstractTypeRefiner {
    public abstract void b(ClassId classId);

    public abstract void c(ModuleDescriptor moduleDescriptor);

    public abstract void d(DeclarationDescriptor declarationDescriptor);

    public abstract Collection e(ClassDescriptor classDescriptor);

    public abstract KotlinType f(KotlinTypeMarker kotlinTypeMarker);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Default extends KotlinTypeRefiner {
        public static final Default a = new Default();

        private Default() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeRefiner
        public final KotlinTypeMarker a(KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            return (KotlinType) kotlinTypeMarker;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner
        public final void d(DeclarationDescriptor declarationDescriptor) {
            declarationDescriptor.getClass();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner
        public final Collection e(ClassDescriptor classDescriptor) {
            classDescriptor.getClass();
            Collection collectionI = classDescriptor.m().i();
            collectionI.getClass();
            return collectionI;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner
        public final KotlinType f(KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            return (KotlinType) kotlinTypeMarker;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner
        public final void b(ClassId classId) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner
        public final void c(ModuleDescriptor moduleDescriptor) {
        }
    }
}
