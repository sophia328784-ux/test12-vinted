package com.mbridge.msdk.splash.view;

import android.content.Context;
import android.util.AttributeSet;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.splash.middle.d;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class MBSplashPopView extends BaseSplashPopView {
    public MBSplashPopView(Context context, BaseSplashPopView.i iVar, d dVar) {
        super(context, iVar, dVar);
    }

    @Override // com.mbridge.msdk.splash.view.BaseSplashPopView
    public void b(CampaignEx campaignEx) {
        super.b(campaignEx);
        a(campaignEx);
    }

    public MBSplashPopView(Context context) {
        super(context);
    }

    public MBSplashPopView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MBSplashPopView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public MBSplashPopView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
