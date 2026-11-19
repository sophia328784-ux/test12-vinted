package com.mbridge.msdk.video.module.listener.impl;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.q0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class a extends f {
    private Activity a;
    private CampaignEx b;

    public a(Activity activity, CampaignEx campaignEx) {
        this.a = activity;
        this.b = campaignEx;
    }

    @Override // com.mbridge.msdk.video.module.listener.impl.f, com.mbridge.msdk.video.module.listener.a
    public void a(int i, Object obj) {
        super.a(i, obj);
        if (i != 106 || this.a == null || this.b == null) {
            return;
        }
        try {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.VIEW");
            String strA = com.mbridge.msdk.click.c.a(this.b.getClickURL(), "-999", "-999");
            if (!TextUtils.isEmpty(strA)) {
                intent.setData(Uri.parse(strA));
                this.a.startActivity(intent);
            }
        } catch (Throwable th) {
            q0.b("NotifyListener", th.getMessage(), th);
        }
        this.a.finish();
    }
}
