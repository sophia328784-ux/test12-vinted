package com.mbridge.msdk.mbsignalcommon.mraid;

import com.mbridge.msdk.foundation.entity.CampaignEx;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public interface b {
    void close();

    void expand(String str, boolean z);

    CampaignEx getMraidCampaign();

    void open(String str);

    void unload();

    void useCustomClose(boolean z);
}
