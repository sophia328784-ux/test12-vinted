package com.mbridge.msdk.mbnative.service.net;

import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.foundation.entity.CampaignUnit;
import com.mbridge.msdk.foundation.same.net.c;
import com.mbridge.msdk.foundation.same.net.e;
import com.mbridge.msdk.out.Frame;
import com.mbridge.msdk.tracker.network.g;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b extends c<JSONObject> {
    private int a;
    private String b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Runnable {
        final /* synthetic */ JSONObject a;
        final /* synthetic */ String b;
        final /* synthetic */ List c;
        final /* synthetic */ int d;

        /* JADX INFO: renamed from: com.mbridge.msdk.mbnative.service.net.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class RunnableC0260a implements Runnable {
            final /* synthetic */ CampaignUnit a;

            public RunnableC0260a(CampaignUnit campaignUnit) {
                this.a = campaignUnit;
            }

            @Override // java.lang.Runnable
            public void run() {
                CampaignUnit campaignUnit = this.a;
                if (campaignUnit == null || campaignUnit.getAds() == null || this.a.getAds().size() <= 0) {
                    a aVar = a.this;
                    b.this.a(aVar.d, aVar.a.optString(NotificationCompat.CATEGORY_MESSAGE));
                } else {
                    a aVar2 = a.this;
                    b.this.a(aVar2.c, this.a);
                    b.this.saveRequestTime(this.a.getAds().size());
                }
            }
        }

        public a(JSONObject jSONObject, String str, List list, int i) {
            this.a = jSONObject;
            this.b = str;
            this.c = list;
            this.d = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            JSONObject jSONObjectOptJSONObject = this.a.optJSONObject("data");
            com.mbridge.msdk.foundation.same.threadpool.a.c().post(new RunnableC0260a("v5".equals(this.b) ? com.mbridge.msdk.foundation.entity.b.parseV5CampaignUnit(jSONObjectOptJSONObject) : com.mbridge.msdk.foundation.entity.b.parseCampaignUnit(jSONObjectOptJSONObject)));
        }
    }

    private void a(List<g> list, JSONObject jSONObject) {
        int iOptInt = jSONObject.optInt(NotificationCompat.CATEGORY_STATUS);
        if (1 != iOptInt) {
            a(iOptInt, jSONObject.optString(NotificationCompat.CATEGORY_MESSAGE));
            return;
        }
        calcRequestTime(System.currentTimeMillis());
        CampaignUnit v5CampaignUnit = "v5".equals(jSONObject.optString("version")) ? com.mbridge.msdk.foundation.entity.b.parseV5CampaignUnit(jSONObject.optJSONObject("data")) : com.mbridge.msdk.foundation.entity.b.parseCampaignUnit(jSONObject.optJSONObject("data"));
        if (v5CampaignUnit == null || v5CampaignUnit.getListFrames() == null || v5CampaignUnit.getListFrames().size() <= 0) {
            a(iOptInt, jSONObject.optString(NotificationCompat.CATEGORY_MESSAGE));
        } else {
            a(v5CampaignUnit.getListFrames());
            saveRequestTime(v5CampaignUnit.getListFrames().size());
        }
    }

    private void b(List<g> list, JSONObject jSONObject) {
        int iOptInt = jSONObject.optInt(NotificationCompat.CATEGORY_STATUS);
        if (1 != iOptInt) {
            a(iOptInt, jSONObject.optString(NotificationCompat.CATEGORY_MESSAGE));
            return;
        }
        calcRequestTime(System.currentTimeMillis());
        com.mbridge.msdk.foundation.same.threadpool.a.b().execute(new a(jSONObject, jSONObject.optString("version"), list, iOptInt));
    }

    public abstract void a(int i, String str);

    public abstract void a(List<Frame> list);

    public abstract void a(List<g> list, CampaignUnit campaignUnit);

    @Override // com.mbridge.msdk.foundation.same.net.c, com.mbridge.msdk.foundation.same.net.b
    public void onError(com.mbridge.msdk.foundation.same.net.exception.a aVar) {
        a(aVar.a, com.mbridge.msdk.foundation.same.net.utils.a.a(aVar));
    }

    @Override // com.mbridge.msdk.foundation.same.net.c
    public void onPreExecute() {
        super.onPreExecute();
    }

    @Override // com.mbridge.msdk.foundation.same.net.c, com.mbridge.msdk.foundation.same.net.b
    public void onSuccess(e<JSONObject> eVar) {
        com.mbridge.msdk.foundation.same.net.toolbox.a aVar;
        super.onSuccess(eVar);
        if (eVar == null || (aVar = eVar.b) == null) {
            return;
        }
        int i = this.a;
        if (i == 0) {
            b(aVar.b, eVar.c);
        } else if (i == 1) {
            a(aVar.b, eVar.c);
        }
    }

    public String b() {
        return this.b;
    }

    public void a(String str) {
        this.b = str;
    }

    public void a(int i) {
        this.a = i;
    }

    public int a() {
        return this.a;
    }
}
