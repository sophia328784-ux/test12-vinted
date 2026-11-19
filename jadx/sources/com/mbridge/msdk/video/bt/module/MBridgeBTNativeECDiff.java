package com.mbridge.msdk.video.bt.module;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.video.signal.impl.k;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class MBridgeBTNativeECDiff extends BTBaseView {
    public View ctaView;

    public MBridgeBTNativeECDiff(Context context) {
        super(context);
    }

    public boolean checkChinaProgressBarStatus() {
        return false;
    }

    public MBridgeBTNativeECDiff(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.mbridge.msdk.video.bt.module.BTBaseView
    public void onDestory() {
    }

    @Override // com.mbridge.msdk.video.bt.module.BTBaseView
    public void init(Context context) {
    }

    public void setChinaCTAData(CampaignEx campaignEx) {
    }

    public void doChinaJumpClick(Context context, k kVar) {
    }
}
