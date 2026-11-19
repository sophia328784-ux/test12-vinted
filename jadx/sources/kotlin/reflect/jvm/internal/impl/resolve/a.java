package kotlin.reflect.jvm.internal.impl.resolve;

import kotlin.reflect.jvm.internal.impl.descriptors.Modality;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[Modality.values().length];
        c = iArr;
        try {
            iArr[Modality.FINAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            c[Modality.SEALED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            c[Modality.OPEN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            c[Modality.ABSTRACT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[OverridingUtil.OverrideCompatibilityInfo.Result.values().length];
        b = iArr2;
        try {
            iArr2[OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            b[OverridingUtil.OverrideCompatibilityInfo.Result.CONFLICT.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            b[OverridingUtil.OverrideCompatibilityInfo.Result.INCOMPATIBLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        int[] iArr3 = new int[ExternalOverridabilityCondition.Result.values().length];
        a = iArr3;
        try {
            iArr3[ExternalOverridabilityCondition.Result.OVERRIDABLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            a[ExternalOverridabilityCondition.Result.INCOMPATIBLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            a[ExternalOverridabilityCondition.Result.UNKNOWN.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
