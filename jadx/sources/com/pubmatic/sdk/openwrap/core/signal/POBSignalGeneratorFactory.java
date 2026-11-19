package com.pubmatic.sdk.openwrap.core.signal;

import com.pubmatic.sdk.openwrap.core.signal.admob.POBAdMobSignalGenerator;
import com.pubmatic.sdk.openwrap.core.signal.ulevelplay.POBULevelPlaySignalGenerator;
import defpackage.g57;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u0007"}, d2 = {"Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneratorFactory;", "", "()V", "getSignalGenerator", "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGeneration;", "biddingHost", "Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;", "openwrapcore_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class POBSignalGeneratorFactory {
    public static final POBSignalGeneratorFactory INSTANCE = new POBSignalGeneratorFactory();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[POBBiddingHost.values().length];
            iArr[POBBiddingHost.ALMAX.ordinal()] = 1;
            iArr[POBBiddingHost.ADMOB.ordinal()] = 2;
            iArr[POBBiddingHost.UNITYLEVELPLAY.ordinal()] = 3;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private POBSignalGeneratorFactory() {
    }

    @JvmStatic
    public static final POBSignalGeneration getSignalGenerator(POBBiddingHost biddingHost) throws IllegalArgumentException {
        biddingHost.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[biddingHost.ordinal()];
        if (i == 1) {
            return new POBALMAXSignalGenerator();
        }
        if (i == 2) {
            return new POBAdMobSignalGenerator();
        }
        if (i == 3) {
            return new POBULevelPlaySignalGenerator();
        }
        g57.s("Unknown bidding host");
        return null;
    }
}
