package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ClassDescriptorBase extends AbstractClassDescriptor {
    public final DeclarationDescriptor f;
    public final SourceElement g;
    public final boolean h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClassDescriptorBase(StorageManager storageManager, DeclarationDescriptor declarationDescriptor, Name name, SourceElement sourceElement, boolean z) {
        super(storageManager, name);
        if (storageManager == null) {
            n0(0);
            throw null;
        }
        if (declarationDescriptor == null) {
            n0(1);
            throw null;
        }
        if (name == null) {
            n0(2);
            throw null;
        }
        if (sourceElement == null) {
            n0(3);
            throw null;
        }
        this.f = declarationDescriptor;
        this.g = sourceElement;
        this.h = z;
    }

    public static /* synthetic */ void n0(int i) {
        String str = (i == 4 || i == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 4 || i == 5) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "containingDeclaration";
        } else if (i == 2) {
            objArr[0] = "name";
        } else if (i == 3) {
            objArr[0] = "source";
        } else if (i == 4 || i == 5) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[0] = "storageManager";
        }
        if (i == 4) {
            objArr[1] = "getContainingDeclaration";
        } else if (i != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[1] = "getSource";
        }
        if (i != 4 && i != 5) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 5) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final DeclarationDescriptor d() {
        DeclarationDescriptor declarationDescriptor = this.f;
        if (declarationDescriptor != null) {
            return declarationDescriptor;
        }
        n0(4);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    public final SourceElement e() {
        SourceElement sourceElement = this.g;
        if (sourceElement != null) {
            return sourceElement;
        }
        n0(5);
        throw null;
    }

    public boolean isExternal() {
        return this.h;
    }
}
