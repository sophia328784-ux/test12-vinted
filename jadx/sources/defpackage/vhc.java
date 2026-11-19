package defpackage;

import com.vinted.feature.migration.status.AvailabilityResponse;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class vhc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AvailabilityResponse.values().length];
        try {
            iArr[AvailabilityResponse.READY_TO_MIGRATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AvailabilityResponse.MIGRATION_STARTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AvailabilityResponse.AGREEMENT_MISSING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AvailabilityResponse.NOT_PRO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AvailabilityResponse.INVALID.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
