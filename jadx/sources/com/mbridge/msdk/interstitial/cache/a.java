package com.mbridge.msdk.interstitial.cache;

import android.content.Context;
import android.text.TextUtils;
import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.db.e;
import com.mbridge.msdk.foundation.db.g;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.q0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class a {
    private static final String b = "com.mbridge.msdk.interstitial.cache.a";
    private static a c;
    private e a;

    private a() {
        try {
            Context contextD = c.n().d();
            if (contextD != null) {
                this.a = e.a(g.a(contextD));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public List<CampaignEx> a(String str, int i) {
        List<CampaignEx> listA;
        ArrayList arrayList = null;
        try {
            if (TextUtils.isEmpty(str) || (listA = this.a.a(str, i, 0, 1)) == null) {
                return null;
            }
            ArrayList arrayList2 = new ArrayList();
            try {
                Iterator<CampaignEx> it = listA.iterator();
                while (it.hasNext()) {
                    arrayList2.add(it.next());
                }
                return arrayList2;
            } catch (Exception e) {
                e = e;
                arrayList = arrayList2;
            }
        } catch (Exception e2) {
            e = e2;
        }
        e.printStackTrace();
        return arrayList;
    }

    public void b(CampaignEx campaignEx, String str) {
        try {
            if (this.a == null || campaignEx == null || TextUtils.isEmpty(str)) {
                return;
            }
            this.a.a(campaignEx, str, 0);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static synchronized a a() {
        a aVar;
        aVar = c;
        if (aVar == null) {
            aVar = new a();
            c = aVar;
        }
        return aVar;
    }

    public void a(CampaignEx campaignEx, String str) {
        if (campaignEx != null) {
            try {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                this.a.e(campaignEx.getId(), str);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public void a(List<CampaignEx> list, String str) {
        if (list == null || list.size() <= 0 || TextUtils.isEmpty(str)) {
            return;
        }
        Iterator<CampaignEx> it = list.iterator();
        while (it.hasNext()) {
            a(it.next(), str);
        }
    }

    public void a(String str, List<CampaignEx> list) {
        try {
            if (TextUtils.isEmpty(str) || list == null || list.size() <= 0) {
                return;
            }
            Iterator<CampaignEx> it = list.iterator();
            while (it.hasNext()) {
                b(it.next(), str);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public synchronized void a(long j, String str) {
        try {
            if (this.a != null && j != 0 && !TextUtils.isEmpty(str)) {
                this.a.a(j, str);
            }
        } catch (Exception e) {
            e.printStackTrace();
            q0.b(b, e.getMessage());
        }
    }
}
