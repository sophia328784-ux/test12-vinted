package com.mbridge.msdk.mbnative.service.net;

import android.content.Context;
import android.os.Build;
import com.amazon.device.ads.DtbDeviceData;
import com.mbridge.msdk.foundation.same.net.wrapper.e;
import com.mbridge.msdk.foundation.same.net.wrapper.f;
import com.mbridge.msdk.foundation.tools.g;
import com.mbridge.msdk.foundation.tools.m0;
import com.mbridge.msdk.foundation.tools.v;
import com.mbridge.msdk.out.MBConfiguration;
import com.mparticle.kits.ReportingMessage;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class a extends com.mbridge.msdk.foundation.same.net.wrapper.b {
    public a(Context context) {
        super(context);
    }

    @Override // com.mbridge.msdk.foundation.same.net.wrapper.a, com.mbridge.msdk.foundation.same.net.wrapper.c
    public void addExtraParams(String str, e eVar) {
        super.addExtraParams(str, eVar);
        eVar.a(Reporting.Key.PLATFORM, "1");
        eVar.a("os_version", Build.VERSION.RELEASE);
        eVar.a("package_name", m0.t(this.mContext));
        eVar.a("app_version_name", m0.C(this.mContext));
        eVar.a("app_version_code", m0.B(this.mContext) + "");
        eVar.a("orientation", m0.G(this.mContext) + "");
        eVar.a(DtbDeviceData.DEVICE_DATA_MODEL_KEY, m0.o());
        eVar.a(AdExperience.BRAND, m0.t());
        eVar.a("gaid", "");
        eVar.a("gaid2", g.c());
        int iS = m0.s(this.mContext);
        eVar.a("network_type", iS + "");
        eVar.a("network_str", m0.a(this.mContext, iS) + "");
        eVar.a("language", m0.p(this.mContext));
        eVar.a("timezone", m0.y());
        eVar.a("useragent", m0.i());
        eVar.a("sdk_version", MBConfiguration.SDK_VERSION);
        eVar.a("screen_size", m0.n(this.mContext) + ReportingMessage.MessageType.ERROR + m0.m(this.mContext));
        if (com.mbridge.msdk.util.b.a()) {
            eVar.a("gp_version", v.d(this.mContext));
        }
        f.a(eVar, this.mContext);
        f.b(eVar);
        f.j(eVar);
    }
}
