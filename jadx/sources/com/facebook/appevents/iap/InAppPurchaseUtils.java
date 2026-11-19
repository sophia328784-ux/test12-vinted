package com.facebook.appevents.iap;

import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.yk4;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class InAppPurchaseUtils {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;", "", "type", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getType", "()Ljava/lang/String;", "NONE", "V1", "V2_V4", "V5_V7", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum BillingClientVersion {
        NONE(FeatureFlagsEvaluationMetrics.NONE),
        V1("Android-GPBL-V1"),
        V2_V4("Android-GPBL-V2-V4"),
        V5_V7("Android-GPBL-V5-V7");

        private final String type;

        BillingClientVersion(String str) {
            this.type = str;
        }

        public final String getType() {
            return this.type;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;", "", "type", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getType", "()Ljava/lang/String;", "INAPP", "SUBS", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum IAPProductType {
        INAPP("inapp"),
        SUBS("subs");

        private final String type;

        IAPProductType(String str) {
            this.type = str;
        }

        public final String getType() {
            return this.type;
        }
    }

    static {
        new InAppPurchaseUtils();
    }

    private InAppPurchaseUtils() {
    }

    public static final Class a(String str) {
        if (yk4.a.contains(InAppPurchaseUtils.class)) {
            return null;
        }
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (Throwable th) {
            yk4.a(InAppPurchaseUtils.class, th);
            return null;
        }
    }

    public static final Method b(Class cls, String str, Class... clsArr) {
        if (!yk4.a.contains(InAppPurchaseUtils.class)) {
            try {
                return cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            } catch (NoSuchMethodException unused) {
            } catch (Throwable th) {
                yk4.a(InAppPurchaseUtils.class, th);
            }
        }
        return null;
    }

    public static final Method c(Class cls, String str, Class... clsArr) {
        if (!yk4.a.contains(InAppPurchaseUtils.class)) {
            try {
                cls.getClass();
                try {
                    return cls.getMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
                } catch (NoSuchMethodException unused) {
                }
            } catch (Throwable th) {
                yk4.a(InAppPurchaseUtils.class, th);
                return null;
            }
        }
        return null;
    }

    public static final Object d(Class cls, Object obj, Method method, Object... objArr) {
        if (!yk4.a.contains(InAppPurchaseUtils.class)) {
            try {
                cls.getClass();
                method.getClass();
                if (obj != null) {
                    obj = cls.cast(obj);
                }
                try {
                    return method.invoke(obj, Arrays.copyOf(objArr, objArr.length));
                } catch (IllegalAccessException | InvocationTargetException unused) {
                }
            } catch (Throwable th) {
                yk4.a(InAppPurchaseUtils.class, th);
                return null;
            }
        }
        return null;
    }
}
