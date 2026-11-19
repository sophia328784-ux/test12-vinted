package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import defpackage.cp3;
import defpackage.efa;
import defpackage.ep3;
import defpackage.j9i;
import defpackage.js5;
import defpackage.lp3;
import defpackage.muk;
import defpackage.oqh;
import defpackage.spi;
import defpackage.t4b;
import defpackage.u4b;
import defpackage.v4b;
import defpackage.w4b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.MappingUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.Visibility;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorBase;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.load.java.FakePureImplementationsProvider;
import kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.load.java.UtilsKt;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotationsKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.FqNamesUtilKt;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractScopeAdapter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.InnerClassesScopeWrapper;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class LazyJavaClassDescriptor extends ClassDescriptorBase implements JavaClassDescriptor {
    public static final /* synthetic */ int y = 0;
    public final LazyJavaResolverContext i;
    public final JavaClass j;
    public final ClassDescriptor k;
    public final LazyJavaResolverContext l;
    public final spi m;
    public final ClassKind n;
    public final Modality o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Visibility f937p;
    public final boolean q;
    public final a r;
    public final LazyJavaClassMemberScope s;
    public final ScopesHolderForClass t;
    public final InnerClassesScopeWrapper u;
    public final LazyJavaStaticClassScope v;
    public final LazyJavaAnnotations w;
    public final NotNullLazyValue x;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a extends AbstractClassTypeConstructor {
        public final NotNullLazyValue c;

        public a() {
            super(LazyJavaClassDescriptor.this.l.a.a);
            this.c = LazyJavaClassDescriptor.this.l.a.a.e(new w4b(LazyJavaClassDescriptor.this));
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final boolean B() {
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor, kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final ClassifierDescriptor c() {
            return LazyJavaClassDescriptor.this;
        }

        /* JADX WARN: Code duplicated, block: B:102:0x0237 A[LOOP:1: B:100:0x0231->B:102:0x0237, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:106:0x0253  */
        /* JADX WARN: Code duplicated, block: B:109:0x025a  */
        /* JADX WARN: Code duplicated, block: B:43:0x00a8  */
        /* JADX WARN: Code duplicated, block: B:48:0x00bc  */
        /* JADX WARN: Code duplicated, block: B:4:0x002a  */
        /* JADX WARN: Code duplicated, block: B:73:0x0183  */
        /* JADX WARN: Code duplicated, block: B:76:0x01c9  */
        /* JADX WARN: Code duplicated, block: B:79:0x01d6  */
        /* JADX WARN: Code duplicated, block: B:82:0x01df  */
        /* JADX WARN: Code duplicated, block: B:83:0x01e4  */
        /* JADX WARN: Code duplicated, block: B:92:0x01fc  */
        /* JADX WARN: Code duplicated, block: B:94:0x0210  */
        /* JADX WARN: Code duplicated, block: B:96:0x0215  */
        /* JADX WARN: Code duplicated, block: B:99:0x021e  */
        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final Collection d() {
            String str;
            FqName fqName;
            FqName fqNameB;
            ArrayList arrayList;
            SimpleType simpleTypeD;
            KotlinType kotlinTypeK;
            List listC;
            ArrayList arrayList2;
            KotlinType kotlinTypeD;
            KotlinType kotlinTypeB;
            TypeConstructor typeConstructorH0;
            TypeConstructor typeConstructorH1;
            LazyJavaClassDescriptor lazyJavaClassDescriptor = LazyJavaClassDescriptor.this;
            JavaClass javaClass = lazyJavaClassDescriptor.j;
            LazyJavaResolverContext lazyJavaResolverContext = lazyJavaClassDescriptor.l;
            Collection<JavaClassifierType> collectionI = javaClass.i();
            ArrayList arrayList3 = new ArrayList(collectionI.size());
            ArrayList<JavaType> arrayList4 = new ArrayList(0);
            LazyJavaAnnotations lazyJavaAnnotations = lazyJavaClassDescriptor.w;
            FqName fqName2 = JvmAnnotationNames.f934p;
            fqName2.getClass();
            AnnotationDescriptor annotationDescriptorF = lazyJavaAnnotations.f(fqName2);
            if (annotationDescriptorF == null) {
                fqName = null;
                break;
            }
            Object objL0 = lp3.l0(annotationDescriptorF.b().values());
            StringValue stringValue = objL0 instanceof StringValue ? (StringValue) objL0 : null;
            if (stringValue != null && (str = (String) stringValue.b()) != null) {
                j9i j9iVar = j9i.BEGINNING;
                int length = str.length();
                int i = 0;
                while (true) {
                    if (i < length) {
                        char cCharAt = str.charAt(i);
                        int i2 = FqNamesUtilKt.WhenMappings.a[j9iVar.ordinal()];
                        if (i2 != 1 && i2 != 2) {
                            if (i2 != 3) {
                                muk.q();
                                return null;
                            }
                            if (cCharAt == '.') {
                                j9iVar = j9i.AFTER_DOT;
                            } else if (!Character.isJavaIdentifierPart(cCharAt)) {
                            }
                            i++;
                        } else if (Character.isJavaIdentifierStart(cCharAt)) {
                            j9iVar = j9i.MIDDLE;
                            i++;
                        }
                    } else if (j9iVar != j9i.AFTER_DOT) {
                        fqName = new FqName(str);
                        break;
                    }
                    fqName = null;
                    break;
                }
            } else {
                fqName = null;
                break;
            }
            if (fqName != null) {
                FqNameUnsafe fqNameUnsafe = fqName.a;
                if (fqNameUnsafe.c()) {
                    fqName = null;
                } else {
                    Name name = StandardNames.k;
                    name.getClass();
                    if (!fqNameUnsafe.h(name)) {
                        fqName = null;
                    }
                }
            } else {
                fqName = null;
            }
            if (fqName == null) {
                FakePureImplementationsProvider fakePureImplementationsProvider = FakePureImplementationsProvider.a;
                FqName fqNameG = DescriptorUtilsKt.g(lazyJavaClassDescriptor);
                fakePureImplementationsProvider.getClass();
                fqNameB = FakePureImplementationsProvider.b(fqNameG);
                if (fqNameB == null) {
                    simpleTypeD = null;
                }
                for (JavaClassifierType javaClassifierType : collectionI) {
                    kotlinTypeD = lazyJavaResolverContext.d.d(javaClassifierType, JavaTypeAttributesKt.a(TypeUsage.SUPERTYPE, false, null, 7));
                    SignatureEnhancement signatureEnhancement = lazyJavaResolverContext.a.r;
                    signatureEnhancement.getClass();
                    oqh oqhVar = new oqh(null, false, lazyJavaResolverContext, AnnotationQualifierApplicabilityType.TYPE_USE, true);
                    kotlinTypeB = signatureEnhancement.a.b(kotlinTypeD.K0(), oqhVar.a(kotlinTypeD, EmptyList.a, null, false), 0, oqhVar.q()).b();
                    if (kotlinTypeB != null) {
                        kotlinTypeD = kotlinTypeB;
                    }
                    if (kotlinTypeD.H0().c() instanceof NotFoundClasses.MockClassDescriptor) {
                        arrayList4.add(javaClassifierType);
                    }
                    typeConstructorH0 = kotlinTypeD.H0();
                    if (simpleTypeD != null) {
                        typeConstructorH1 = simpleTypeD.H0();
                    } else {
                        typeConstructorH1 = null;
                    }
                    if (!Intrinsics.c(typeConstructorH0, typeConstructorH1) && !KotlinBuiltIns.y(kotlinTypeD)) {
                        arrayList3.add(kotlinTypeD);
                    }
                }
                ClassDescriptor classDescriptor = lazyJavaClassDescriptor.k;
                kotlinTypeK = classDescriptor != null ? MappingUtilKt.a(classDescriptor, lazyJavaClassDescriptor).c().k(Variance.INVARIANT, classDescriptor.q()) : null;
                if (kotlinTypeK != null) {
                    arrayList3.add(kotlinTypeK);
                }
                if (simpleTypeD != null) {
                    arrayList3.add(simpleTypeD);
                }
                if (!arrayList4.isEmpty()) {
                    ErrorReporter errorReporter = lazyJavaResolverContext.a.f;
                    arrayList2 = new ArrayList(ep3.o(arrayList4, 10));
                    for (JavaType javaType : arrayList4) {
                        javaType.getClass();
                        arrayList2.add(((JavaClassifierType) javaType).r());
                    }
                    errorReporter.b(lazyJavaClassDescriptor, arrayList2);
                }
                if (arrayList3.isEmpty()) {
                    listC = cp3.c(lazyJavaResolverContext.a.o.f().e());
                } else {
                    listC = lp3.A0(arrayList3);
                }
                return listC;
            }
            fqNameB = fqName;
            ModuleDescriptor moduleDescriptor = lazyJavaResolverContext.a.o;
            NoLookupLocation noLookupLocation = NoLookupLocation.FROM_JAVA_LOADER;
            int i3 = DescriptorUtilsKt.a;
            moduleDescriptor.getClass();
            noLookupLocation.getClass();
            FqNameUnsafe fqNameUnsafe2 = fqNameB.a;
            fqNameUnsafe2.c();
            ClassifierDescriptor classifierDescriptorF = ((AbstractScopeAdapter) moduleDescriptor.J(fqNameB.b()).p()).f(fqNameUnsafe2.g(), noLookupLocation);
            ClassDescriptor classDescriptor2 = classifierDescriptorF instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorF : null;
            if (classDescriptor2 == null) {
                simpleTypeD = null;
            } else {
                int size = classDescriptor2.m().getParameters().size();
                List parameters = lazyJavaClassDescriptor.r.getParameters();
                parameters.getClass();
                int size2 = parameters.size();
                if (size2 == size) {
                    List list = parameters;
                    arrayList = new ArrayList(ep3.o(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new TypeProjectionImpl(Variance.INVARIANT, ((TypeParameterDescriptor) it.next()).q()));
                    }
                } else if (size2 == 1 && size > 1 && fqName == null) {
                    TypeProjectionImpl typeProjectionImpl = new TypeProjectionImpl(Variance.INVARIANT, ((TypeParameterDescriptor) lp3.k0(parameters)).q());
                    IntRange intRange = new IntRange(1, size);
                    arrayList = new ArrayList(ep3.o(intRange, 10));
                    IntProgressionIterator intProgressionIteratorE = intRange.iterator();
                    while (intProgressionIteratorE.c) {
                        intProgressionIteratorE.nextInt();
                        arrayList.add(typeProjectionImpl);
                    }
                } else {
                    simpleTypeD = null;
                }
                TypeAttributes.b.getClass();
                simpleTypeD = KotlinTypeFactory.d(TypeAttributes.c, classDescriptor2, arrayList);
            }
            while (r1.hasNext()) {
                kotlinTypeD = lazyJavaResolverContext.d.d(javaClassifierType, JavaTypeAttributesKt.a(TypeUsage.SUPERTYPE, false, null, 7));
                SignatureEnhancement signatureEnhancement2 = lazyJavaResolverContext.a.r;
                signatureEnhancement2.getClass();
                oqh oqhVar2 = new oqh(null, false, lazyJavaResolverContext, AnnotationQualifierApplicabilityType.TYPE_USE, true);
                kotlinTypeB = signatureEnhancement2.a.b(kotlinTypeD.K0(), oqhVar2.a(kotlinTypeD, EmptyList.a, null, false), 0, oqhVar2.q()).b();
                if (kotlinTypeB != null) {
                    kotlinTypeD = kotlinTypeB;
                }
                if (kotlinTypeD.H0().c() instanceof NotFoundClasses.MockClassDescriptor) {
                    arrayList4.add(javaClassifierType);
                }
                typeConstructorH0 = kotlinTypeD.H0();
                if (simpleTypeD != null) {
                    typeConstructorH1 = simpleTypeD.H0();
                } else {
                    typeConstructorH1 = null;
                }
                if (!Intrinsics.c(typeConstructorH0, typeConstructorH1)) {
                    arrayList3.add(kotlinTypeD);
                }
            }
            ClassDescriptor classDescriptor3 = lazyJavaClassDescriptor.k;
            if (classDescriptor3 != null) {
            }
            if (kotlinTypeK != null) {
                arrayList3.add(kotlinTypeK);
            }
            if (simpleTypeD != null) {
                arrayList3.add(simpleTypeD);
            }
            if (!arrayList4.isEmpty()) {
                ErrorReporter errorReporter2 = lazyJavaResolverContext.a.f;
                arrayList2 = new ArrayList(ep3.o(arrayList4, 10));
                while (r3.hasNext()) {
                    javaType.getClass();
                    arrayList2.add(((JavaClassifierType) javaType).r());
                }
                errorReporter2.b(lazyJavaClassDescriptor, arrayList2);
            }
            if (arrayList3.isEmpty()) {
                listC = lp3.A0(arrayList3);
            } else {
                listC = cp3.c(lazyJavaResolverContext.a.o.f().e());
            }
            return listC;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final List getParameters() {
            return (List) this.c.invoke();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final SupertypeLoopChecker h() {
            return LazyJavaClassDescriptor.this.l.a.m;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractClassTypeConstructor
        /* JADX INFO: renamed from: n */
        public final ClassDescriptor c() {
            return LazyJavaClassDescriptor.this;
        }

        public final String toString() {
            String strB = LazyJavaClassDescriptor.this.getName().b();
            strB.getClass();
            return strB;
        }
    }

    static {
        new Companion(null);
        kotlin.collections.a.Y(new String[]{"equals", "hashCode", "getClass", "wait", "notify", "notifyAll", "toString"});
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public LazyJavaClassDescriptor(LazyJavaResolverContext lazyJavaResolverContext, DeclarationDescriptor declarationDescriptor, JavaClass javaClass, ClassDescriptor classDescriptor) {
        ClassKind classKind;
        Modality modality;
        lazyJavaResolverContext.getClass();
        declarationDescriptor.getClass();
        javaClass.getClass();
        JavaResolverComponents javaResolverComponents = lazyJavaResolverContext.a;
        super(javaResolverComponents.a, declarationDescriptor, javaClass.getName(), javaResolverComponents.j.a(javaClass), false);
        this.i = lazyJavaResolverContext;
        this.j = javaClass;
        this.k = classDescriptor;
        LazyJavaResolverContext lazyJavaResolverContextA = ContextKt.a(lazyJavaResolverContext, this, javaClass, 4);
        this.l = lazyJavaResolverContextA;
        JavaResolverComponents javaResolverComponents2 = lazyJavaResolverContextA.a;
        StorageManager storageManager = javaResolverComponents2.a;
        javaResolverComponents2.g.b(javaClass, this);
        this.m = LazyKt__LazyJVMKt.a(new t4b(this));
        if (javaClass.j()) {
            classKind = ClassKind.ANNOTATION_CLASS;
        } else if (javaClass.E()) {
            classKind = ClassKind.INTERFACE;
        } else {
            classKind = javaClass.z() ? ClassKind.ENUM_CLASS : ClassKind.CLASS;
        }
        this.n = classKind;
        if (javaClass.j() || javaClass.z()) {
            modality = Modality.FINAL;
        } else {
            Modality.Companion companion = Modality.Companion;
            boolean zL = javaClass.l();
            boolean z = javaClass.l() || javaClass.isAbstract() || javaClass.E();
            boolean zIsFinal = javaClass.isFinal();
            companion.getClass();
            if (zL) {
                modality = Modality.SEALED;
            } else if (z) {
                modality = Modality.ABSTRACT;
            } else {
                modality = !zIsFinal ? Modality.OPEN : Modality.FINAL;
            }
        }
        this.o = modality;
        this.f937p = javaClass.getVisibility();
        this.q = (javaClass.v() == null || javaClass.b()) ? false : true;
        this.r = new a();
        LazyJavaClassMemberScope lazyJavaClassMemberScope = new LazyJavaClassMemberScope(lazyJavaResolverContextA, this, javaClass, classDescriptor != null, null, 16, null);
        this.s = lazyJavaClassMemberScope;
        ScopesHolderForClass.Companion companion2 = ScopesHolderForClass.e;
        KotlinTypeRefiner kotlinTypeRefinerC = javaResolverComponents2.u.c();
        u4b u4bVar = new u4b(this);
        companion2.getClass();
        storageManager.getClass();
        kotlinTypeRefinerC.getClass();
        this.t = new ScopesHolderForClass(this, storageManager, u4bVar, kotlinTypeRefinerC, null);
        this.u = new InnerClassesScopeWrapper(lazyJavaClassMemberScope);
        this.v = new LazyJavaStaticClassScope(lazyJavaResolverContextA, javaClass, this);
        this.w = LazyJavaAnnotationsKt.a(lazyJavaResolverContextA, javaClass);
        this.x = storageManager.e(new v4b(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final MemberScope E() {
        return this.u;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final MemberScope F() {
        return (LazyJavaClassMemberScope) super.F();
    }

    public final LazyJavaClassMemberScope F0() {
        return (LazyJavaClassMemberScope) super.F();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final ValueClassRepresentation e0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final Collection g() {
        return (List) this.s.q.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean g0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public final Annotations getAnnotations() {
        return this.w;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final ClassKind getKind() {
        return this.n;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public final DescriptorVisibility getVisibility() {
        js5 js5Var = DescriptorVisibilities.a;
        Visibility visibility = this.f937p;
        if (!Intrinsics.c(visibility, js5Var) || this.j.v() != null) {
            return UtilsKt.d(visibility);
        }
        efa efaVar = JavaDescriptorVisibilities.a;
        efaVar.getClass();
        return efaVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final Modality i() {
        return this.o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean i0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public final boolean j() {
        return this.q;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean k0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public final TypeConstructor m() {
        return this.r;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    public final MemberScope m0(KotlinTypeRefiner kotlinTypeRefiner) {
        kotlinTypeRefiner.getClass();
        return (LazyJavaClassMemberScope) this.t.a(kotlinTypeRefiner);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean o0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final MemberScope p0() {
        return this.v;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final ClassDescriptor q0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public final List r() {
        return (List) this.x.invoke();
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
        StringBuilder sb = new StringBuilder("Lazy Java class ");
        int i = DescriptorUtilsKt.a;
        FqNameUnsafe fqNameUnsafeF = DescriptorUtils.f(this);
        fqNameUnsafeF.getClass();
        sb.append(fqNameUnsafeF);
        return sb.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final ClassConstructorDescriptor x() {
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ LazyJavaClassDescriptor(LazyJavaResolverContext lazyJavaResolverContext, DeclarationDescriptor declarationDescriptor, JavaClass javaClass, ClassDescriptor classDescriptor, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(lazyJavaResolverContext, declarationDescriptor, javaClass, (i & 8) != 0 ? null : classDescriptor);
    }
}
