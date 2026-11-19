package com.mbridge.msdk.reward.candidate;

import android.text.TextUtils;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.mbridge.msdk.foundation.cache.d;
import com.mbridge.msdk.foundation.controller.b;
import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.same.report.metrics.e;
import com.mbridge.msdk.foundation.tools.k0;
import com.mbridge.msdk.foundation.tools.v0;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class a {
    private d a;

    public a(String str, boolean z) {
        try {
            this.a = b.a().b(str, com.mbridge.msdk.videocommon.setting.b.b().a(c.n().b(), str, z).B());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void a(com.mbridge.msdk.foundation.same.report.metrics.c cVar, String str, com.mbridge.msdk.foundation.cache.c cVar2, List<com.mbridge.msdk.foundation.cache.a.b> list, JSONObject jSONObject, int i) {
        String str2;
        try {
            e eVar = new e();
            if (i == 1) {
                str2 = "cb";
            } else if (i != 2) {
                str2 = i != 3 ? "unknown" : "track";
            } else {
                str2 = "candidate";
            }
            eVar.a("scene", str2);
            d dVar = this.a;
            if (dVar != null) {
                double dB = dVar.b(str);
                if (dB >= 0.0d) {
                    eVar.a("bp", k0.b(dB + ""));
                }
                eVar.a("cb_state", a(str) ? MRAIDPresenter.OPEN : "close");
                try {
                    d dVar2 = this.a;
                    JSONObject jSONObjectC = dVar2.c(dVar2.d(str));
                    if (jSONObjectC != null) {
                        eVar.a(DTBMetricsConfiguration.CONFIG_DIR, jSONObjectC.toString());
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            if (cVar2 != null) {
                if (cVar2.g() == com.mbridge.msdk.foundation.cache.c.l) {
                    eVar.a(FeatureFlagsEvaluationMetrics.LABEL_RESULT, 1);
                } else {
                    eVar.a(FeatureFlagsEvaluationMetrics.LABEL_RESULT, 2);
                    eVar.a("reason", cVar2.e());
                }
                eVar.a("acr", cVar2.a());
                eVar.a("her", cVar2.d());
                eVar.a("nrr", cVar2.f());
                eVar.a("cer", cVar2.b());
            } else {
                eVar.a(FeatureFlagsEvaluationMetrics.LABEL_RESULT, 2);
                eVar.a("reason", "candidate result is null");
            }
            if (list != null && list.size() > 0) {
                JSONArray jSONArray = new JSONArray();
                for (int i2 = 0; i2 < list.size(); i2++) {
                    com.mbridge.msdk.foundation.cache.b bVarA = list.get(i2).a();
                    if (bVarA != null) {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("ecppv", k0.b(bVarA.b() + ""));
                        jSONObject2.put("showCount", bVarA.f());
                        jSONObject2.put("intervalTime", System.currentTimeMillis() - bVarA.h());
                        jSONArray.put(jSONObject2);
                    }
                }
                eVar.a("data", jSONArray.toString());
            }
            if (cVar != null) {
                cVar.j("m_candidate_data");
                cVar.e("m_candidate_data");
                cVar.a("m_candidate_data", eVar);
                if (cVar2 != null && cVar2.c() != null) {
                    cVar.b(cVar2.c());
                }
            }
            com.mbridge.msdk.foundation.same.report.metrics.d.b().b("m_candidate_data", cVar, null);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public com.mbridge.msdk.foundation.cache.c a(String str, com.mbridge.msdk.foundation.same.report.metrics.c cVar, CampaignEx campaignEx, com.mbridge.msdk.foundation.error.b bVar, int i, com.mbridge.msdk.reward.adapter.c cVar2) {
        String requestId;
        com.mbridge.msdk.foundation.cache.c cVar3 = new com.mbridge.msdk.foundation.cache.c();
        if (campaignEx == null) {
            requestId = "";
        } else {
            try {
                try {
                    requestId = campaignEx.getRequestId();
                } catch (Exception unused) {
                    cVar3.d("getRewardCandidateCampaignList result exception");
                    cVar3.a(com.mbridge.msdk.foundation.cache.c.k);
                    return cVar3;
                }
            } catch (Exception unused2) {
                cVar3.d("getCandidateCampaignList result exception");
                cVar3.a(com.mbridge.msdk.foundation.cache.c.k);
                return cVar3;
            }
        }
        return a(str, cVar, requestId, bVar, i, cVar2);
    }

    private com.mbridge.msdk.foundation.cache.c a(String str, com.mbridge.msdk.foundation.same.report.metrics.c cVar, String str2, com.mbridge.msdk.foundation.error.b bVar, int i, com.mbridge.msdk.reward.adapter.c cVar2) {
        String strL;
        int i2;
        String str3;
        if (bVar != null) {
            int iH = bVar.h();
            strL = bVar.l();
            i2 = iH;
        } else {
            strL = null;
            i2 = 0;
        }
        String str4 = strL;
        d dVar = this.a;
        if (dVar == null) {
            com.mbridge.msdk.foundation.cache.c cVar3 = new com.mbridge.msdk.foundation.cache.c();
            cVar3.d("can not get manager");
            cVar3.a(com.mbridge.msdk.foundation.cache.c.k);
            return cVar3;
        }
        com.mbridge.msdk.foundation.cache.c cVarA = dVar.a(str);
        if (cVarA.g() > com.mbridge.msdk.foundation.cache.c.j) {
            return cVarA;
        }
        String[] strArrSplit = k0.a(str.split("_")[3]).split("\\|");
        double d = Double.parseDouble(strArrSplit[0]);
        if (strArrSplit.length > 1) {
            str3 = strArrSplit[1];
        } else {
            str3 = "";
        }
        com.mbridge.msdk.foundation.cache.c cVarA2 = a(d, str3, cVar2, cVar, str, i);
        this.a.a(cVarA2.c(), cVar, str2, i2, str4, i, d);
        return cVarA2;
    }

    private com.mbridge.msdk.foundation.cache.c a(double d, String str, com.mbridge.msdk.reward.adapter.c cVar, com.mbridge.msdk.foundation.same.report.metrics.c cVar2, String str2, int i) {
        com.mbridge.msdk.foundation.cache.c cVarA = this.a.a();
        try {
            if (cVarA.g() > 0) {
                return cVarA;
            }
            JSONObject jSONObjectC = this.a.c(str);
            try {
                if (jSONObjectC != null) {
                    int iOptInt = jSONObjectC.optInt("max_usage_limit", 10);
                    int iOptInt2 = jSONObjectC.optInt("max_cache_num", 20);
                    if (iOptInt2 > 0) {
                        long j = 8640000;
                        long jOptLong = jSONObjectC.optLong("show_interval_time", 8640000L);
                        if (jOptLong != 0) {
                            j = jOptLong;
                        }
                        List<com.mbridge.msdk.foundation.cache.b> listA = this.a.a(iOptInt, System.currentTimeMillis() - (j * 1000));
                        if (listA != null && listA.size() > 0) {
                            return a(listA, jSONObjectC, iOptInt2, d, cVar, cVar2, str2, true, i);
                        }
                        cVarA.d("no cache");
                        cVarA.a(com.mbridge.msdk.foundation.cache.c.k);
                        a(cVar2, str2, cVarA, (List<com.mbridge.msdk.foundation.cache.a.b>) null, jSONObjectC, 2);
                        return cVarA;
                    }
                    cVarA.d("max cache num error");
                    cVarA.a(com.mbridge.msdk.foundation.cache.c.k);
                    return cVarA;
                }
                cVarA.d("setting config not mapping");
                cVarA.a(com.mbridge.msdk.foundation.cache.c.k);
                return cVarA;
            } catch (Exception unused) {
                cVarA.d("getHighestCampaigns exception");
                cVarA.a(com.mbridge.msdk.foundation.cache.c.k);
                return cVarA;
            }
        } catch (Exception unused2) {
        }
    }

    private com.mbridge.msdk.foundation.cache.c a(List<com.mbridge.msdk.foundation.cache.b> list, JSONObject jSONObject, int i, double d, com.mbridge.msdk.reward.adapter.c cVar, com.mbridge.msdk.foundation.same.report.metrics.c cVar2, String str, boolean z, int i2) {
        List<com.mbridge.msdk.foundation.cache.b> list2;
        int i3;
        int i4;
        List<com.mbridge.msdk.foundation.cache.b> listA = list;
        com.mbridge.msdk.foundation.cache.c cVar3 = new com.mbridge.msdk.foundation.cache.c();
        if (jSONObject == null) {
            cVar3.d("config is null");
            cVar3.a(com.mbridge.msdk.foundation.cache.c.k);
            return cVar3;
        }
        if (listA != null && listA.size() != 0) {
            for (int i5 = 0; i5 < listA.size(); i5++) {
                com.mbridge.msdk.foundation.cache.b bVar = listA.get(i5);
                if (bVar != null) {
                    cVar3.a(bVar.e());
                }
            }
            if (listA.size() > 0 && ((listA = a(listA, cVar3)) == null || listA.size() == 0)) {
                cVar3.d("existed");
                cVar3.a(com.mbridge.msdk.foundation.cache.c.k);
            }
            if (listA.size() > 0 && ((listA = a(listA, cVar, cVar3)) == null || listA.size() == 0)) {
                cVar3.d("not ready");
                cVar3.a(com.mbridge.msdk.foundation.cache.c.k);
            }
            List<com.mbridge.msdk.foundation.cache.a.b> list3 = null;
            if (listA != null && listA.size() > 0) {
                ArrayList arrayList = new ArrayList();
                double dOptDouble = jSONObject.optDouble("t_disc", 0.8d);
                double dOptDouble2 = jSONObject.optDouble("u_disc", 0.95d);
                double dOptDouble3 = jSONObject.optDouble("max_ecppv_diff", 0.0d);
                int iOptInt = jSONObject.optInt("time_interval", 1800);
                int size = listA.size();
                double d2 = 0.0d;
                com.mbridge.msdk.foundation.cache.b bVar2 = null;
                int i6 = 0;
                while (i6 < size) {
                    com.mbridge.msdk.foundation.cache.b bVar3 = listA.get(i6);
                    if (bVar3 != null) {
                        i4 = i6;
                        list2 = listA;
                        i3 = iOptInt;
                        double dPow = Math.pow(dOptDouble2, bVar3.f()) * Math.pow(dOptDouble, (System.currentTimeMillis() - bVar3.h()) / (((double) iOptInt) * 1000.0d)) * bVar3.b();
                        arrayList.add(new com.mbridge.msdk.foundation.cache.a.b(dPow, bVar3));
                        if (dPow >= d - dOptDouble3 && dPow > d2) {
                            d2 = dPow;
                            bVar2 = bVar3;
                        }
                    } else {
                        list2 = listA;
                        i3 = iOptInt;
                        i4 = i6;
                    }
                    i6 = i4 + 1;
                    listA = list2;
                    iOptInt = i3;
                }
                d dVar = this.a;
                if (dVar != null) {
                    dVar.a(arrayList, i);
                }
                if (bVar2 != null) {
                    cVar3.a(bVar2.a());
                    cVar3.a(com.mbridge.msdk.foundation.cache.c.l);
                } else {
                    cVar3.d("no match campaign");
                    cVar3.a(com.mbridge.msdk.foundation.cache.c.k);
                }
                list3 = arrayList;
            }
            if (z) {
                a(cVar2, str, cVar3, list3, jSONObject, 2);
            }
            return cVar3;
        }
        cVar3.d("candidate is null");
        cVar3.a(com.mbridge.msdk.foundation.cache.c.k);
        return cVar3;
    }

    private List<com.mbridge.msdk.foundation.cache.b> a(List<com.mbridge.msdk.foundation.cache.b> list, com.mbridge.msdk.foundation.cache.c cVar) {
        CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayListA;
        if (list == null || list.size() == 0) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            com.mbridge.msdk.foundation.cache.b bVar = list.get(i);
            if (bVar != null && (copyOnWriteArrayListA = bVar.a()) != null && copyOnWriteArrayListA.size() != 0) {
                int i2 = 0;
                boolean z = false;
                while (i2 < copyOnWriteArrayListA.size()) {
                    CampaignEx campaignEx = copyOnWriteArrayListA.get(i2);
                    boolean zC = v0.c(c.n().d(), campaignEx.getPackageName());
                    if (zC) {
                        cVar.b(bVar.e());
                        d dVar = this.a;
                        if (dVar != null) {
                            dVar.a(bVar.d(), bVar.e(), 2, campaignEx.getEcppv());
                        }
                        z = zC;
                        break;
                    }
                    i2++;
                    z = zC;
                }
                if (!z) {
                    arrayList.add(bVar);
                }
            }
        }
        return arrayList;
    }

    private List<com.mbridge.msdk.foundation.cache.b> a(List<com.mbridge.msdk.foundation.cache.b> list, com.mbridge.msdk.reward.adapter.c cVar, com.mbridge.msdk.foundation.cache.c cVar2) {
        CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayListA;
        if (list == null || list.size() == 0) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            com.mbridge.msdk.foundation.cache.b bVar = list.get(i);
            if (bVar != null && (copyOnWriteArrayListA = bVar.a()) != null && copyOnWriteArrayListA.size() != 0) {
                boolean zA = false;
                for (int i2 = 0; i2 < copyOnWriteArrayListA.size(); i2++) {
                    CampaignEx campaignEx = copyOnWriteArrayListA.get(i2);
                    if (cVar != null && !(zA = cVar.a(copyOnWriteArrayListA, !TextUtils.isEmpty(campaignEx.getCMPTEntryUrl())))) {
                        cVar2.c(bVar.e());
                        d dVar = this.a;
                        if (dVar == null) {
                            break;
                        }
                        dVar.a(bVar.d(), bVar.e(), 2, campaignEx.getEcppv());
                        break;
                    }
                }
                if (zA) {
                    arrayList.add(bVar);
                }
            }
        }
        return arrayList;
    }

    public boolean a(String str) {
        JSONObject jSONObjectC;
        try {
            d dVar = this.a;
            return (dVar == null || (jSONObjectC = dVar.c(dVar.d(str))) == null || jSONObjectC.optInt("c_cb", 0) != 1) ? false : true;
        } catch (Exception e) {
            e.printStackTrace();
        }
        return false;
    }

    public void a(String str, String str2, int i, String str3) {
        d dVar = this.a;
        if (dVar != null) {
            dVar.a(str, str2, i, str3);
        }
    }

    public void a(List<CampaignEx> list, String str, com.mbridge.msdk.reward.adapter.c cVar, String str2) {
        try {
            if (this.a == null || TextUtils.isEmpty(str)) {
                return;
            }
            this.a.a(com.mbridge.msdk.foundation.cache.a.f, 2, list, this.a.a(list, str) > 0, "", "", -1, str2);
            d dVar = this.a;
            JSONObject jSONObjectC = dVar.c(dVar.d(str));
            if (jSONObjectC == null || this.a.b(str) <= 0.0d) {
                return;
            }
            a(this.a.a(jSONObjectC.optInt("max_usage_limit", 10), 0L), jSONObjectC, jSONObjectC.optInt("max_cache_num", 20), -1.0d, cVar, new com.mbridge.msdk.foundation.same.report.metrics.c(), str, false, 0);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
