package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import defpackage.g6;
import defpackage.rp5;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractTypeParameterDescriptor extends DeclarationDescriptorNonRootImpl implements TypeParameterDescriptor {
    public final Variance e;
    public final boolean f;
    public final int g;
    public final NotNullLazyValue h;
    public final NotNullLazyValue i;
    public final StorageManager j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public class a extends AbstractTypeConstructor {
        public final SupertypeLoopChecker c;
        public final /* synthetic */ AbstractTypeParameterDescriptor d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AbstractTypeParameterDescriptor abstractTypeParameterDescriptor, StorageManager storageManager, SupertypeLoopChecker supertypeLoopChecker) {
            super(storageManager);
            if (storageManager == null) {
                m(0);
                throw null;
            }
            this.d = abstractTypeParameterDescriptor;
            this.c = supertypeLoopChecker;
        }

        public static /* synthetic */ void m(int i) {
            String str = (i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 8) ? 2 : 3];
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 8:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
                    break;
                case 6:
                    objArr[0] = "type";
                    break;
                case 7:
                    objArr[0] = "supertypes";
                    break;
                case 9:
                    objArr[0] = "classifier";
                    break;
                default:
                    objArr[0] = "storageManager";
                    break;
            }
            if (i == 1) {
                objArr[1] = "computeSupertypes";
            } else if (i == 2) {
                objArr[1] = "getParameters";
            } else if (i == 3) {
                objArr[1] = "getDeclarationDescriptor";
            } else if (i == 4) {
                objArr[1] = "getBuiltIns";
            } else if (i == 5) {
                objArr[1] = "getSupertypeLoopChecker";
            } else if (i != 8) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
            } else {
                objArr[1] = "processSupertypesWithoutCycles";
            }
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 8:
                    break;
                case 6:
                    objArr[2] = "reportSupertypeLoopError";
                    break;
                case 7:
                    objArr[2] = "processSupertypesWithoutCycles";
                    break;
                case 9:
                    objArr[2] = "isSameClassifier";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i != 1 && i != 2 && i != 3 && i != 4 && i != 5 && i != 8) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final boolean B() {
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.ClassifierBasedTypeConstructor
        public final boolean a(ClassifierDescriptor classifierDescriptor) {
            if (!(classifierDescriptor instanceof TypeParameterDescriptor)) {
                return false;
            }
            DescriptorEquivalenceForOverrides descriptorEquivalenceForOverrides = DescriptorEquivalenceForOverrides.a;
            descriptorEquivalenceForOverrides.getClass();
            AbstractTypeParameterDescriptor abstractTypeParameterDescriptor = this.d;
            abstractTypeParameterDescriptor.getClass();
            return descriptorEquivalenceForOverrides.b(abstractTypeParameterDescriptor, (TypeParameterDescriptor) classifierDescriptor, true, rp5.a);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final ClassifierDescriptor c() {
            AbstractTypeParameterDescriptor abstractTypeParameterDescriptor = this.d;
            if (abstractTypeParameterDescriptor != null) {
                return abstractTypeParameterDescriptor;
            }
            m(3);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final Collection d() {
            List listG0 = this.d.G0();
            if (listG0 != null) {
                return listG0;
            }
            m(1);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final KotlinType e() {
            return ErrorUtils.c(ErrorTypeKind.CYCLIC_UPPER_BOUNDS, new String[0]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final KotlinBuiltIns f() {
            KotlinBuiltIns kotlinBuiltInsE = DescriptorUtilsKt.e(this.d);
            if (kotlinBuiltInsE != null) {
                return kotlinBuiltInsE;
            }
            m(4);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public final List getParameters() {
            List list = Collections.EMPTY_LIST;
            if (list != null) {
                return list;
            }
            m(2);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final SupertypeLoopChecker h() {
            SupertypeLoopChecker supertypeLoopChecker = this.c;
            if (supertypeLoopChecker != null) {
                return supertypeLoopChecker;
            }
            m(5);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final List k(List list) {
            if (list == null) {
                m(7);
                throw null;
            }
            List listE0 = this.d.E0(list);
            if (listE0 != null) {
                return listE0;
            }
            m(8);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final void l(KotlinType kotlinType) {
            this.d.F0(kotlinType);
        }

        public final String toString() {
            return this.d.getName().a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractTypeParameterDescriptor(StorageManager storageManager, DeclarationDescriptor declarationDescriptor, Annotations annotations, Name name, Variance variance, boolean z, int i, SourceElement sourceElement, SupertypeLoopChecker supertypeLoopChecker) {
        super(declarationDescriptor, annotations, name, sourceElement);
        if (storageManager == null) {
            R(0);
            throw null;
        }
        if (declarationDescriptor == null) {
            R(1);
            throw null;
        }
        if (annotations == null) {
            R(2);
            throw null;
        }
        if (name == null) {
            R(3);
            throw null;
        }
        if (variance == null) {
            R(4);
            throw null;
        }
        if (sourceElement == null) {
            R(5);
            throw null;
        }
        if (supertypeLoopChecker == null) {
            R(6);
            throw null;
        }
        this.e = variance;
        this.f = z;
        this.g = i;
        this.h = storageManager.e(new kotlin.reflect.jvm.internal.impl.descriptors.impl.a(this, storageManager, supertypeLoopChecker));
        this.i = storageManager.e(new g6(this, name));
        this.j = storageManager;
    }

    public static /* synthetic */ void R(int i) {
        String str;
        int i2;
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
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
                objArr[0] = "containingDeclaration";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
                objArr[0] = "name";
                break;
            case 4:
                objArr[0] = "variance";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "supertypeLoopChecker";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 12:
                objArr[0] = "bounds";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        switch (i) {
            case 7:
                objArr[1] = "getVariance";
                break;
            case 8:
                objArr[1] = "getUpperBounds";
                break;
            case 9:
                objArr[1] = "getTypeConstructor";
                break;
            case 10:
                objArr[1] = "getDefaultType";
                break;
            case 11:
                objArr[1] = "getOriginal";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 13:
                objArr[1] = "processBoundsWithoutCycles";
                break;
            case 14:
                objArr[1] = "getStorageManager";
                break;
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                break;
            case 12:
                objArr[2] = "processBoundsWithoutCycles";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                throw new IllegalStateException(str2);
            case 12:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public final boolean C() {
        return false;
    }

    public List E0(List list) {
        if (list == null) {
            R(12);
            throw null;
        }
        if (list != null) {
            return list;
        }
        R(13);
        throw null;
    }

    public abstract void F0(KotlinType kotlinType);

    public abstract List G0();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final Object U(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        return declarationDescriptorVisitor.m(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public final StorageManager c0() {
        StorageManager storageManager = this.j;
        if (storageManager != null) {
            return storageManager;
        }
        R(14);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public final int getIndex() {
        return this.g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public final List getUpperBounds() {
        List listI = ((a) m()).i();
        if (listI != null) {
            return listI;
        }
        R(8);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public final Variance k() {
        Variance variance = this.e;
        if (variance != null) {
            return variance;
        }
        R(7);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public final TypeConstructor m() {
        TypeConstructor typeConstructor = (TypeConstructor) this.h.invoke();
        if (typeConstructor != null) {
            return typeConstructor;
        }
        R(9);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public final SimpleType q() {
        SimpleType simpleType = (SimpleType) this.i.invoke();
        if (simpleType != null) {
            return simpleType;
        }
        R(10);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public final boolean v() {
        return this.f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: a */
    public final DeclarationDescriptor n0() {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: a */
    public final TypeParameterDescriptor n0() {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: a */
    public final ClassifierDescriptor n0() {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl
    public final DeclarationDescriptorWithSource n0() {
        return this;
    }
}
