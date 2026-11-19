package com.mbridge.msdk.config.component.wx;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.config.component.base.a;
import com.mbridge.msdk.config.component.common.util.c;
import com.mbridge.msdk.foundation.tools.m0;
import com.mparticle.identity.IdentityHttpResponse;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram;
import com.tencent.mm.opensdk.openapi.IWXAPI;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class WXCpt extends a {
    final String h = "400001";
    final String i = "400002";
    final String j = "400003";
    private com.mbridge.msdk.config.component.wx.model.a k;

    private void a(Context context, String str, String str2, String str3, String str4) {
        String message;
        int i = 0;
        boolean z = m0.G() == 1;
        boolean z2 = m0.E(context) == 1;
        if (!z || !z2) {
            a(0, "400002", "Wechat environment error.");
            return;
        }
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        try {
            if (TextUtils.isEmpty(str)) {
                str = str4;
            }
            Object objD = m0.d(str);
            Object objNewInstance = WXLaunchMiniProgram.Req.class.newInstance();
            WXLaunchMiniProgram.Req.class.getField("userName").set(objNewInstance, str2);
            WXLaunchMiniProgram.Req.class.getField(MBridgeConstans.DYNAMIC_VIEW_WX_PATH).set(objNewInstance, str3);
            WXLaunchMiniProgram.Req.class.getField("miniprogramType").set(objNewInstance, WXLaunchMiniProgram.Req.class.getField("MINIPTOGRAM_TYPE_RELEASE").get(null));
            IWXAPI.class.getMethod("sendReq", BaseReq.class).invoke(objD, objNewInstance);
            message = "";
            i = 1;
        } catch (Throwable th) {
            message = th.getMessage();
        }
        a(i, i != 0 ? "" : "400003", i == 0 ? message : "");
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void b(Map<String, Object> map) {
        super.b(map);
        this.f = "907001";
        Object obj = map.get(c.c("144"));
        if (obj instanceof Map) {
            this.k = new com.mbridge.msdk.config.component.wx.model.a((Map) obj);
            ViewGroup viewGroupE = e();
            com.mbridge.msdk.config.component.wx.model.a aVar = this.k;
            if (viewGroupE != null) {
                aVar.a(e().getContext());
            } else {
                aVar.a(com.mbridge.msdk.foundation.controller.c.n().d());
            }
        } else {
            a(0, "400001", "WXInfo is empty");
        }
        a("907003", (HashMap<String, Object>) null);
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void d() {
        super.d();
        com.mbridge.msdk.config.component.wx.model.a aVar = this.k;
        if (aVar != null) {
            a(aVar.b(), this.k.e(), this.k.c(), this.k.d(), this.k.a());
        }
    }

    private void a(int i, String str, String str2) {
        HashMap map = new HashMap();
        map.put(c.c("500"), String.valueOf(i));
        if (i == 0) {
            map.put(c.c(IdentityHttpResponse.CODE), str);
            map.put(c.c("reason"), str2);
        }
        a(a("907002", (Map<String, Object>) map));
    }
}
