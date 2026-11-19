package com.mbridge.msdk.out;

import android.content.Context;
import com.mbridge.msdk.out.strategy.base.BidAdHandler;
import com.mbridge.msdk.out.strategy.component.BidComponentStrategy;
import com.mbridge.msdk.out.strategy.legacy.reward.BidRewardVideoStrategy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class MBBidRewardVideoHandler extends BidAdHandler {
    private static final String TAG = "MBBidRewardVideoHandler";

    public MBBidRewardVideoHandler(Context context, String str, String str2) {
        super(context, str, str2);
    }

    @Override // com.mbridge.msdk.out.strategy.base.BaseAdHandler
    public void initStrategy(String str, String str2) {
        this.legacyBidVideoAdStrategy = new BidRewardVideoStrategy(str2, str);
        this.componentBidVideoAdStrategy = new BidComponentStrategy(str2, str, 94);
    }

    public MBBidRewardVideoHandler(String str, String str2) {
        super(str, str2);
    }
}
