package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import defpackage.muk;
import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class TypeParameterDescriptorImpl extends AbstractTypeParameterDescriptor {
    public final ArrayList k;
    public boolean l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TypeParameterDescriptorImpl(StorageManager storageManager, DeclarationDescriptor declarationDescriptor, Annotations annotations, Name name, Variance variance, boolean z, int i, SourceElement sourceElement, SupertypeLoopChecker supertypeLoopChecker) {
        super(storageManager, declarationDescriptor, annotations, name, variance, z, i, sourceElement, supertypeLoopChecker);
        if (declarationDescriptor == null) {
            R(19);
            throw null;
        }
        if (annotations == null) {
            R(20);
            throw null;
        }
        if (variance == null) {
            R(21);
            throw null;
        }
        if (name == null) {
            R(22);
            throw null;
        }
        if (storageManager == null) {
            R(25);
            throw null;
        }
        this.k = new ArrayList(1);
        this.l = false;
    }

    public static TypeParameterDescriptorImpl H0(DeclarationDescriptor declarationDescriptor, Annotations annotations, boolean z, Variance variance, Name name, int i, SourceElement sourceElement, StorageManager storageManager) {
        if (declarationDescriptor == null) {
            R(6);
            throw null;
        }
        if (annotations == null) {
            R(7);
            throw null;
        }
        if (variance == null) {
            R(8);
            throw null;
        }
        if (name == null) {
            R(9);
            throw null;
        }
        if (sourceElement == null) {
            R(10);
            throw null;
        }
        if (storageManager == null) {
            R(11);
            throw null;
        }
        SupertypeLoopChecker.EMPTY empty = SupertypeLoopChecker.EMPTY.a;
        if (empty != null) {
            return new TypeParameterDescriptorImpl(storageManager, declarationDescriptor, annotations, name, variance, z, i, sourceElement, empty);
        }
        R(17);
        throw null;
    }

    public static TypeParameterDescriptorImpl I0(AbstractClassDescriptor abstractClassDescriptor, Annotations annotations, Variance variance, Name name, int i, StorageManager storageManager) {
        if (annotations == null) {
            R(1);
            throw null;
        }
        if (variance == null) {
            R(2);
            throw null;
        }
        if (storageManager == null) {
            R(4);
            throw null;
        }
        TypeParameterDescriptorImpl typeParameterDescriptorImplH0 = H0(abstractClassDescriptor, annotations, false, variance, name, i, SourceElement.a, storageManager);
        SimpleType simpleTypeN = DescriptorUtilsKt.e(abstractClassDescriptor).n();
        if (typeParameterDescriptorImplH0.l) {
            muk.A("Type parameter descriptor is already initialized: ".concat(typeParameterDescriptorImplH0.J0()));
            return null;
        }
        if (!KotlinTypeKt.a(simpleTypeN)) {
            typeParameterDescriptorImplH0.k.add(simpleTypeN);
        }
        if (typeParameterDescriptorImplH0.l) {
            muk.A("Type parameter descriptor is already initialized: ".concat(typeParameterDescriptorImplH0.J0()));
            return null;
        }
        typeParameterDescriptorImplH0.l = true;
        return typeParameterDescriptorImplH0;
    }

    public static /* synthetic */ void R(int i) {
        String str = (i == 5 || i == 28) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 5 || i == 28) ? 2 : 3];
        switch (i) {
            case 1:
            case 7:
            case 13:
            case 20:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 14:
            case 21:
                objArr[0] = "variance";
                break;
            case 3:
            case 9:
            case 15:
            case 22:
                objArr[0] = "name";
                break;
            case 4:
            case 11:
            case 18:
            case 25:
                objArr[0] = "storageManager";
                break;
            case 5:
            case 28:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
                break;
            case 6:
            case 12:
            case 19:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 16:
            case 23:
                objArr[0] = "source";
                break;
            case 17:
                objArr[0] = "supertypeLoopsResolver";
                break;
            case 24:
                objArr[0] = "supertypeLoopsChecker";
                break;
            case 26:
                objArr[0] = "bound";
                break;
            case 27:
                objArr[0] = "type";
                break;
        }
        if (i == 5) {
            objArr[1] = "createWithDefaultBound";
        } else if (i != 28) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
        } else {
            objArr[1] = "resolveUpperBounds";
        }
        switch (i) {
            case 5:
            case 28:
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createForFurtherModification";
                break;
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
                objArr[2] = "<init>";
                break;
            case 26:
                objArr[2] = "addUpperBound";
                break;
            case 27:
                objArr[2] = "reportSupertypeLoopError";
                break;
            default:
                objArr[2] = "createWithDefaultBound";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 5 && i != 28) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor
    public final List G0() {
        if (!this.l) {
            muk.A("Type parameter descriptor is not initialized: ".concat(J0()));
            return null;
        }
        ArrayList arrayList = this.k;
        if (arrayList != null) {
            return arrayList;
        }
        R(28);
        throw null;
    }

    public final String J0() {
        return getName() + " declared in " + DescriptorUtils.f(d());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor
    public final void F0(KotlinType kotlinType) {
    }
}
