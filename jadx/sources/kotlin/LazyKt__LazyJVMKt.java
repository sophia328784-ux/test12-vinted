package kotlin;

import defpackage.muk;
import defpackage.spi;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class LazyKt__LazyJVMKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[LazyThreadSafetyMode.values().length];
            try {
                iArr[LazyThreadSafetyMode.SYNCHRONIZED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LazyThreadSafetyMode.PUBLICATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LazyThreadSafetyMode.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static spi a(Function0 function0) {
        function0.getClass();
        DefaultConstructorMarker defaultConstructorMarker = null;
        return new spi(function0, defaultConstructorMarker, 2, defaultConstructorMarker);
    }

    public static Lazy b(LazyThreadSafetyMode lazyThreadSafetyMode, Function0 function0) {
        lazyThreadSafetyMode.getClass();
        function0.getClass();
        int i = WhenMappings.a[lazyThreadSafetyMode.ordinal()];
        DefaultConstructorMarker defaultConstructorMarker = null;
        int i2 = 2;
        if (i == 1) {
            return new spi(function0, defaultConstructorMarker, i2, defaultConstructorMarker);
        }
        if (i == 2) {
            return new SafePublicationLazyImpl(function0);
        }
        if (i == 3) {
            return new UnsafeLazyImpl(function0);
        }
        muk.q();
        return null;
    }
}
