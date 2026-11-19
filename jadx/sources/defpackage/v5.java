package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion$EMPTY$1;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ReceiverParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.NameUtils;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ContextClassReceiver;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitContextReceiver;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes10.dex */
public class v5 implements Function0 {
    public final AbstractTypeAliasDescriptor a;

    public v5(AbstractTypeAliasDescriptor abstractTypeAliasDescriptor) {
        this.a = abstractTypeAliasDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r15v0, types: [kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl] */
    /* JADX WARN: Type inference failed for: r18v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ClassConstructorDescriptor classConstructorDescriptorB;
        ReceiverParameterDescriptorImpl receiverParameterDescriptorImplH;
        ?? arrayList;
        KProperty[] kPropertyArr = AbstractTypeAliasDescriptor.i;
        AbstractTypeAliasDescriptor abstractTypeAliasDescriptor = this.a;
        abstractTypeAliasDescriptor.getClass();
        DeserializedTypeAliasDescriptor deserializedTypeAliasDescriptor = (DeserializedTypeAliasDescriptor) abstractTypeAliasDescriptor;
        ClassDescriptor classDescriptorL = deserializedTypeAliasDescriptor.l();
        if (classDescriptorL == null) {
            return EmptyList.a;
        }
        Collection<ClassConstructorDescriptor> collectionG = classDescriptorL.g();
        collectionG.getClass();
        ArrayList arrayList2 = new ArrayList();
        for (ClassConstructorDescriptor classConstructorDescriptor : collectionG) {
            TypeAliasConstructorDescriptorImpl.Companion companion = TypeAliasConstructorDescriptorImpl.H;
            StorageManager storageManager = abstractTypeAliasDescriptor.e;
            classConstructorDescriptor.getClass();
            companion.getClass();
            storageManager.getClass();
            ?? r13 = 0;
            r13 = 0;
            r13 = 0;
            TypeSubstitutor typeSubstitutorD = deserializedTypeAliasDescriptor.l() == null ? null : TypeSubstitutor.d(deserializedTypeAliasDescriptor.Y());
            if (typeSubstitutorD != null && (classConstructorDescriptorB = classConstructorDescriptor.b(typeSubstitutorD)) != null) {
                Annotations annotations = classConstructorDescriptor.getAnnotations();
                CallableMemberDescriptor.Kind kind = classConstructorDescriptor.getKind();
                kind.getClass();
                SourceElement sourceElementE = abstractTypeAliasDescriptor.e();
                sourceElementE.getClass();
                ?? typeAliasConstructorDescriptorImpl = new TypeAliasConstructorDescriptorImpl(storageManager, abstractTypeAliasDescriptor, classConstructorDescriptorB, null, annotations, kind, sourceElementE, null);
                List listH = classConstructorDescriptor.h();
                if (listH == null) {
                    FunctionDescriptorImpl.R(28);
                    throw null;
                }
                TypeSubstitutor typeSubstitutor = typeSubstitutorD;
                ArrayList arrayListH0 = FunctionDescriptorImpl.H0(typeAliasConstructorDescriptorImpl, listH, typeSubstitutor, false, false, null);
                if (arrayListH0 != null) {
                    SimpleType simpleTypeD = SpecialTypesKt.d(FlexibleTypesKt.c(classConstructorDescriptorB.getReturnType().K0()), deserializedTypeAliasDescriptor.q());
                    ReceiverParameterDescriptor receiverParameterDescriptorB0 = classConstructorDescriptor.b0();
                    if (receiverParameterDescriptorB0 != null) {
                        KotlinType kotlinTypeI = typeSubstitutor.i(Variance.INVARIANT, receiverParameterDescriptorB0.getType());
                        Annotations.Pa.getClass();
                        receiverParameterDescriptorImplH = DescriptorFactory.h(typeAliasConstructorDescriptorImpl, kotlinTypeI, Annotations.Companion.b);
                    } else {
                        receiverParameterDescriptorImplH = null;
                    }
                    ClassDescriptor classDescriptorL2 = deserializedTypeAliasDescriptor.l();
                    if (classDescriptorL2 != null) {
                        List listA0 = classConstructorDescriptor.A0();
                        listA0.getClass();
                        List list = listA0;
                        arrayList = new ArrayList(ep3.o(list, 10));
                        Iterator it = list.iterator();
                        int i = 0;
                        while (it.hasNext()) {
                            Object next = it.next();
                            int i2 = i + 1;
                            if (i < 0) {
                                dp3.n();
                                throw null;
                            }
                            ReceiverParameterDescriptor receiverParameterDescriptor = (ReceiverParameterDescriptor) next;
                            KotlinType kotlinTypeI2 = typeSubstitutor.i(Variance.INVARIANT, receiverParameterDescriptor.getType());
                            ReceiverValue value = receiverParameterDescriptor.getValue();
                            value.getClass();
                            Name nameA = ((ImplicitContextReceiver) value).a();
                            Annotations.Pa.getClass();
                            Annotations$Companion$EMPTY$1 annotations$Companion$EMPTY$1 = Annotations.Companion.b;
                            if (annotations$Companion$EMPTY$1 == null) {
                                DescriptorFactory.a(35);
                                throw null;
                            }
                            Iterator it2 = it;
                            ContextClassReceiver contextClassReceiver = new ContextClassReceiver(classDescriptorL2, kotlinTypeI2, nameA, null);
                            Regex regex = NameUtils.a;
                            arrayList.add(new ReceiverParameterDescriptorImpl(classDescriptorL2, contextClassReceiver, annotations$Companion$EMPTY$1, Name.f(NameUtils.b + '_' + i)));
                            it = it2;
                            i = i2;
                        }
                    } else {
                        arrayList = EmptyList.a;
                    }
                    typeAliasConstructorDescriptorImpl.I0(receiverParameterDescriptorImplH, null, arrayList, abstractTypeAliasDescriptor.r(), arrayListH0, simpleTypeD, Modality.FINAL, abstractTypeAliasDescriptor.f);
                    r13 = typeAliasConstructorDescriptorImpl;
                }
            }
            if (r13 != 0) {
                arrayList2.add(r13);
            }
        }
        return arrayList2;
    }
}
