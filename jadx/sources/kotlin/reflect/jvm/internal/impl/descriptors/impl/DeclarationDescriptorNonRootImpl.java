package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class DeclarationDescriptorNonRootImpl extends DeclarationDescriptorImpl implements DeclarationDescriptorNonRoot {
    public final DeclarationDescriptor c;
    public final SourceElement d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeclarationDescriptorNonRootImpl(DeclarationDescriptor declarationDescriptor, Annotations annotations, Name name, SourceElement sourceElement) {
        super(annotations, name);
        if (declarationDescriptor == null) {
            R(0);
            throw null;
        }
        if (annotations == null) {
            R(1);
            throw null;
        }
        if (name == null) {
            R(2);
            throw null;
        }
        if (sourceElement == null) {
            R(3);
            throw null;
        }
        this.c = declarationDescriptor;
        this.d = sourceElement;
    }

    public static /* synthetic */ void R(int i) {
        String str = (i == 4 || i == 5 || i == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 4 || i == 5 || i == 6) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        if (i == 4) {
            objArr[1] = "getOriginal";
        } else if (i == 5) {
            objArr[1] = "getContainingDeclaration";
        } else if (i != 6) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
        } else {
            objArr[1] = "getSource";
        }
        if (i != 4 && i != 5 && i != 6) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 5 && i != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public DeclarationDescriptor d() {
        DeclarationDescriptor declarationDescriptor = this.c;
        if (declarationDescriptor != null) {
            return declarationDescriptor;
        }
        R(5);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    public SourceElement e() {
        SourceElement sourceElement = this.d;
        if (sourceElement != null) {
            return sourceElement;
        }
        R(6);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public DeclarationDescriptorWithSource n0() {
        return this;
    }
}
