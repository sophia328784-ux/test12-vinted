package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import defpackage.muk;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.ErasureProjectionComputer;
import kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class RawProjectionComputer extends ErasureProjectionComputer {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JavaTypeFlexibility.values().length];
            try {
                iArr[JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[JavaTypeFlexibility.FLEXIBLE_UPPER_BOUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[JavaTypeFlexibility.INFLEXIBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.ErasureProjectionComputer
    public final TypeProjection a(TypeParameterDescriptor typeParameterDescriptor, ErasureTypeAttributes erasureTypeAttributes, TypeParameterUpperBoundEraser typeParameterUpperBoundEraser, KotlinType kotlinType) {
        erasureTypeAttributes.getClass();
        typeParameterUpperBoundEraser.getClass();
        if (!(erasureTypeAttributes instanceof JavaTypeAttributes)) {
            return super.a(typeParameterDescriptor, erasureTypeAttributes, typeParameterUpperBoundEraser, kotlinType);
        }
        JavaTypeAttributes javaTypeAttributesJ = (JavaTypeAttributes) erasureTypeAttributes;
        if (!javaTypeAttributesJ.h()) {
            javaTypeAttributesJ = javaTypeAttributesJ.j(JavaTypeFlexibility.INFLEXIBLE);
        }
        int i = WhenMappings.a[javaTypeAttributesJ.f().ordinal()];
        if (i == 1) {
            return new TypeProjectionImpl(Variance.INVARIANT, kotlinType);
        }
        if (i != 2 && i != 3) {
            muk.q();
            return null;
        }
        if (!typeParameterDescriptor.k().getAllowsOutPosition()) {
            return new TypeProjectionImpl(Variance.INVARIANT, DescriptorUtilsKt.e(typeParameterDescriptor).o());
        }
        List parameters = kotlinType.H0().getParameters();
        parameters.getClass();
        return !parameters.isEmpty() ? new TypeProjectionImpl(Variance.OUT_VARIANCE, kotlinType) : TypeUtils.m(typeParameterDescriptor, javaTypeAttributesJ);
    }
}
