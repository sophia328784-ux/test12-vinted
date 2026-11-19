package defpackage;

import com.vinted.feature.security.IntegrityFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class ts9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[IntegrityFeature.values().length];
        try {
            iArr[IntegrityFeature.Registration.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[IntegrityFeature.Sca.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[IntegrityFeature.Listing.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[IntegrityFeature.ScaEnrollment.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
