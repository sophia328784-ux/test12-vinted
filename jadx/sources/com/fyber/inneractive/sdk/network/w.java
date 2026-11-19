package com.fyber.inneractive.sdk.network;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.enums.Track;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.external.ImpressionData;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.util.IAlog;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class w {
    public static final SimpleDateFormat h = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
    public InneractiveAdRequest a;
    public t b;
    public u c;
    public JSONArray d;
    public final com.fyber.inneractive.sdk.response.e e;
    public final JSONArray f;
    public boolean g;

    public w(com.fyber.inneractive.sdk.response.e eVar) {
        this.g = false;
        this.e = eVar;
        this.f = new JSONArray();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x013f  */
    /* JADX WARN: Code duplicated, block: B:101:0x0141  */
    /* JADX WARN: Code duplicated, block: B:109:0x015b  */
    /* JADX WARN: Code duplicated, block: B:110:0x0166  */
    /* JADX WARN: Code duplicated, block: B:114:0x0175  */
    /* JADX WARN: Code duplicated, block: B:117:0x0180  */
    /* JADX WARN: Code duplicated, block: B:119:0x0185  */
    /* JADX WARN: Code duplicated, block: B:97:0x0131  */
    public final void a(String str) {
        String str2;
        String str3;
        Long l;
        String str4;
        String str5;
        String campaignId;
        String str6;
        String spotId;
        StringBuilder sb;
        com.fyber.inneractive.sdk.response.e eVar;
        UnitDisplayType unitDisplayTypeA;
        String lowerCase;
        com.fyber.inneractive.sdk.response.e eVar2;
        String str7;
        InneractiveAdRequest inneractiveAdRequest;
        com.fyber.inneractive.sdk.response.e eVar3;
        boolean zIsDeprecated;
        UnitDisplayType unitDisplayType;
        UnitDisplayType unitDisplayType2;
        if (!u.IA_IAB_NO_CMP_FOUND.equals(this.c) && !u.INVALID_GDPR_APPLIES_FLAG.equals(this.c) && IAConfigManager.c() && !u.IA_IAB_GDPR_TCF_PURPOSE_1_DISABLED.equals(this.c)) {
            String strA = IAlog.a(this);
            Object obj = this.c;
            if (obj == null) {
                obj = this.b;
            }
            IAlog.a("%sSdk event dispatcher - aborting dispatch: %s", strA, obj);
            return;
        }
        com.fyber.inneractive.sdk.response.e eVar4 = this.e;
        if (eVar4 != null) {
            ImpressionData impressionData = eVar4.r;
            String impressionId = impressionData != null ? impressionData.getImpressionId() : null;
            ImpressionData impressionData2 = this.e.r;
            String demandSource = impressionData2 != null ? impressionData2.getDemandSource() : null;
            ImpressionData impressionData3 = this.e.r;
            Long demandId = impressionData3 != null ? impressionData3.getDemandId() : null;
            ImpressionData impressionData4 = this.e.r;
            String creativeId = impressionData4 != null ? impressionData4.getCreativeId() : null;
            ImpressionData impressionData5 = this.e.r;
            String advertiserDomain = impressionData5 != null ? impressionData5.getAdvertiserDomain() : null;
            ImpressionData impressionData6 = this.e.r;
            if (impressionData6 != null) {
                str2 = impressionId;
                str3 = demandSource;
                l = demandId;
                str4 = creativeId;
                str5 = advertiserDomain;
                campaignId = impressionData6.getCampaignId();
            } else {
                str2 = impressionId;
                campaignId = null;
                str3 = demandSource;
                l = demandId;
                str4 = creativeId;
                str5 = advertiserDomain;
            }
        } else {
            str2 = null;
            str3 = null;
            l = null;
            str4 = null;
            str5 = null;
            campaignId = null;
        }
        IAConfigManager iAConfigManager = IAConfigManager.N;
        y yVar = new y(iAConfigManager.c, str2, str3, l, str4, str5, campaignId, str);
        InneractiveAdRequest inneractiveAdRequest2 = this.a;
        com.fyber.inneractive.sdk.config.s0 selectedUnitConfig = inneractiveAdRequest2 == null ? null : inneractiveAdRequest2.getSelectedUnitConfig();
        if (selectedUnitConfig != null) {
            com.fyber.inneractive.sdk.config.r0 r0Var = (com.fyber.inneractive.sdk.config.r0) selectedUnitConfig;
            com.fyber.inneractive.sdk.config.o0 o0Var = r0Var.d;
            Track track = Track.ERRORS;
            Set set = o0Var.a;
            if (!(set == null ? false : set.contains(track))) {
                return;
            }
            com.fyber.inneractive.sdk.config.l0 l0Var = r0Var.c;
            if (l0Var == null || (unitDisplayType2 = l0Var.b) == null) {
                com.fyber.inneractive.sdk.config.t0 t0Var = r0Var.f;
                zIsDeprecated = (t0Var == null || (unitDisplayType = t0Var.j) == null) ? false : unitDisplayType.isDeprecated();
            } else {
                zIsDeprecated = unitDisplayType2.isDeprecated();
            }
            if (zIsDeprecated) {
                return;
            }
        }
        if (selectedUnitConfig == null && (eVar3 = this.e) != null) {
            com.fyber.inneractive.sdk.config.a.a(eVar3.m);
        }
        com.fyber.inneractive.sdk.response.e eVar5 = this.e;
        String str8 = eVar5 == null ? null : eVar5.d;
        String str9 = TextUtils.isEmpty(iAConfigManager.s) ? null : iAConfigManager.s;
        if (this.b == null && this.c == null) {
            IAlog.a("Sdk event dispatcher - error id or event id must be provided", new Object[0]);
            return;
        }
        InneractiveAdRequest inneractiveAdRequest3 = this.a;
        if (inneractiveAdRequest3 == null) {
            com.fyber.inneractive.sdk.response.e eVar6 = this.e;
            if (eVar6 != null) {
                spotId = eVar6.z;
            } else {
                str6 = null;
            }
            sb = new StringBuilder();
            if (!TextUtils.isEmpty(iAConfigManager.l)) {
                sb.append(iAConfigManager.l);
                sb.append("_");
            }
            eVar = this.e;
            if (eVar == null) {
                unitDisplayTypeA = null;
            } else {
                unitDisplayTypeA = eVar.n;
            }
            if (unitDisplayTypeA == null && (inneractiveAdRequest = this.a) != null && inneractiveAdRequest.getSpotId() != null) {
                unitDisplayTypeA = com.fyber.inneractive.sdk.serverapi.b.a(this.a.getSpotId());
            }
            if (unitDisplayTypeA != null) {
                lowerCase = unitDisplayTypeA.name().toLowerCase(Locale.US);
            } else {
                lowerCase = "unknown";
            }
            sb.append(lowerCase);
            String string = sb.toString();
            com.fyber.inneractive.sdk.response.e eVar7 = this.e;
            Integer numValueOf = eVar7 != null ? Integer.valueOf(eVar7.g) : null;
            eVar2 = this.e;
            if (eVar2 == null) {
                str7 = "";
            } else {
                str7 = eVar2.h;
            }
            com.fyber.inneractive.sdk.util.r.a.execute(new v(this, yVar, str8, str9, string, str6, numValueOf, str7));
        }
        spotId = inneractiveAdRequest3.getSpotId();
        str6 = spotId;
        sb = new StringBuilder();
        if (!TextUtils.isEmpty(iAConfigManager.l)) {
            sb.append(iAConfigManager.l);
            sb.append("_");
        }
        eVar = this.e;
        if (eVar == null) {
            unitDisplayTypeA = null;
        } else {
            unitDisplayTypeA = eVar.n;
        }
        if (unitDisplayTypeA == null) {
            unitDisplayTypeA = com.fyber.inneractive.sdk.serverapi.b.a(this.a.getSpotId());
        }
        if (unitDisplayTypeA != null) {
            lowerCase = unitDisplayTypeA.name().toLowerCase(Locale.US);
        } else {
            lowerCase = "unknown";
        }
        sb.append(lowerCase);
        String string2 = sb.toString();
        com.fyber.inneractive.sdk.response.e eVar8 = this.e;
        Integer numValueOf2 = eVar8 != null ? Integer.valueOf(eVar8.g) : null;
        eVar2 = this.e;
        if (eVar2 == null) {
            str7 = "";
        } else {
            str7 = eVar2.h;
        }
        com.fyber.inneractive.sdk.util.r.a.execute(new v(this, yVar, str8, str9, string2, str6, numValueOf2, str7));
    }

    public w(t tVar, InneractiveAdRequest inneractiveAdRequest, com.fyber.inneractive.sdk.response.e eVar) {
        this(eVar);
        this.b = tVar;
        this.a = inneractiveAdRequest;
        this.d = null;
    }

    public w(u uVar) {
        this((com.fyber.inneractive.sdk.response.e) null);
        this.c = uVar;
        this.a = null;
        this.d = null;
    }

    public w(u uVar, InneractiveAdRequest inneractiveAdRequest, com.fyber.inneractive.sdk.response.e eVar) {
        this(eVar);
        this.c = uVar;
        this.a = inneractiveAdRequest;
        this.d = null;
    }

    public w(t tVar) {
        this((com.fyber.inneractive.sdk.response.e) null);
        this.b = tVar;
        this.a = null;
        this.d = null;
    }

    public final w a(Object... objArr) {
        if (objArr.length > 0) {
            JSONObject jSONObject = new JSONObject();
            for (int i = 0; i < objArr.length - 1; i += 2) {
                String string = objArr[i].toString();
                Object obj = objArr[i + 1];
                try {
                    jSONObject.put(string, obj);
                } catch (Exception unused) {
                    IAlog.f("Got exception adding param to json object: %s, %s", string, obj);
                }
            }
            this.f.put(jSONObject);
        }
        return this;
    }
}
