package defpackage;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class y03 implements TypeParameterDescriptor {
    public final TypeParameterDescriptor a;
    public final DeclarationDescriptor b;
    public final int c;

    public y03(TypeParameterDescriptor typeParameterDescriptor, DeclarationDescriptor declarationDescriptor, int i) {
        typeParameterDescriptor.getClass();
        declarationDescriptor.getClass();
        this.a = typeParameterDescriptor;
        this.b = declarationDescriptor;
        this.c = i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public final boolean C() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final Object U(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        return this.a.U(declarationDescriptorVisitor, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: a */
    public final ClassifierDescriptor n0() {
        return this.a.n0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public final StorageManager c0() {
        StorageManager storageManagerC0 = this.a.c0();
        storageManagerC0.getClass();
        return storageManagerC0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final DeclarationDescriptor d() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    public final SourceElement e() {
        SourceElement sourceElementE = this.a.e();
        sourceElementE.getClass();
        return sourceElementE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public final Annotations getAnnotations() {
        return this.a.getAnnotations();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public final int getIndex() {
        return this.a.getIndex() + this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Named
    public final Name getName() {
        Name name = this.a.getName();
        name.getClass();
        return name;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public final List getUpperBounds() {
        List upperBounds = this.a.getUpperBounds();
        upperBounds.getClass();
        return upperBounds;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public final Variance k() {
        Variance varianceK = this.a.k();
        varianceK.getClass();
        return varianceK;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public final TypeConstructor m() {
        TypeConstructor typeConstructorM = this.a.m();
        typeConstructorM.getClass();
        return typeConstructorM;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public final SimpleType q() {
        SimpleType simpleTypeQ = this.a.q();
        simpleTypeQ.getClass();
        return simpleTypeQ;
    }

    public final String toString() {
        return this.a + "[inner-copy]";
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public final boolean v() {
        return this.a.v();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: a */
    public final DeclarationDescriptor n0() {
        return this.a.n0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: a */
    public final TypeParameterDescriptor n0() {
        return this.a.n0();
    }
}
