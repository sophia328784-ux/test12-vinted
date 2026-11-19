package com.mbridge.msdk.config.component.cal;

import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.config.component.base.a;
import com.mbridge.msdk.config.component.common.util.c;
import com.mbridge.msdk.config.component.nori.NoriCpt;
import com.mbridge.msdk.config.manager.callback.b;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.out.MBridgeIds;
import com.mbridge.msdk.out.RewardInfo;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.ss;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class CalCpt extends a {
    private com.mbridge.msdk.config.component.cal.model.a h;
    private MBridgeIds i;
    private String j;
    private String k;
    private String l;
    private String m;
    private String n;
    private String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f413p;
    private Object q;

    private void a(boolean z, String str, String str2) {
        HashMap map = new HashMap();
        map.put(c.c("500"), z ? "1" : "0");
        if (!z) {
            map.put(c.c(IdentityHttpResponse.CODE), str);
            map.put(c.c("reason"), str2);
        }
        a(a("910002", (Map<String, Object>) map));
    }

    private String h() {
        Map<String, Object> mapF = this.h.f();
        this.j = ss.c("107", mapF);
        this.k = ss.c("cbType", mapF);
        this.l = ss.c("110", mapF);
        this.m = ss.c("111", mapF);
        this.n = ss.c("106", mapF);
        this.o = ss.c("108", mapF);
        this.f413p = ss.c("109", mapF);
        Object objB = ((com.mbridge.msdk.config.dynamic.binddata.wrapper.a) this.d.b((Object) "adModel")).b((Object) "host");
        StringBuilder sb = new StringBuilder();
        if (objB instanceof String) {
            sb.append(objB);
            sb.append("/addReward?user_id=");
            sb.append(this.j);
            sb.append("&cb_type=");
            sb.append(this.k);
            sb.append("&reward_name=");
            sb.append(this.l);
            sb.append("&reward_amount=");
            sb.append(this.m);
            sb.append("&unit_id=");
            sb.append(this.n);
            sb.append("&click_id=");
            sb.append(this.o);
            sb.append("&extra=");
            sb.append(this.f413p);
        }
        return sb.toString();
    }

    private void i() {
        Map<String, Object> mapF = this.h.f();
        this.l = ss.c("110", mapF);
        this.m = ss.c("111", mapF);
        RewardInfo rewardInfo = new RewardInfo(mapF.get(c.c("112")).equals("1"), 1);
        rewardInfo.setRewardName(this.l);
        rewardInfo.setRewardAmount(this.m);
        Object obj = this.q;
        if (obj instanceof b) {
            ((b) obj).onAdClose(this.i, rewardInfo);
        }
    }

    private void j() {
        if (this.q instanceof com.mbridge.msdk.config.manager.callback.a) {
            HashMap map = new HashMap();
            map.put(c.c("buyer_id"), this.h.a());
            ((com.mbridge.msdk.config.manager.callback.a) this.q).a(map);
        }
    }

    private void k() {
        Object obj = this.q;
        if (obj instanceof b) {
            ((b) obj).onEndCardShow(this.i);
        }
    }

    private void l() {
        if (this.q instanceof com.mbridge.msdk.config.manager.callback.a) {
            HashMap map = new HashMap();
            map.put(c.c(MBridgeConstans.PROPERTIES_UNIT_ID), this.h.g());
            map.put(c.c("ready_state"), Boolean.valueOf(this.h.e() == 1));
            ((com.mbridge.msdk.config.manager.callback.a) this.q).a(map);
        }
    }

    private void m() {
        Object obj = this.q;
        if (obj instanceof b) {
            ((b) obj).onVideoLoadFail(this.i, this.h.c() == null ? "" : this.h.c());
        }
    }

    private void n() {
        Object obj = this.q;
        if (obj instanceof b) {
            ((b) obj).onLoadSuccess(this.i);
        }
    }

    private void o() {
        Object obj = this.q;
        if (obj instanceof b) {
            ((b) obj).onVideoLoadSuccess(this.i);
        }
    }

    private void p() {
        if (this.q instanceof com.mbridge.msdk.config.manager.callback.a) {
            HashMap map = new HashMap();
            map.put(c.c("init_status"), Integer.valueOf(this.h.d()));
            map.put(c.c("reason"), this.h.c());
            ((com.mbridge.msdk.config.manager.callback.a) this.q).a(map);
        }
    }

    private void q() {
        String strH = h();
        NoriCpt noriCpt = new NoriCpt();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        map2.put("URLs", strH);
        map2.put("scheme", "HTTP");
        map2.put("method", "GET");
        map.put("componentConfig", map2);
        noriCpt.a(map, this.d, "");
        noriCpt.d();
    }

    private void r() {
        Object obj = this.q;
        if (obj instanceof b) {
            ((b) obj).onShowFail(this.i, this.h.c() == null ? "" : this.h.c());
        }
    }

    private void s() {
        Object obj = this.q;
        if (obj instanceof b) {
            ((b) obj).onAdShow(this.i);
        }
    }

    private void t() {
        Object obj = this.q;
        if (obj instanceof b) {
            ((b) obj).onVideoAdClicked(this.i);
        }
    }

    private void u() {
        Object obj = this.q;
        if (obj instanceof b) {
            ((b) obj).onVideoComplete(this.i);
        }
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void b(Map<String, Object> map) {
        this.f = "910001";
        this.h = new com.mbridge.msdk.config.component.cal.model.a(map);
        MBridgeIds mBridgeIds = new MBridgeIds();
        this.i = mBridgeIds;
        mBridgeIds.setUnitId(this.h.g());
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void d() {
        super.d();
        try {
            com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar = this.d;
            if (aVar != null && aVar.a((Object) c.c("sdk_context"))) {
                Object objB = this.d.b((Object) c.c("sdk_context"));
                if (objB instanceof Map) {
                    this.q = ((Map) objB).get(c.c("callback"));
                }
            }
            if (this.q == null) {
                a(false, "", "Callback Listener is NULL");
            }
            com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar2 = this.d;
            if (aVar2 != null && aVar2.a((Object) c.c("51"))) {
                Object objB2 = this.d.b((Object) c.c("51"));
                if (objB2 instanceof Map) {
                    String strValueOf = String.valueOf(((Map) objB2).get("id"));
                    if (!TextUtils.isEmpty(strValueOf) && strValueOf.contains("-")) {
                        this.i.setContextId(strValueOf);
                    }
                }
            }
        } catch (Throwable th) {
            q0.b("CalCpt", th.getMessage(), th);
        }
        g();
    }

    public void g() {
        String strB = this.h.b();
        if (strB == null) {
            a(false, "900001", "command is null");
            return;
        }
        try {
            if (c.c("loadV3Success").equals(strB)) {
                n();
            } else if (c.c("loadSuccess").equals(strB)) {
                o();
            } else if (c.c("loadFailed").equals(strB)) {
                m();
            } else if (c.c("301").equals(strB)) {
                s();
            } else if (c.c("302").equals(strB)) {
                r();
            } else if (c.c("304").equals(strB)) {
                k();
            } else if (c.c("305").equals(strB)) {
                t();
            } else if (c.c("306").equals(strB)) {
                i();
            } else if (c.c("303").equals(strB)) {
                u();
            } else if (c.c("308").equals(strB)) {
                q();
            } else if (c.c("300").equals(strB)) {
                l();
            } else if (c.c("sdkInit").equals(strB)) {
                p();
            } else if (c.c("309").equals(strB)) {
                j();
            }
        } catch (Exception e) {
            q0.b("CalCpt", e.getMessage(), e);
            a(false, "900002", "callback type failed");
        }
        a(true, "", "");
    }
}
