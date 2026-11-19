package kotlin.reflect.jvm.internal;

import defpackage.ep3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.KTypeParameterBase;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KType;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.types.DescriptorKType;
import kotlin.reflect.jvm.internal.types.KTypeSubstitutor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B3\b\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fB#\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u000e\u0010\u0012B)\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lkotlin/reflect/jvm/internal/KTypeParameterImpl;", "Lkotlin/jvm/internal/KTypeParameterBase;", "Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;", "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;", "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;", "descriptor", "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;", "container", "", "name", "Lkotlin/reflect/KVariance;", "variance", "", "isReified", "<init>", "(Lorg/jetbrains/kotlin/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V", "Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;", "typeSubstitutor", "(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Lorg/jetbrains/kotlin/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;)V", "(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/TypeParameterDescriptor;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class KTypeParameterImpl extends KTypeParameterBase implements TypeConstructorMarker, TypeParameterMarker {
    public final String c;
    public final KVariance d;
    public final TypeParameterDescriptor e;
    public volatile List f;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public KTypeParameterImpl(KTypeParameterOwnerImpl kTypeParameterOwnerImpl, TypeParameterDescriptor typeParameterDescriptor, KTypeSubstitutor kTypeSubstitutor) {
        kTypeParameterOwnerImpl.getClass();
        typeParameterDescriptor.getClass();
        kTypeSubstitutor.getClass();
        String strB = typeParameterDescriptor.getName().b();
        strB.getClass();
        Variance varianceK = typeParameterDescriptor.k();
        varianceK.getClass();
        KVariance kVarianceA = KTypeParameterImplKt.a(varianceK);
        typeParameterDescriptor.v();
        this(typeParameterDescriptor, kTypeParameterOwnerImpl, strB, kVarianceA);
        List upperBounds = typeParameterDescriptor.getUpperBounds();
        upperBounds.getClass();
        List<KotlinType> list = upperBounds;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (KotlinType kotlinType : list) {
            kotlinType.getClass();
            KType kType = kTypeSubstitutor.a(KVariance.INVARIANT, new DescriptorKType(kotlinType, null, 2, 0 == true ? 1 : 0)).b;
            if (kType == null) {
                FakeOverridesKt.g(kTypeParameterOwnerImpl);
                throw null;
            }
            arrayList.add(kType);
        }
        this.f = arrayList;
    }

    @Override // kotlin.reflect.KTypeParameter
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getC() {
        return this.c;
    }

    @Override // kotlin.reflect.KTypeParameter
    public final List getUpperBounds() {
        List list = this.f;
        if (list != null) {
            return list;
        }
        Intrinsics.i("upperBounds");
        throw null;
    }

    @Override // kotlin.reflect.KTypeParameter
    /* JADX INFO: renamed from: k, reason: from getter */
    public final KVariance getD() {
        return this.d;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KTypeParameterImpl(KTypeParameterOwnerImpl kTypeParameterOwnerImpl, String str, KVariance kVariance, boolean z) {
        this((TypeParameterDescriptor) null, kTypeParameterOwnerImpl, str, kVariance);
        kTypeParameterOwnerImpl.getClass();
        str.getClass();
        kVariance.getClass();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public KTypeParameterImpl(KTypeParameterOwnerImpl kTypeParameterOwnerImpl, TypeParameterDescriptor typeParameterDescriptor, KTypeSubstitutor kTypeSubstitutor, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 4) != 0) {
            KTypeSubstitutor.b.getClass();
            kTypeSubstitutor = KTypeSubstitutor.c;
        }
        this(kTypeParameterOwnerImpl, typeParameterDescriptor, kTypeSubstitutor);
    }

    public KTypeParameterImpl(TypeParameterDescriptor typeParameterDescriptor, KTypeParameterOwnerImpl kTypeParameterOwnerImpl, String str, KVariance kVariance) {
        super(kTypeParameterOwnerImpl);
        this.c = str;
        this.d = kVariance;
        this.e = typeParameterDescriptor;
    }
}
