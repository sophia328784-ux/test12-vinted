package com.mbridge.msdk.dycreator.binding.strategy;

import android.view.View;
import com.mbridge.msdk.dycreator.binding.base.BaseStrategy;
import com.mbridge.msdk.dycreator.binding.response.SplashResData;
import com.mbridge.msdk.dycreator.bus.EventBus;
import com.mbridge.msdk.dycreator.listener.action.EAction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class g<T extends View, K> implements BaseStrategy {
    @Override // com.mbridge.msdk.dycreator.binding.base.BaseStrategy
    public void bindClickData(View view, com.mbridge.msdk.dycreator.viewdata.base.a aVar) {
        SplashResData splashResData = new SplashResData();
        splashResData.setBaseViewData(aVar);
        splashResData.seteAction(EAction.PRIVATE_ADDRESS);
        EventBus.getDefault().post(splashResData);
    }
}
