package kotlin.reflect.jvm.internal;

import defpackage.lb9;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class KTypeParameterImplKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Variance.values().length];
            try {
                iArr[Variance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Variance.IN_VARIANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Variance.OUT_VARIANCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final KVariance a(Variance variance) {
        int i = WhenMappings.a[variance.ordinal()];
        if (i == 1) {
            return KVariance.INVARIANT;
        }
        if (i == 2) {
            return KVariance.IN;
        }
        if (i == 3) {
            return KVariance.OUT;
        }
        muk.q();
        return null;
    }

    public static final KClassImpl b(ClassDescriptor classDescriptor) {
        Class clsT = UtilKt.t(classDescriptor);
        KClassImpl kClassImpl = (KClassImpl) (clsT != null ? Reflection.a.c(clsT) : null);
        if (kClassImpl != null) {
            return kClassImpl;
        }
        lb9.q(classDescriptor.d(), "Type parameter container is not resolved: ");
        return null;
    }
}
