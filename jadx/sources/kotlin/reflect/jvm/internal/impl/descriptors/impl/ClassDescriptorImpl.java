package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import defpackage.js5;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion$EMPTY$1;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.ClassTypeConstructorImpl;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class ClassDescriptorImpl extends ClassDescriptorBase {
    public final Modality i;
    public final ClassKind j;
    public final ClassTypeConstructorImpl k;
    public MemberScope l;
    public Set m;
    public ClassConstructorDescriptor n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClassDescriptorImpl(DeclarationDescriptor declarationDescriptor, Name name, Modality modality, ClassKind classKind, Collection<KotlinType> collection, SourceElement sourceElement, boolean z, StorageManager storageManager) {
        super(storageManager, declarationDescriptor, name, sourceElement, z);
        if (declarationDescriptor == null) {
            n0(0);
            throw null;
        }
        if (name == null) {
            n0(1);
            throw null;
        }
        if (modality == null) {
            n0(2);
            throw null;
        }
        if (classKind == null) {
            n0(3);
            throw null;
        }
        if (collection == null) {
            n0(4);
            throw null;
        }
        if (sourceElement == null) {
            n0(5);
            throw null;
        }
        if (storageManager == null) {
            n0(6);
            throw null;
        }
        this.i = modality;
        this.j = classKind;
        this.k = new ClassTypeConstructorImpl(this, Collections.EMPTY_LIST, collection, storageManager);
    }

    public static /* synthetic */ void n0(int i) {
        String str;
        int i2;
        switch (i) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                i2 = 2;
                break;
            case 12:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "supertypes";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "unsubstitutedMemberScope";
                break;
            case 8:
                objArr[0] = "constructors";
                break;
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case 12:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 9:
                objArr[1] = "getAnnotations";
                break;
            case 10:
                objArr[1] = "getTypeConstructor";
                break;
            case 11:
                objArr[1] = "getConstructors";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case 13:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 14:
                objArr[1] = "getStaticScope";
                break;
            case 15:
                objArr[1] = "getKind";
                break;
            case 16:
                objArr[1] = "getModality";
                break;
            case 17:
                objArr[1] = "getVisibility";
                break;
            case 18:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 19:
                objArr[1] = "getSealedSubclasses";
                break;
        }
        switch (i) {
            case 7:
            case 8:
                objArr[2] = MobileAdsBridgeBase.initializeMethodName;
                break;
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                break;
            case 12:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                throw new IllegalStateException(str2);
            case 12:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public final void F0(MemberScope memberScope, Set set, ClassConstructorDescriptorImpl classConstructorDescriptorImpl) {
        if (memberScope == null) {
            n0(7);
            throw null;
        }
        if (set == null) {
            n0(8);
            throw null;
        }
        this.l = memberScope;
        this.m = set;
        this.n = classConstructorDescriptorImpl;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final ValueClassRepresentation e0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final Collection g() {
        Set set = this.m;
        if (set != null) {
            return set;
        }
        n0(11);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean g0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public final Annotations getAnnotations() {
        Annotations.Pa.getClass();
        Annotations$Companion$EMPTY$1 annotations$Companion$EMPTY$1 = Annotations.Companion.b;
        if (annotations$Companion$EMPTY$1 != null) {
            return annotations$Companion$EMPTY$1;
        }
        n0(9);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final ClassKind getKind() {
        ClassKind classKind = this.j;
        if (classKind != null) {
            return classKind;
        }
        n0(15);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public final DescriptorVisibility getVisibility() {
        js5 js5Var = DescriptorVisibilities.e;
        if (js5Var != null) {
            return js5Var;
        }
        n0(17);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final Modality i() {
        Modality modality = this.i;
        if (modality != null) {
            return modality;
        }
        n0(16);
        throw null;
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
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean k0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public final TypeConstructor m() {
        ClassTypeConstructorImpl classTypeConstructorImpl = this.k;
        if (classTypeConstructorImpl != null) {
            return classTypeConstructorImpl;
        }
        n0(10);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    public final MemberScope m0(KotlinTypeRefiner kotlinTypeRefiner) {
        if (kotlinTypeRefiner == null) {
            n0(12);
            throw null;
        }
        MemberScope memberScope = this.l;
        if (memberScope != null) {
            return memberScope;
        }
        n0(13);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean o0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final MemberScope p0() {
        MemberScope.Empty empty = MemberScope.Empty.b;
        if (empty != null) {
            return empty;
        }
        n0(14);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final ClassDescriptor q0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public final List r() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        n0(18);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean s() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean t() {
        return false;
    }

    public String toString() {
        return "class " + getName();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final ClassConstructorDescriptor x() {
        return this.n;
    }
}
