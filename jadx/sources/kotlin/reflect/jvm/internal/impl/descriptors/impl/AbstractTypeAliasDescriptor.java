package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import defpackage.v5;
import defpackage.w5;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class AbstractTypeAliasDescriptor extends DeclarationDescriptorNonRootImpl implements TypeAliasDescriptor {
    public static final /* synthetic */ KProperty[] i = {new PropertyReference1Impl(AbstractTypeAliasDescriptor.class, "constructors", "getConstructors()Ljava/util/Collection;", 0)};
    public final StorageManager e;
    public final DescriptorVisibility f;
    public List g;
    public final AbstractTypeAliasDescriptor$typeConstructor$1 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$typeConstructor$1] */
    public AbstractTypeAliasDescriptor(StorageManager storageManager, DeclarationDescriptor declarationDescriptor, Annotations annotations, Name name, SourceElement sourceElement, DescriptorVisibility descriptorVisibility) {
        super(declarationDescriptor, annotations, name, sourceElement);
        storageManager.getClass();
        declarationDescriptor.getClass();
        annotations.getClass();
        name.getClass();
        sourceElement.getClass();
        descriptorVisibility.getClass();
        this.e = storageManager;
        this.f = descriptorVisibility;
        storageManager.e(new v5(this));
        this.h = new TypeConstructor() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$typeConstructor$1
            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
            public final boolean B() {
                return true;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
            public final ClassifierDescriptor c() {
                return this.a;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
            public final KotlinBuiltIns f() {
                return DescriptorUtilsKt.e(this.a);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
            public final List getParameters() {
                return this.a.E0();
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
            public final Collection i() {
                Collection collectionI = ((DeserializedTypeAliasDescriptor) this.a).x0().H0().i();
                collectionI.getClass();
                return collectionI;
            }

            public final String toString() {
                return "[typealias " + this.a.getName().b() + ']';
            }
        };
    }

    public abstract List E0();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final Object U(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        return declarationDescriptorVisitor.f(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean g0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public final DescriptorVisibility getVisibility() {
        return this.f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean isExternal() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public final boolean j() {
        return TypeUtils.c(((DeserializedTypeAliasDescriptor) this).x0(), new w5(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public final TypeConstructor m() {
        return this.h;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean o0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public final List r() {
        List list = this.g;
        if (list != null) {
            return list;
        }
        Intrinsics.i("declaredTypeParametersImpl");
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl
    public final String toString() {
        return "typealias " + getName().b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: a */
    public final DeclarationDescriptor n0() {
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
