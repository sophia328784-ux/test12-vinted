package com.mbridge.msdk.mbbanner.common.response;

import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.foundation.entity.CampaignUnit;
import com.mbridge.msdk.foundation.entity.b;
import com.mbridge.msdk.foundation.same.net.c;
import com.mbridge.msdk.foundation.same.net.e;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.tracker.network.g;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a extends c<JSONObject> {
    private static final String b = "a";
    private String a = "";

    /* JADX INFO: renamed from: com.mbridge.msdk.mbbanner.common.response.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class RunnableC0250a implements Runnable {
        final /* synthetic */ JSONObject a;
        final /* synthetic */ String b;
        final /* synthetic */ int c;

        /* JADX INFO: renamed from: com.mbridge.msdk.mbbanner.common.response.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class RunnableC0251a implements Runnable {
            final /* synthetic */ CampaignUnit a;

            public RunnableC0251a(CampaignUnit campaignUnit) {
                this.a = campaignUnit;
            }

            @Override // java.lang.Runnable
            public void run() {
                CampaignUnit campaignUnit = this.a;
                if (campaignUnit != null && campaignUnit.getAds() != null && this.a.getAds().size() > 0) {
                    a.this.a(this.a);
                    if (!TextUtils.isEmpty(a.this.a)) {
                        a.this.saveHbState(1);
                    }
                    a.this.saveRequestTime(this.a.getAds().size());
                    return;
                }
                CampaignUnit campaignUnit2 = this.a;
                String msg = campaignUnit2 != null ? campaignUnit2.getMsg() : null;
                if (TextUtils.isEmpty(msg)) {
                    msg = RunnableC0250a.this.a.optString(NotificationCompat.CATEGORY_MESSAGE);
                }
                RunnableC0250a runnableC0250a = RunnableC0250a.this;
                a.this.a(runnableC0250a.c, msg);
            }
        }

        public RunnableC0250a(JSONObject jSONObject, String str, int i) {
            this.a = jSONObject;
            this.b = str;
            this.c = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            JSONObject jSONObjectOptJSONObject = this.a.optJSONObject("data");
            boolean zEquals = "v5".equals(this.b);
            a aVar = a.this;
            com.mbridge.msdk.foundation.same.threadpool.a.c().post(new RunnableC0251a(zEquals ? b.parseV5CampaignUnit(jSONObjectOptJSONObject, aVar.a) : b.parseCampaignUnit(jSONObjectOptJSONObject, aVar.a)));
        }
    }

    private void a(List<g> list, JSONObject jSONObject) {
        q0.c(b, "parseLoad content = " + jSONObject);
        int iOptInt = jSONObject.optInt(NotificationCompat.CATEGORY_STATUS);
        if (1 != iOptInt) {
            a(iOptInt, jSONObject.optString(NotificationCompat.CATEGORY_MESSAGE));
            return;
        }
        calcRequestTime(System.currentTimeMillis());
        com.mbridge.msdk.foundation.same.threadpool.a.b().execute(new RunnableC0250a(jSONObject, jSONObject.optString("version"), iOptInt));
    }

    public abstract void a(int i, String str);

    public abstract void a(CampaignUnit campaignUnit);

    @Override // com.mbridge.msdk.foundation.same.net.c, com.mbridge.msdk.foundation.same.net.b
    public void onError(com.mbridge.msdk.foundation.same.net.exception.a aVar) {
        q0.c(b, "onFailed errorCode = " + aVar.a);
        a(aVar.a, com.mbridge.msdk.foundation.same.net.utils.a.a(aVar));
    }

    @Override // com.mbridge.msdk.foundation.same.net.c, com.mbridge.msdk.foundation.same.net.b
    public void onSuccess(e<JSONObject> eVar) {
        super.onSuccess(eVar);
        a(eVar.b.b, eVar.c);
    }

    public void a(String str) {
        this.a = str;
    }
}
