package com.mbridge.msdk.video.module;

import android.content.Context;
import android.util.AttributeSet;
import com.mbridge.msdk.video.signal.factory.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class MBridgePlayableView extends MBridgeH5EndCardView {
    public MBridgePlayableView(Context context) {
        super(context);
    }

    @Override // com.mbridge.msdk.video.module.MBridgeH5EndCardView
    public String getURL() {
        return super.getURL();
    }

    @Override // com.mbridge.msdk.video.module.MBridgeH5EndCardView, com.mbridge.msdk.video.module.MBridgeBaseView
    public void init(Context context) {
        super.init(context);
    }

    @Override // com.mbridge.msdk.video.module.MBridgeH5EndCardView
    public void onBackPress() {
        super.onBackPress();
    }

    @Override // com.mbridge.msdk.video.module.MBridgeH5EndCardView, com.mbridge.msdk.video.module.MBridgeH5EndCardViewDiff
    public void preLoadData(b bVar) {
        super.preLoadData(bVar);
        super.setLoadPlayable(true);
    }

    public MBridgePlayableView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
