package kotlin.reflect.jvm.internal.impl.builtins.functions;

import defpackage.ep3;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.collections.IndexedValue;
import kotlin.collections.IndexingIterable;
import kotlin.collections.IndexingIterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion$EMPTY$1;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class FunctionInvokeDescriptor extends SimpleFunctionDescriptorImpl {
    public static final Factory E = new Factory(null);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FunctionInvokeDescriptor(DeclarationDescriptor declarationDescriptor, FunctionInvokeDescriptor functionInvokeDescriptor, CallableMemberDescriptor.Kind kind, boolean z) {
        super(declarationDescriptor, functionInvokeDescriptor, Annotations.Companion.b, OperatorNameConventions.g, kind, SourceElement.a);
        Annotations.Pa.getClass();
        this.m = true;
        this.v = z;
        this.w = false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
    public final FunctionDescriptorImpl F0(CallableMemberDescriptor.Kind kind, DeclarationDescriptor declarationDescriptor, FunctionDescriptor functionDescriptor, SourceElement sourceElement, Annotations annotations, Name name) {
        declarationDescriptor.getClass();
        kind.getClass();
        annotations.getClass();
        return new FunctionInvokeDescriptor(declarationDescriptor, (FunctionInvokeDescriptor) functionDescriptor, kind, this.v);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
    public final FunctionDescriptorImpl G0(FunctionDescriptorImpl.CopyConfiguration copyConfiguration) throws TypeSubstitutor.SubstitutionException {
        Name name;
        FunctionInvokeDescriptor functionInvokeDescriptor = (FunctionInvokeDescriptor) super.G0(copyConfiguration);
        if (functionInvokeDescriptor == null) {
            return null;
        }
        List listH = functionInvokeDescriptor.h();
        listH.getClass();
        List list = listH;
        if ((list instanceof Collection) && list.isEmpty()) {
            return functionInvokeDescriptor;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            KotlinType type = ((ValueParameterDescriptor) it.next()).getType();
            type.getClass();
            if (FunctionTypesKt.c(type) != null) {
                List listH2 = functionInvokeDescriptor.h();
                listH2.getClass();
                List list2 = listH2;
                ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    KotlinType type2 = ((ValueParameterDescriptor) it2.next()).getType();
                    type2.getClass();
                    arrayList.add(FunctionTypesKt.c(type2));
                }
                int size = functionInvokeDescriptor.h().size() - arrayList.size();
                boolean z = true;
                if (size == 0) {
                    List listH3 = functionInvokeDescriptor.h();
                    listH3.getClass();
                    ArrayList<Pair> arrayListI0 = lp3.I0(arrayList, listH3);
                    if (arrayListI0.isEmpty()) {
                        return functionInvokeDescriptor;
                    }
                    for (Pair pair : arrayListI0) {
                        if (!Intrinsics.c((Name) pair.a, ((ValueParameterDescriptor) pair.b).getName())) {
                        }
                    }
                    return functionInvokeDescriptor;
                }
                List listH4 = functionInvokeDescriptor.h();
                listH4.getClass();
                List<ValueParameterDescriptor> list3 = listH4;
                ArrayList arrayList2 = new ArrayList(ep3.o(list3, 10));
                for (ValueParameterDescriptor valueParameterDescriptor : list3) {
                    Name name2 = valueParameterDescriptor.getName();
                    name2.getClass();
                    int index = valueParameterDescriptor.getIndex();
                    int i = index - size;
                    if (i >= 0 && (name = (Name) arrayList.get(i)) != null) {
                        name2 = name;
                    }
                    arrayList2.add(valueParameterDescriptor.W(functionInvokeDescriptor, name2, index));
                }
                FunctionDescriptorImpl.CopyConfiguration copyConfigurationJ0 = functionInvokeDescriptor.J0(TypeSubstitutor.b);
                if (arrayList.isEmpty()) {
                    z = false;
                } else {
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        if (((Name) it3.next()) == null) {
                        }
                    }
                    z = false;
                }
                copyConfigurationJ0.v = Boolean.valueOf(z);
                copyConfigurationJ0.g = arrayList2;
                copyConfigurationJ0.e = functionInvokeDescriptor.n0();
                FunctionDescriptorImpl functionDescriptorImplG0 = super.G0(copyConfigurationJ0);
                functionDescriptorImplG0.getClass();
                return functionDescriptorImplG0;
            }
        }
        return functionInvokeDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean isExternal() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public final boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public final boolean w() {
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public static final class Factory {
        public /* synthetic */ Factory(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static FunctionInvokeDescriptor a(FunctionClassDescriptor functionClassDescriptor, boolean z) {
            String lowerCase;
            functionClassDescriptor.getClass();
            List list = functionClassDescriptor.l;
            FunctionInvokeDescriptor functionInvokeDescriptor = new FunctionInvokeDescriptor(functionClassDescriptor, null, CallableMemberDescriptor.Kind.DECLARATION, z, null);
            ReceiverParameterDescriptor receiverParameterDescriptorT = functionClassDescriptor.T();
            EmptyList emptyList = EmptyList.a;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((TypeParameterDescriptor) obj).k() != Variance.IN_VARIANCE) {
                    break;
                }
                arrayList.add(obj);
            }
            IndexingIterable indexingIterableH0 = lp3.H0(arrayList);
            ArrayList arrayList2 = new ArrayList(ep3.o(indexingIterableH0, 10));
            Iterator it = indexingIterableH0.iterator();
            while (true) {
                IndexingIterator indexingIterator = (IndexingIterator) it;
                if (!indexingIterator.a.hasNext()) {
                    functionInvokeDescriptor.I0(null, receiverParameterDescriptorT, emptyList, emptyList, arrayList2, ((TypeParameterDescriptor) lp3.W(list)).q(), Modality.ABSTRACT, DescriptorVisibilities.e);
                    functionInvokeDescriptor.x = true;
                    return functionInvokeDescriptor;
                }
                IndexedValue indexedValue = (IndexedValue) indexingIterator.next();
                Factory factory = FunctionInvokeDescriptor.E;
                int i = indexedValue.a;
                TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) indexedValue.b;
                factory.getClass();
                String strB = typeParameterDescriptor.getName().b();
                strB.getClass();
                if (strB.equals("T")) {
                    lowerCase = "instance";
                } else if (strB.equals("E")) {
                    lowerCase = "receiver";
                } else {
                    lowerCase = strB.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                }
                Annotations.Pa.getClass();
                Annotations$Companion$EMPTY$1 annotations$Companion$EMPTY$1 = Annotations.Companion.b;
                Name nameF = Name.f(lowerCase);
                SimpleType simpleTypeQ = typeParameterDescriptor.q();
                simpleTypeQ.getClass();
                SourceElement.a aVar = SourceElement.a;
                aVar.getClass();
                arrayList2.add(new ValueParameterDescriptorImpl(functionInvokeDescriptor, null, i, annotations$Companion$EMPTY$1, nameF, simpleTypeQ, false, false, false, null, aVar));
            }
        }

        private Factory() {
        }
    }

    public /* synthetic */ FunctionInvokeDescriptor(DeclarationDescriptor declarationDescriptor, FunctionInvokeDescriptor functionInvokeDescriptor, CallableMemberDescriptor.Kind kind, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(declarationDescriptor, functionInvokeDescriptor, kind, z);
    }
}
