package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;

/* JADX INFO: loaded from: classes10.dex */
public class qrj implements Function0 {
    public final TypeAliasConstructorDescriptorImpl a;
    public final ClassConstructorDescriptor b;

    public qrj(TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl, ClassConstructorDescriptor classConstructorDescriptor) {
        this.a = typeAliasConstructorDescriptorImpl;
        this.b = classConstructorDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl = this.a;
        StorageManager storageManager = typeAliasConstructorDescriptorImpl.E;
        TypeAliasDescriptor typeAliasDescriptor = typeAliasConstructorDescriptorImpl.F;
        ClassConstructorDescriptor classConstructorDescriptor = this.b;
        Annotations annotations = classConstructorDescriptor.getAnnotations();
        CallableMemberDescriptor.Kind kind = classConstructorDescriptor.getKind();
        kind.getClass();
        TypeAliasDescriptor typeAliasDescriptor2 = typeAliasConstructorDescriptorImpl.F;
        SourceElement sourceElementE = typeAliasDescriptor2.e();
        sourceElementE.getClass();
        TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl2 = new TypeAliasConstructorDescriptorImpl(storageManager, typeAliasDescriptor, classConstructorDescriptor, typeAliasConstructorDescriptorImpl, annotations, kind, sourceElementE);
        TypeAliasConstructorDescriptorImpl.H.getClass();
        TypeSubstitutor typeSubstitutorD = typeAliasDescriptor2.l() == null ? null : TypeSubstitutor.d(typeAliasDescriptor2.Y());
        if (typeSubstitutorD == null) {
            return null;
        }
        ReceiverParameterDescriptor receiverParameterDescriptorB0 = classConstructorDescriptor.b0();
        AbstractReceiverParameterDescriptor abstractReceiverParameterDescriptorB = receiverParameterDescriptorB0 != null ? receiverParameterDescriptorB0.b(typeSubstitutorD) : null;
        List listA0 = classConstructorDescriptor.A0();
        listA0.getClass();
        List list = listA0;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ReceiverParameterDescriptor) it.next()).b(typeSubstitutorD));
        }
        List listR = typeAliasDescriptor2.r();
        List listH = typeAliasConstructorDescriptorImpl.h();
        KotlinType kotlinType = typeAliasConstructorDescriptorImpl.g;
        kotlinType.getClass();
        typeAliasConstructorDescriptorImpl2.I0(null, abstractReceiverParameterDescriptorB, arrayList, listR, listH, kotlinType, Modality.FINAL, typeAliasDescriptor2.getVisibility());
        return typeAliasConstructorDescriptorImpl2;
    }
}
