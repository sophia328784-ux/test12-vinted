package com.amazon.device.ads;

import com.pubmatic.sdk.common.POBCommonConstants;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
enum MraidPlacementType {
    UNKNOWN,
    INLINE,
    INTERSTITIAL;

    /* JADX INFO: renamed from: com.amazon.device.ads.MraidPlacementType$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$amazon$device$ads$MraidPlacementType;

        static {
            int[] iArr = new int[MraidPlacementType.values().length];
            $SwitchMap$com$amazon$device$ads$MraidPlacementType = iArr;
            try {
                iArr[MraidPlacementType.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$amazon$device$ads$MraidPlacementType[MraidPlacementType.INLINE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$amazon$device$ads$MraidPlacementType[MraidPlacementType.INTERSTITIAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    @Override // java.lang.Enum
    public String toString() {
        int i = AnonymousClass1.$SwitchMap$com$amazon$device$ads$MraidPlacementType[ordinal()];
        if (i == 1) {
            return "unknown";
        }
        if (i != 2) {
            return i != 3 ? "" : "interstitial";
        }
        return POBCommonConstants.BANNER_PLACEMENT_TYPE;
    }
}
