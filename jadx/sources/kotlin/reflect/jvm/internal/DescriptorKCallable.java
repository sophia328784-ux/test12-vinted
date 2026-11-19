package kotlin.reflect.jvm.internal;

import defpackage.aq5;
import defpackage.bq5;
import defpackage.cq5;
import defpackage.dp3;
import defpackage.dq5;
import defpackage.ep3;
import defpackage.et3;
import defpackage.hp3;
import defpackage.vp5;
import defpackage.wp5;
import defpackage.xp5;
import defpackage.yp5;
import defpackage.zp5;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KParameter;
import kotlin.reflect.KType;
import kotlin.reflect.KVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedSimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.types.DescriptorKType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "R", "Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;", "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "overriddenStorage", "<init>", "(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V", "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;", "getModality$kotlin_reflection", "()Lorg/jetbrains/kotlin/descriptors/Modality;", "modality", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public abstract class DescriptorKCallable<R> extends ReflectKCallableImpl<R> {
    public final KCallableOverriddenStorage b;
    public final ReflectProperties.LazySoftVal c;
    public final ReflectProperties.LazySoftVal d;
    public final ReflectProperties.LazySoftVal e;
    public final ReflectProperties.LazySoftVal f;
    public final ReflectProperties.LazySoftVal g;

    public DescriptorKCallable(KCallableOverriddenStorage kCallableOverriddenStorage) {
        kCallableOverriddenStorage.getClass();
        this.b = kCallableOverriddenStorage;
        this.c = new ReflectProperties.LazySoftVal(null, new vp5(this));
        this.d = new ReflectProperties.LazySoftVal(null, new wp5(this));
        this.e = new ReflectProperties.LazySoftVal(null, new xp5(this));
        this.f = new ReflectProperties.LazySoftVal(null, new yp5(this));
        this.g = new ReflectProperties.LazySoftVal(null, new zp5(this));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007a  */
    public final ArrayList B(boolean z) {
        Pair pair;
        List list;
        CallableMemberDescriptor callableMemberDescriptorF = F();
        ArrayList arrayList = new ArrayList();
        if (z) {
            ReceiverParameterDescriptor receiverParameterDescriptorG = UtilKt.g(this);
            if (receiverParameterDescriptorG != null) {
                arrayList.add(new DescriptorKParameter(this, arrayList.size(), KParameter.Kind.INSTANCE, new aq5(receiverParameterDescriptorG)));
            }
            if (callableMemberDescriptorF instanceof DeserializedSimpleFunctionDescriptor) {
                DeserializedSimpleFunctionDescriptor deserializedSimpleFunctionDescriptor = (DeserializedSimpleFunctionDescriptor) callableMemberDescriptorF;
                pair = new Pair(deserializedSimpleFunctionDescriptor.Z(), deserializedSimpleFunctionDescriptor.T0().o);
            } else if (callableMemberDescriptorF instanceof DeserializedPropertyDescriptor) {
                DeserializedPropertyDescriptor deserializedPropertyDescriptor = (DeserializedPropertyDescriptor) callableMemberDescriptorF;
                pair = new Pair(deserializedPropertyDescriptor.Z(), deserializedPropertyDescriptor.M0().o);
            } else if (callableMemberDescriptorF instanceof PropertyAccessorDescriptor) {
                PropertyDescriptor propertyDescriptorF0 = ((PropertyAccessorDescriptor) callableMemberDescriptorF).f0();
                DeserializedPropertyDescriptor deserializedPropertyDescriptor2 = propertyDescriptorF0 instanceof DeserializedPropertyDescriptor ? (DeserializedPropertyDescriptor) propertyDescriptorF0 : null;
                if (deserializedPropertyDescriptor2 != null) {
                    pair = new Pair(deserializedPropertyDescriptor2.Z(), deserializedPropertyDescriptor2.M0().o);
                } else {
                    pair = null;
                }
            } else {
                pair = null;
            }
            if (pair == null) {
                list = EmptyList.a;
            } else {
                NameResolver nameResolver = (NameResolver) pair.a;
                List list2 = (List) pair.b;
                List listA0 = callableMemberDescriptorF.A0();
                listA0.getClass();
                List list3 = listA0;
                ArrayList arrayList2 = new ArrayList(ep3.o(list3, 10));
                int i = 0;
                for (Object obj : list3) {
                    int i2 = i + 1;
                    if (i < 0) {
                        dp3.n();
                        throw null;
                    }
                    ReceiverParameterDescriptor receiverParameterDescriptor = (ReceiverParameterDescriptor) obj;
                    ArrayList arrayList3 = arrayList2;
                    Annotations annotations = receiverParameterDescriptor.getAnnotations();
                    Name nameE = Name.e(nameResolver.getString(((ProtoBuf.ValueParameter) list2.get(i)).e));
                    KotlinType type = receiverParameterDescriptor.getType();
                    type.getClass();
                    SourceElement sourceElementE = receiverParameterDescriptor.e();
                    sourceElementE.getClass();
                    arrayList3.add(new ValueParameterDescriptorImpl(callableMemberDescriptorF, null, i, annotations, nameE, type, false, false, false, null, sourceElementE));
                    arrayList2 = arrayList3;
                    i = i2;
                    list2 = list2;
                    nameResolver = nameResolver;
                }
                list = arrayList2;
            }
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                arrayList.add(new DescriptorKParameter(this, arrayList.size(), KParameter.Kind.CONTEXT, new bq5(list, i3)));
            }
            ReceiverParameterDescriptor receiverParameterDescriptorD0 = callableMemberDescriptorF.d0();
            if (receiverParameterDescriptorD0 != null) {
                arrayList.add(new DescriptorKParameter(this, arrayList.size(), KParameter.Kind.EXTENSION_RECEIVER, new cq5(receiverParameterDescriptorD0)));
            }
        }
        int size2 = callableMemberDescriptorF.h().size();
        for (int i4 = 0; i4 < size2; i4++) {
            arrayList.add(new DescriptorKParameter(this, arrayList.size(), KParameter.Kind.VALUE, new dq5(callableMemberDescriptorF, i4)));
        }
        if (ReflectKCallableKt.c(this) && (callableMemberDescriptorF instanceof JavaCallableMemberDescriptor) && arrayList.size() > 1) {
            hp3.r(arrayList, new Comparator() { // from class: kotlin.reflect.jvm.internal.DescriptorKCallable$computeParameters$$inlined$sortBy$1
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    return et3.b(((KParameter) t).getF(), ((KParameter) t2).getF());
                }
            });
        }
        arrayList.trimToSize();
        return arrayList;
    }

    public abstract DescriptorKType E();

    public abstract CallableMemberDescriptor F();

    public final Modality G() {
        Modality modality = this.b.c;
        if (modality != null) {
            return modality;
        }
        Modality modalityI = F().i();
        modalityI.getClass();
        return modalityI;
    }

    public abstract DescriptorKCallable H(KCallableOverriddenStorage kCallableOverriddenStorage);

    @Override // kotlin.reflect.KAnnotatedElement
    /* JADX INFO: renamed from: getAnnotations */
    public final List getE() {
        Object objInvoke = this.c.invoke();
        objInvoke.getClass();
        return (List) objInvoke;
    }

    @Override // kotlin.reflect.KCallable
    public final List getParameters() {
        Object objInvoke = this.e.invoke();
        objInvoke.getClass();
        return (List) objInvoke;
    }

    @Override // kotlin.reflect.KCallable
    public final KType getReturnType() {
        Object objInvoke = this.f.invoke();
        objInvoke.getClass();
        return (KType) objInvoke;
    }

    @Override // kotlin.reflect.KCallable
    public final List getTypeParameters() {
        Object objInvoke = this.g.invoke();
        objInvoke.getClass();
        return (List) objInvoke;
    }

    @Override // kotlin.reflect.KCallable
    public final KVisibility getVisibility() {
        DescriptorVisibility visibility = F().getVisibility();
        visibility.getClass();
        return UtilKt.u(visibility);
    }

    @Override // kotlin.reflect.KCallable
    public final boolean isAbstract() {
        return G() == Modality.ABSTRACT;
    }

    @Override // kotlin.reflect.KCallable
    public final boolean isFinal() {
        return G() == Modality.FINAL;
    }

    @Override // kotlin.reflect.KCallable
    public final boolean isOpen() {
        return G() == Modality.OPEN;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public final List o() {
        Object objInvoke = this.d.invoke();
        objInvoke.getClass();
        return (List) objInvoke;
    }
}
