package kotlin.reflect.jvm.internal.impl.builtins.functions;

import defpackage.cp3;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.jf;
import defpackage.js5;
import defpackage.lp3;
import defpackage.muk;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.utils.addToStdlib.AddToStdlibKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class FunctionClassDescriptor extends AbstractClassDescriptor {
    public static final ClassId m;
    public static final ClassId n;
    public final StorageManager f;
    public final PackageFragmentDescriptor g;
    public final FunctionTypeKind h;
    public final int i;
    public final a j;
    public final FunctionClassScope k;
    public final List l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public final class a extends AbstractClassTypeConstructor {
        public a() {
            super(FunctionClassDescriptor.this.f);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final boolean B() {
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor, kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final ClassifierDescriptor c() {
            return FunctionClassDescriptor.this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final Collection d() {
            List listH;
            FunctionClassDescriptor functionClassDescriptor = FunctionClassDescriptor.this;
            FunctionTypeKind functionTypeKind = functionClassDescriptor.h;
            int i = functionClassDescriptor.i;
            FunctionTypeKind.Function function = FunctionTypeKind.Function.d;
            if (Intrinsics.c(functionTypeKind, function)) {
                listH = cp3.c(FunctionClassDescriptor.m);
            } else if (Intrinsics.c(functionTypeKind, FunctionTypeKind.KFunction.d)) {
                listH = dp3.h(FunctionClassDescriptor.n, new ClassId(StandardNames.l, function.a(i)));
            } else {
                FunctionTypeKind.SuspendFunction suspendFunction = FunctionTypeKind.SuspendFunction.d;
                if (Intrinsics.c(functionTypeKind, suspendFunction)) {
                    listH = cp3.c(FunctionClassDescriptor.m);
                } else {
                    if (!Intrinsics.c(functionTypeKind, FunctionTypeKind.KSuspendFunction.d)) {
                        int i2 = AddToStdlibKt.a;
                        muk.A("should not be called");
                        return null;
                    }
                    listH = dp3.h(FunctionClassDescriptor.n, new ClassId(StandardNames.f, suspendFunction.a(i)));
                }
            }
            ModuleDescriptor moduleDescriptorD = functionClassDescriptor.g.d();
            List<ClassId> list = listH;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            for (ClassId classId : list) {
                ClassDescriptor classDescriptorA = FindClassInModuleKt.a(moduleDescriptorD, classId);
                if (classDescriptorA == null) {
                    muk.k(classId, " not found", "Built-in class ");
                    return null;
                }
                List listT0 = lp3.t0(classDescriptorA.m().getParameters().size(), functionClassDescriptor.l);
                ArrayList arrayList2 = new ArrayList(ep3.o(listT0, 10));
                Iterator it = listT0.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new TypeProjectionImpl(((TypeParameterDescriptor) it.next()).q()));
                }
                TypeAttributes.b.getClass();
                arrayList.add(KotlinTypeFactory.d(TypeAttributes.c, classDescriptorA, arrayList2));
            }
            return lp3.A0(arrayList);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final List getParameters() {
            return FunctionClassDescriptor.this.l;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final SupertypeLoopChecker h() {
            return SupertypeLoopChecker.EMPTY.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor
        /* JADX INFO: renamed from: n */
        public final ClassDescriptor c() {
            return FunctionClassDescriptor.this;
        }

        public final String toString() {
            return FunctionClassDescriptor.this.toString();
        }
    }

    static {
        new Companion(null);
        m = new ClassId(StandardNames.l, Name.f("Function"));
        n = new ClassId(StandardNames.i, Name.f("KFunction"));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FunctionClassDescriptor(StorageManager storageManager, PackageFragmentDescriptor packageFragmentDescriptor, FunctionTypeKind functionTypeKind, int i) {
        super(storageManager, functionTypeKind.a(i));
        storageManager.getClass();
        packageFragmentDescriptor.getClass();
        functionTypeKind.getClass();
        this.f = storageManager;
        this.g = packageFragmentDescriptor;
        this.h = functionTypeKind;
        this.i = i;
        this.j = new a();
        this.k = new FunctionClassScope(storageManager, this);
        ArrayList arrayList = new ArrayList();
        IntRange intRange = new IntRange(1, i);
        ArrayList arrayList2 = new ArrayList(ep3.o(intRange, 10));
        IntProgressionIterator it = intRange.iterator();
        while (it.c) {
            int iNextInt = it.nextInt();
            Variance variance = Variance.IN_VARIANCE;
            String strB = jf.b(iNextInt, "P");
            Annotations.Pa.getClass();
            FunctionClassDescriptor functionClassDescriptor = this;
            arrayList.add(TypeParameterDescriptorImpl.I0(functionClassDescriptor, Annotations.Companion.b, variance, Name.f(strB), arrayList.size(), this.f));
            arrayList2.add(Unit.a);
            this = functionClassDescriptor;
        }
        FunctionClassDescriptor functionClassDescriptor2 = this;
        Variance variance2 = Variance.OUT_VARIANCE;
        Annotations.Pa.getClass();
        arrayList.add(TypeParameterDescriptorImpl.I0(functionClassDescriptor2, Annotations.Companion.b, variance2, Name.f("R"), arrayList.size(), functionClassDescriptor2.f));
        functionClassDescriptor2.l = lp3.A0(arrayList);
        FunctionClassKind.Companion companion = FunctionClassKind.Companion;
        FunctionTypeKind functionTypeKind2 = functionClassDescriptor2.h;
        companion.getClass();
        FunctionClassKind.Companion.a(functionTypeKind2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final DeclarationDescriptor d() {
        return this.g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    public final SourceElement e() {
        SourceElement.a aVar = SourceElement.a;
        aVar.getClass();
        return aVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final ValueClassRepresentation e0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final Collection g() {
        return EmptyList.a;
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
        return ClassKind.INTERFACE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public final DescriptorVisibility getVisibility() {
        js5 js5Var = DescriptorVisibilities.e;
        js5Var.getClass();
        return js5Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final Modality i() {
        return Modality.ABSTRACT;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean i0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean isExternal() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public final boolean j() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean k0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public final TypeConstructor m() {
        return this.j;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    public final MemberScope m0(KotlinTypeRefiner kotlinTypeRefiner) {
        kotlinTypeRefiner.getClass();
        return this.k;
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
        return this.l;
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
        String strB = getName().b();
        strB.getClass();
        return strB;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final ClassConstructorDescriptor x() {
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
