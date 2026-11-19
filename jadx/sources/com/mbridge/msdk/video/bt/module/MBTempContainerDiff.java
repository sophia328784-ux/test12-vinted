package com.mbridge.msdk.video.bt.module;

import android.content.Context;
import android.util.AttributeSet;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.mbsignalcommon.windvane.WindVaneWebView;
import com.mbridge.msdk.video.bt.module.listener.b;
import com.mbridge.msdk.video.bt.module.orglistener.h;
import com.mbridge.msdk.video.module.MBridgeVideoView;
import com.mbridge.msdk.video.signal.container.AbstractJSContainer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class MBTempContainerDiff extends AbstractJSContainer {
    public MBridgeVideoView mbridgeVideoView;

    public MBTempContainerDiff(Context context) {
        super(context);
    }

    public boolean checkChinaSendToServerDiff(h hVar) {
        return false;
    }

    public boolean checkChinaShowingAlertViewState() {
        return false;
    }

    public MBTempContainerDiff(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void setChinaCTACallBack() {
    }

    public void setChinaDestroy() {
    }

    public void setChinaJsCommonContext() {
    }

    public void setChinaCallBackStatus(WindVaneWebView windVaneWebView) {
    }

    public void setChinaBrowserCallBack(b bVar, String str, h hVar, CampaignEx campaignEx) {
    }
}
