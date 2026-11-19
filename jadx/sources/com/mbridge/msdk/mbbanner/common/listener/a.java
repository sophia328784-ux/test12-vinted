package com.mbridge.msdk.mbbanner.common.listener;

import com.mbridge.msdk.foundation.entity.CampaignEx;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public interface a {
    void a(CampaignEx campaignEx);

    void a(boolean z);

    void a(boolean z, String str);

    void close();

    void readyStatus(int i);

    void toggleCloseBtn(int i);

    void triggerCloseBtn(String str);
}
