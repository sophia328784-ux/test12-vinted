package kotlin.reflect.jvm.internal.impl.descriptors;

import defpackage.abd;
import defpackage.bbd;
import defpackage.bdh;
import defpackage.ep3;
import defpackage.js5;
import defpackage.keh;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.b;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorBase;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.ClassTypeConstructorImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class NotFoundClasses {
    public final StorageManager a;
    public final ModuleDescriptor b;
    public final MemoizedFunctionToNotNull c;
    public final MemoizedFunctionToNotNull d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @SourceDebugExtension
    public static final class MockClassDescriptor extends ClassDescriptorBase {
        public final boolean i;
        public final ArrayList j;
        public final ClassTypeConstructorImpl k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MockClassDescriptor(StorageManager storageManager, DeclarationDescriptor declarationDescriptor, Name name, boolean z, int i) {
            super(storageManager, declarationDescriptor, name, SourceElement.a, false);
            storageManager.getClass();
            declarationDescriptor.getClass();
            name.getClass();
            this.i = z;
            IntRange intRangeF = b.f(0, i);
            ArrayList arrayList = new ArrayList(ep3.o(intRangeF, 10));
            IntProgressionIterator it = intRangeF.iterator();
            while (it.c) {
                int iNextInt = it.nextInt();
                Annotations.Pa.getClass();
                arrayList.add(TypeParameterDescriptorImpl.I0(this, Annotations.Companion.b, Variance.INVARIANT, Name.f("T" + iNextInt), iNextInt, storageManager));
            }
            this.j = arrayList;
            List listB = TypeParameterUtilsKt.b(this);
            int i2 = DescriptorUtilsKt.a;
            ModuleDescriptor moduleDescriptorC = DescriptorUtils.c(this);
            moduleDescriptorC.getClass();
            this.k = new ClassTypeConstructorImpl(this, listB, keh.b(moduleDescriptorC.f().e()), storageManager);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public final ValueClassRepresentation e0() {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public final Collection g() {
            return EmptySet.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
        public final boolean g0() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
        public final Annotations getAnnotations() {
            Annotations.Pa.getClass();
            return Annotations.Companion.b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public final ClassKind getKind() {
            return ClassKind.CLASS;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
        public final DescriptorVisibility getVisibility() {
            js5 js5Var = DescriptorVisibilities.e;
            js5Var.getClass();
            return js5Var;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
        public final Modality i() {
            return Modality.FINAL;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public final boolean i0() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorBase, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
        public final boolean isExternal() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public final boolean isInline() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
        public final boolean j() {
            return this.i;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public final boolean k0() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
        public final TypeConstructor m() {
            return this.k;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
        public final MemberScope m0(KotlinTypeRefiner kotlinTypeRefiner) {
            kotlinTypeRefiner.getClass();
            return MemberScope.Empty.b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
        public final boolean o0() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public final MemberScope p0() {
            return MemberScope.Empty.b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public final ClassDescriptor q0() {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
        public final List r() {
            return this.j;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public final boolean s() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public final boolean t() {
            return false;
        }

        public final String toString() {
            return "class " + getName() + " (not found)";
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public final ClassConstructorDescriptor x() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a {
        public final ClassId a;
        public final List b;

        public a(ClassId classId, List<Integer> list) {
            classId.getClass();
            list.getClass();
            this.a = classId;
            this.b = list;
        }

        public final ClassId a() {
            return this.a;
        }

        public final List b() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b.equals(aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ClassRequest(classId=");
            sb.append(this.a);
            sb.append(", typeParametersCount=");
            return bdh.a(sb, this.b, ')');
        }
    }

    public NotFoundClasses(StorageManager storageManager, ModuleDescriptor moduleDescriptor) {
        storageManager.getClass();
        moduleDescriptor.getClass();
        this.a = storageManager;
        this.b = moduleDescriptor;
        this.c = storageManager.i(new abd(this));
        this.d = storageManager.i(new bbd(this));
    }

    public final ClassDescriptor a(ClassId classId, List list) {
        classId.getClass();
        list.getClass();
        return (ClassDescriptor) this.d.invoke(new a(classId, list));
    }
}
