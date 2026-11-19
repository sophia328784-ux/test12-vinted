package com.tencent.mm.opensdk.openapi;

import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface IWXAPIEventHandler {
    void onReq(BaseReq baseReq);

    void onResp(BaseResp baseResp);
}
