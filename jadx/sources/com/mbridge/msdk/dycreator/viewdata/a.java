package com.mbridge.msdk.dycreator.viewdata;

import com.mbridge.msdk.dycreator.wrapper.DyOption;
import com.mbridge.msdk.foundation.entity.CampaignEx;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class a implements com.mbridge.msdk.dycreator.viewdata.base.a {
    private DyOption a;
    private CampaignEx b;

    public a(DyOption dyOption) {
        this.a = dyOption;
        this.b = dyOption.getCampaignEx();
    }

    @Override // com.mbridge.msdk.dycreator.viewdata.base.a
    public CampaignEx getBindData() {
        return this.b;
    }

    @Override // com.mbridge.msdk.dycreator.viewdata.base.a
    public DyOption getEffectData() {
        return this.a;
    }
}
