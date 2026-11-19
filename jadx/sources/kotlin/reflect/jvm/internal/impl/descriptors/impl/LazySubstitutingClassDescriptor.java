package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import defpackage.ep3;
import defpackage.muk;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.MultiFieldValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.ClassTypeConstructorImpl;
import kotlin.reflect.jvm.internal.impl.types.DefaultTypeAttributeTranslator;
import kotlin.reflect.jvm.internal.impl.types.DescriptorSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class LazySubstitutingClassDescriptor extends ModuleAwareClassDescriptor {
    public final ModuleAwareClassDescriptor b;
    public final TypeSubstitutor c;
    public TypeSubstitutor d;
    public ArrayList e;
    public ArrayList f;
    public ClassTypeConstructorImpl g;

    public LazySubstitutingClassDescriptor(ModuleAwareClassDescriptor moduleAwareClassDescriptor, TypeSubstitutor typeSubstitutor) {
        this.b = moduleAwareClassDescriptor;
        this.c = typeSubstitutor;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0051  */
    /* JADX WARN: Code duplicated, block: B:35:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x005b  */
    public static /* synthetic */ void n0(int i) {
        String str = (i == 2 || i == 3 || i == 5 || i == 6 || i == 8 || i == 10 || i == 13 || i == 23) ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[(i == 2 || i == 3 || i == 5 || i == 6 || i == 8 || i == 10 || i == 13 || i == 23) ? 3 : 2];
        if (i == 2) {
            objArr[0] = "typeArguments";
        } else if (i == 3) {
            objArr[0] = "kotlinTypeRefiner";
        } else if (i == 5) {
            objArr[0] = "typeSubstitution";
        } else if (i == 6) {
            objArr[0] = "kotlinTypeRefiner";
        } else if (i == 8) {
            objArr[0] = "typeArguments";
        } else if (i == 10) {
            objArr[0] = "typeSubstitution";
        } else if (i == 13) {
            objArr[0] = "kotlinTypeRefiner";
        } else if (i != 23) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor";
        } else {
            objArr[0] = "substitutor";
        }
        switch (i) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 8:
            case 10:
            case 13:
            case 23:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor";
                break;
            case 4:
            case 7:
            case 9:
            case 11:
                objArr[1] = "getMemberScope";
                break;
            case 12:
            case 14:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 15:
                objArr[1] = "getStaticScope";
                break;
            case 16:
                objArr[1] = "getDefaultType";
                break;
            case 17:
                objArr[1] = "getContextReceivers";
                break;
            case 18:
                objArr[1] = "getConstructors";
                break;
            case 19:
                objArr[1] = "getAnnotations";
                break;
            case 20:
                objArr[1] = "getName";
                break;
            case 21:
                objArr[1] = "getOriginal";
                break;
            case 22:
                objArr[1] = "getContainingDeclaration";
                break;
            case 24:
                objArr[1] = "substitute";
                break;
            case 25:
                objArr[1] = "getKind";
                break;
            case 26:
                objArr[1] = "getModality";
                break;
            case 27:
                objArr[1] = "getVisibility";
                break;
            case 28:
                objArr[1] = "getUnsubstitutedInnerClassesScope";
                break;
            case 29:
                objArr[1] = "getSource";
                break;
            case 30:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 31:
                objArr[1] = "getSealedSubclasses";
                break;
            default:
                objArr[1] = "getTypeConstructor";
                break;
        }
        if (i == 2 || i == 3 || i == 5 || i == 6 || i == 8 || i == 10) {
            objArr[2] = "getMemberScope";
        } else if (i == 13) {
            objArr[2] = "getUnsubstitutedMemberScope";
        } else if (i == 23) {
            objArr[2] = "substitute";
        }
        String str2 = String.format(str, objArr);
        if (i != 2 && i != 3 && i != 5 && i != 6 && i != 8 && i != 10 && i != 13 && i != 23) {
            throw new IllegalStateException(str2);
        }
        throw new IllegalArgumentException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final MemberScope E() {
        MemberScope memberScopeE = this.b.E();
        if (memberScopeE != null) {
            return memberScopeE;
        }
        n0(28);
        throw null;
    }

    public final TypeSubstitutor E0() {
        if (this.d == null) {
            TypeSubstitutor typeSubstitutor = this.c;
            if (typeSubstitutor.a.f()) {
                this.d = typeSubstitutor;
            } else {
                List parameters = this.b.m().getParameters();
                this.e = new ArrayList(parameters.size());
                this.d = DescriptorSubstitutor.b(parameters, typeSubstitutor.g(), this, this.e);
                ArrayList arrayList = this.e;
                arrayList.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (!((TypeParameterDescriptor) obj).C()) {
                        arrayList2.add(obj);
                    }
                }
                this.f = arrayList2;
            }
        }
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final MemberScope F() {
        return m0(DescriptorUtilsKt.h(DescriptorUtils.c(this.b)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    public final MemberScope R(TypeSubstitution typeSubstitution, KotlinTypeRefiner kotlinTypeRefiner) {
        if (kotlinTypeRefiner == null) {
            n0(6);
            throw null;
        }
        MemberScope memberScopeR = this.b.R(typeSubstitution, kotlinTypeRefiner);
        if (!this.c.a.f()) {
            return new SubstitutingScope(memberScopeR, E0());
        }
        if (memberScopeR != null) {
            return memberScopeR;
        }
        n0(7);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final ReceiverParameterDescriptor T() {
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final Object U(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        return declarationDescriptorVisitor.a(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: a */
    public final ClassDescriptor n0() {
        ClassDescriptor classDescriptorN0 = this.b.n0();
        if (classDescriptorN0 != null) {
            return classDescriptorN0;
        }
        n0(21);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    public final DeclarationDescriptorNonRoot b(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor != null) {
            return typeSubstitutor.a.f() ? this : new LazySubstitutingClassDescriptor(this, TypeSubstitutor.f(typeSubstitutor.g(), E0().g()));
        }
        n0(23);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final DeclarationDescriptor d() {
        DeclarationDescriptor declarationDescriptorD = this.b.d();
        if (declarationDescriptorD != null) {
            return declarationDescriptorD;
        }
        n0(22);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    public final SourceElement e() {
        SourceElement.a aVar = SourceElement.a;
        if (aVar != null) {
            return aVar;
        }
        n0(29);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final ValueClassRepresentation e0() {
        ValueClassRepresentation valueClassRepresentationE0 = this.b.e0();
        if (valueClassRepresentationE0 == null) {
            return null;
        }
        boolean z = valueClassRepresentationE0 instanceof InlineClassRepresentation;
        TypeSubstitutor typeSubstitutor = this.c;
        if (z) {
            InlineClassRepresentation inlineClassRepresentation = (InlineClassRepresentation) valueClassRepresentationE0;
            Name name = inlineClassRepresentation.a;
            SimpleType simpleType = (SimpleType) inlineClassRepresentation.b;
            if (simpleType != null && !typeSubstitutor.a.f()) {
                simpleType = (SimpleType) E0().k(Variance.INVARIANT, simpleType);
            }
            return new InlineClassRepresentation(name, simpleType);
        }
        if (!(valueClassRepresentationE0 instanceof MultiFieldValueClassRepresentation)) {
            muk.q();
            return null;
        }
        List<Pair> list = ((MultiFieldValueClassRepresentation) valueClassRepresentationE0).a;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (Pair pair : list) {
            Name name2 = (Name) pair.a;
            SimpleType simpleType2 = (SimpleType) ((RigidTypeMarker) pair.b);
            if (simpleType2 != null && !typeSubstitutor.a.f()) {
                simpleType2 = (SimpleType) E0().k(Variance.INVARIANT, simpleType2);
            }
            arrayList.add(new Pair(name2, simpleType2));
        }
        return new MultiFieldValueClassRepresentation(arrayList);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final Collection g() {
        Collection<ClassConstructorDescriptor> collectionG = this.b.g();
        ArrayList arrayList = new ArrayList(collectionG.size());
        for (ClassConstructorDescriptor classConstructorDescriptor : collectionG) {
            arrayList.add(((ClassConstructorDescriptor) classConstructorDescriptor.Q().e(classConstructorDescriptor.n0()).p(classConstructorDescriptor.i()).n(classConstructorDescriptor.getVisibility()).q(classConstructorDescriptor.getKind()).m().build()).b(E0()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean g0() {
        return this.b.g0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public final Annotations getAnnotations() {
        Annotations annotations = this.b.getAnnotations();
        if (annotations != null) {
            return annotations;
        }
        n0(19);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final ClassKind getKind() {
        ClassKind kind = this.b.getKind();
        if (kind != null) {
            return kind;
        }
        n0(25);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Named
    public final Name getName() {
        Name name = this.b.getName();
        if (name != null) {
            return name;
        }
        n0(20);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public final DescriptorVisibility getVisibility() {
        DescriptorVisibility visibility = this.b.getVisibility();
        if (visibility != null) {
            return visibility;
        }
        n0(27);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final List h0() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        n0(17);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final Modality i() {
        Modality modalityI = this.b.i();
        if (modalityI != null) {
            return modalityI;
        }
        n0(26);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean i0() {
        return this.b.i0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean isExternal() {
        return this.b.isExternal();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean isInline() {
        return this.b.isInline();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public final boolean j() {
        return this.b.j();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean k0() {
        return this.b.k0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public final TypeConstructor m() {
        TypeConstructor typeConstructorM = this.b.m();
        if (this.c.a.f()) {
            if (typeConstructorM != null) {
                return typeConstructorM;
            }
            n0(0);
            throw null;
        }
        ClassTypeConstructorImpl classTypeConstructorImpl = this.g;
        if (classTypeConstructorImpl != null) {
            return classTypeConstructorImpl;
        }
        TypeSubstitutor typeSubstitutorE0 = E0();
        Collection collectionI = typeConstructorM.i();
        ArrayList arrayList = new ArrayList(collectionI.size());
        Iterator it = collectionI.iterator();
        while (it.hasNext()) {
            arrayList.add(typeSubstitutorE0.k(Variance.INVARIANT, (KotlinType) it.next()));
        }
        ClassTypeConstructorImpl classTypeConstructorImpl2 = new ClassTypeConstructorImpl(this, this.e, arrayList, LockBasedStorageManager.e);
        this.g = classTypeConstructorImpl2;
        return classTypeConstructorImpl2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    public final MemberScope m0(KotlinTypeRefiner kotlinTypeRefiner) {
        if (kotlinTypeRefiner == null) {
            n0(13);
            throw null;
        }
        MemberScope memberScopeM0 = this.b.m0(kotlinTypeRefiner);
        if (!this.c.a.f()) {
            return new SubstitutingScope(memberScopeM0, E0());
        }
        if (memberScopeM0 != null) {
            return memberScopeM0;
        }
        n0(14);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean o0() {
        return this.b.o0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final MemberScope p0() {
        MemberScope memberScopeP0 = this.b.p0();
        if (memberScopeP0 != null) {
            return memberScopeP0;
        }
        n0(15);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public final SimpleType q() {
        return KotlinTypeFactory.g(m(), TypeUtils.e(m().getParameters()), DefaultTypeAttributeTranslator.a.a(getAnnotations()), false, F());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final ClassDescriptor q0() {
        return this.b.q0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public final List r() {
        E0();
        ArrayList arrayList = this.f;
        if (arrayList != null) {
            return arrayList;
        }
        n0(30);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean s() {
        return this.b.s();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean t() {
        return this.b.t();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final MemberScope t0(TypeSubstitution typeSubstitution) {
        return R(typeSubstitution, DescriptorUtilsKt.h(DescriptorUtils.c(this)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final ClassConstructorDescriptor x() {
        return this.b.x();
    }
}
