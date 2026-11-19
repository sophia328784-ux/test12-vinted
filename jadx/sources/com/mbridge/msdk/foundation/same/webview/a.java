package com.mbridge.msdk.foundation.same.webview;

import android.webkit.DownloadListener;
import com.mbridge.msdk.foundation.entity.CampaignEx;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class a implements DownloadListener {
    private String a;
    private CampaignEx b;

    public a(CampaignEx campaignEx) {
        this.b = campaignEx;
    }

    public void a(String str) {
        this.a = str;
    }

    @Override // android.webkit.DownloadListener
    public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
    }
}
