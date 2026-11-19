package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import defpackage.ep3;
import defpackage.f6;
import defpackage.hjk;
import defpackage.js5;
import defpackage.spi;
import defpackage.z99;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionInvokeDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public class ValueParameterDescriptorImpl extends VariableDescriptorImpl implements ValueParameterDescriptor {
    public static final Companion l = new Companion(null);
    public final int f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final KotlinType j;
    public final ValueParameterDescriptor k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class WithDestructuringDeclaration extends ValueParameterDescriptorImpl {
        public static final /* synthetic */ int n = 0;
        public final spi m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WithDestructuringDeclaration(CallableDescriptor callableDescriptor, ValueParameterDescriptor valueParameterDescriptor, int i, Annotations annotations, Name name, KotlinType kotlinType, boolean z, boolean z2, boolean z3, KotlinType kotlinType2, SourceElement sourceElement, Function0<? extends List<? extends VariableDescriptor>> function0) {
            super(callableDescriptor, valueParameterDescriptor, i, annotations, name, kotlinType, z, z2, z3, kotlinType2, sourceElement);
            callableDescriptor.getClass();
            annotations.getClass();
            name.getClass();
            kotlinType.getClass();
            sourceElement.getClass();
            function0.getClass();
            this.m = LazyKt__LazyJVMKt.a(function0);
        }

        public final List G0() {
            return (List) this.m.getA();
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
        public final ValueParameterDescriptor W(FunctionInvokeDescriptor functionInvokeDescriptor, Name name, int i) {
            Annotations annotations = getAnnotations();
            annotations.getClass();
            KotlinType type = getType();
            type.getClass();
            boolean zN = N();
            SourceElement.a aVar = SourceElement.a;
            aVar.getClass();
            return new WithDestructuringDeclaration(functionInvokeDescriptor, null, i, annotations, name, type, zN, this.h, this.i, this.j, aVar, new hjk(this));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ValueParameterDescriptorImpl(CallableDescriptor callableDescriptor, ValueParameterDescriptor valueParameterDescriptor, int i, Annotations annotations, Name name, KotlinType kotlinType, boolean z, boolean z2, boolean z3, KotlinType kotlinType2, SourceElement sourceElement) {
        super(callableDescriptor, annotations, name, kotlinType, sourceElement);
        callableDescriptor.getClass();
        annotations.getClass();
        name.getClass();
        kotlinType.getClass();
        sourceElement.getClass();
        this.f = i;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = kotlinType2;
        this.k = valueParameterDescriptor == null ? this : valueParameterDescriptor;
    }

    public static final ValueParameterDescriptorImpl F0(CallableDescriptor callableDescriptor, ValueParameterDescriptor valueParameterDescriptor, int i, Annotations annotations, Name name, KotlinType kotlinType, boolean z, boolean z2, boolean z3, KotlinType kotlinType2, SourceElement sourceElement, f6 f6Var) {
        l.getClass();
        annotations.getClass();
        name.getClass();
        sourceElement.getClass();
        return f6Var == null ? new ValueParameterDescriptorImpl(callableDescriptor, valueParameterDescriptor, i, annotations, name, kotlinType, z, z2, z3, kotlinType2, sourceElement) : new WithDestructuringDeclaration(callableDescriptor, valueParameterDescriptor, i, annotations, name, kotlinType, z, z2, z3, kotlinType2, sourceElement, f6Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public final boolean A() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public final boolean N() {
        return this.g && ((CallableMemberDescriptor) d()).getKind().isReal();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final Object U(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        return declarationDescriptorVisitor.j(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public ValueParameterDescriptor W(FunctionInvokeDescriptor functionInvokeDescriptor, Name name, int i) {
        Annotations annotations = getAnnotations();
        annotations.getClass();
        KotlinType type = getType();
        type.getClass();
        boolean zN = N();
        SourceElement.a aVar = SourceElement.a;
        aVar.getClass();
        return new ValueParameterDescriptorImpl(functionInvokeDescriptor, null, i, annotations, name, type, zN, this.h, this.i, this.j, aVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final ValueParameterDescriptor n0() {
        ValueParameterDescriptor valueParameterDescriptor = this.k;
        return valueParameterDescriptor == this ? this : valueParameterDescriptor.n0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    public final DeclarationDescriptorNonRoot b(TypeSubstitutor typeSubstitutor) {
        typeSubstitutor.getClass();
        if (typeSubstitutor.a.f()) {
            return this;
        }
        z99.r();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final CallableDescriptor d() {
        DeclarationDescriptor declarationDescriptorD = super.d();
        declarationDescriptorD.getClass();
        return (CallableDescriptor) declarationDescriptorD;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public final int getIndex() {
        return this.f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public final DescriptorVisibility getVisibility() {
        js5 js5Var = DescriptorVisibilities.f;
        js5Var.getClass();
        return js5Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final Collection n() {
        Collection collectionN = d().n();
        collectionN.getClass();
        Collection collection = collectionN;
        ArrayList arrayList = new ArrayList(ep3.o(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add((ValueParameterDescriptor) ((CallableDescriptor) it.next()).h().get(this.f));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor
    public final ConstantValue r0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public final boolean s0() {
        return this.i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public final boolean u0() {
        return this.h;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public final KotlinType y0() {
        return this.j;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    public final VariableDescriptor b(TypeSubstitutor typeSubstitutor) {
        typeSubstitutor.getClass();
        if (typeSubstitutor.a.f()) {
            return this;
        }
        z99.r();
        return null;
    }
}
