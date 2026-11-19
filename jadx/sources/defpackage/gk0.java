package defpackage;

import com.amazon.device.ads.AdType;
import com.amazon.device.ads.DtbDeviceDataRetriever;
import com.google.protobuf.DescriptorProtos;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class gk0 {
    private gk0() {
    }

    public static dk0 a(int i, int i2, AdType adType) {
        if (adType == null) {
            return null;
        }
        try {
            int i3 = fk0.b[adType.ordinal()];
            if (i3 != 1) {
                if (i3 == 2 || i3 == 3) {
                    return dk0.INTERSTITIAL;
                }
                return null;
            }
            if (i == 50 && i2 == 320) {
                return dk0.BANNER;
            }
            if (i == 250 && i2 == 300) {
                return dk0.MREC;
            }
            if (i == 90 && i2 == 728) {
                return dk0.LEADERBOARD;
            }
            return null;
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Error on getting AdFormat", e);
            return null;
        }
    }

    public static int b(dk0 dk0Var) {
        try {
            int i = fk0.a[dk0Var.ordinal()];
            if (i == 1) {
                return DtbDeviceDataRetriever.isTablet() ? 90 : 50;
            }
            if (i == 2) {
                return 50;
            }
            if (i == 3) {
                return 250;
            }
            if (i == 4) {
                return 90;
            }
            if (i != 5) {
                return DescriptorProtos.Edition.EDITION_UNSTABLE_VALUE;
            }
            return 480;
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Error on getting height from ApsAdFormat", e);
            return DescriptorProtos.Edition.EDITION_UNSTABLE_VALUE;
        }
    }

    public static int c(dk0 dk0Var) {
        try {
            int i = fk0.a[dk0Var.ordinal()];
            if (i == 1) {
                if (DtbDeviceDataRetriever.isTablet()) {
                    return pui.Targets_item_verification_fee_info_VALUE;
                }
                return 320;
            }
            if (i == 2) {
                return 320;
            }
            if (i == 3) {
                return 300;
            }
            if (i == 4) {
                return pui.Targets_item_verification_fee_info_VALUE;
            }
            if (i != 5) {
                return DescriptorProtos.Edition.EDITION_UNSTABLE_VALUE;
            }
            return 320;
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Error on getting width dimension from ApsAdFormat", e);
            return DescriptorProtos.Edition.EDITION_UNSTABLE_VALUE;
        }
    }
}
