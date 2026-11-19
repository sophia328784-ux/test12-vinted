package com.unity3d.services.analytics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public enum AcquisitionType {
    SOFT,
    PREMIUM;

    /* JADX INFO: renamed from: com.unity3d.services.analytics.AcquisitionType$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$unity3d$services$analytics$AcquisitionType;

        static {
            int[] iArr = new int[AcquisitionType.values().length];
            $SwitchMap$com$unity3d$services$analytics$AcquisitionType = iArr;
            try {
                iArr[AcquisitionType.SOFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$unity3d$services$analytics$AcquisitionType[AcquisitionType.PREMIUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    @Override // java.lang.Enum
    public String toString() {
        int i = AnonymousClass1.$SwitchMap$com$unity3d$services$analytics$AcquisitionType[ordinal()];
        if (i != 1) {
            return i != 2 ? "" : "premium";
        }
        return "soft";
    }
}
