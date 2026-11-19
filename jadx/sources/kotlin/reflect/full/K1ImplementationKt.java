package kotlin.reflect.full;

import defpackage.dp3;
import defpackage.ep3;
import defpackage.muk;
import defpackage.rq3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KTypeParameterImpl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.types.DescriptorKType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class K1ImplementationKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                iArr[KVariance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KVariance.IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KVariance.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final DescriptorKType a(KClassifier kClassifier, List list, boolean z) {
        ClassifierDescriptor classifierDescriptorX;
        Object starProjectionImpl;
        kClassifier.getClass();
        list.getClass();
        Function0 function0 = null;
        Object[] objArr = 0;
        if (kClassifier instanceof KClassImpl) {
            classifierDescriptorX = ((KClassImpl) kClassifier).X();
        } else {
            if (!(kClassifier instanceof KTypeParameterImpl)) {
                StringBuilder sb = new StringBuilder("Cannot create type for an unsupported classifier: ");
                sb.append(kClassifier);
                Class<?> cls = kClassifier.getClass();
                sb.append(" (");
                sb.append(cls);
                sb.append(')');
                throw new KotlinReflectionInternalError(sb.toString());
            }
            KTypeParameterImpl kTypeParameterImpl = (KTypeParameterImpl) kClassifier;
            TypeParameterDescriptor typeParameterDescriptor = kTypeParameterImpl.e;
            if (typeParameterDescriptor == null) {
                rq3.m(kTypeParameterImpl, "Descriptor-less type parameter: ");
                return null;
            }
            classifierDescriptorX = typeParameterDescriptor;
        }
        KClassifiers.a(classifierDescriptorX.m().getParameters().size(), list.size());
        TypeConstructor typeConstructorM = classifierDescriptorX.m();
        typeConstructorM.getClass();
        List parameters = typeConstructorM.getParameters();
        parameters.getClass();
        TypeAttributes.b.getClass();
        TypeAttributes typeAttributes = TypeAttributes.c;
        List list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        Iterator it = list2.iterator();
        int i = 0;
        while (true) {
            int i2 = 2;
            if (!it.hasNext()) {
                return new DescriptorKType(KotlinTypeFactory.e(typeAttributes, typeConstructorM, arrayList, z, null), function0, i2, objArr == true ? 1 : 0);
            }
            Object next = it.next();
            int i3 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            KTypeProjection kTypeProjection = (KTypeProjection) next;
            DescriptorKType descriptorKType = (DescriptorKType) kTypeProjection.b;
            KotlinType kotlinType = descriptorKType != null ? descriptorKType.b : null;
            KVariance kVariance = kTypeProjection.a;
            int i4 = kVariance == null ? -1 : WhenMappings.a[kVariance.ordinal()];
            if (i4 == -1) {
                Object obj = parameters.get(i);
                obj.getClass();
                starProjectionImpl = new StarProjectionImpl((TypeParameterDescriptor) obj);
            } else if (i4 == 1) {
                Variance variance = Variance.INVARIANT;
                kotlinType.getClass();
                starProjectionImpl = new TypeProjectionImpl(variance, kotlinType);
            } else if (i4 == 2) {
                Variance variance2 = Variance.IN_VARIANCE;
                kotlinType.getClass();
                starProjectionImpl = new TypeProjectionImpl(variance2, kotlinType);
            } else {
                if (i4 != 3) {
                    muk.q();
                    return null;
                }
                Variance variance3 = Variance.OUT_VARIANCE;
                kotlinType.getClass();
                starProjectionImpl = new TypeProjectionImpl(variance3, kotlinType);
            }
            arrayList.add(starProjectionImpl);
            i = i3;
        }
    }
}
