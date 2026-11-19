package com.mbridge.msdk.mbnative.controller;

import android.content.Context;
import android.os.Handler;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.entity.CampaignUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public Handler a;

    public abstract void a(int i, long j, int i2, String str);

    public synchronized void a(long j, int i, boolean z, String str, String str2) {
        a(1, j, i, str2);
    }

    public void a(Context context, CampaignEx campaignEx) {
    }

    public void a(CampaignUnit campaignUnit) {
    }

    public void a(com.mbridge.msdk.foundation.same.net.wrapper.e eVar, int i) {
    }

    public boolean a(com.mbridge.msdk.click.a aVar, Context context, CampaignEx campaignEx, String str, com.mbridge.msdk.widget.dialog.b bVar) {
        return false;
    }
}
