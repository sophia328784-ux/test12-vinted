package com.ogury.ad.internal;

import android.content.Context;
import android.os.Build;
import com.iab.omid.library.ogury.Omid;
import com.ogury.ad.common.OguryMediation;
import com.ogury.core.internal.InternalCore;
import com.ogury.core.internal.network.NetworkRequest;
import com.ogury.core.internal.network.NetworkResponse;
import defpackage.sgi;
import java.util.UUID;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class i extends Lambda implements Function0 {
    public final /* synthetic */ k a;
    public final /* synthetic */ s b;
    public final /* synthetic */ c c;
    public final /* synthetic */ g9 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ OguryMediation f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(k kVar, s sVar, c cVar, g9 g9Var, String str, OguryMediation oguryMediation, boolean z, int i) {
        super(0);
        this.a = kVar;
        this.b = sVar;
        this.c = cVar;
        this.d = g9Var;
        this.e = str;
        this.f = oguryMediation;
        this.g = z;
        this.h = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws zd {
        String str;
        v9 v9Var;
        k kVar = this.a;
        c8 c8Var = kVar.a;
        p pVar = kVar.f;
        s sVar = this.b;
        c cVar = this.c;
        g9 g9Var = this.d;
        pVar.getClass();
        sVar.getClass();
        cVar.getClass();
        n0 n0Var = pVar.c;
        rc rcVar = pVar.g;
        n0Var.getClass();
        rcVar.getClass();
        String strB = n0Var.b.b();
        String packageName = n0Var.a.getPackageName();
        packageName.getClass();
        Context context = n0Var.a;
        boolean z = false;
        try {
            str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Exception unused) {
            str = "";
        }
        p0 p0Var = new p0(strB, packageName, String.valueOf(str), null, (String) rcVar.a(b2.INSTANCE_TOKEN, new gc(rcVar)));
        ed edVar = new ed();
        rc rcVar2 = pVar.g;
        rcVar2.getClass();
        b2 b2Var = b2.DEVICE_SIZE;
        bd bdVar = new bd((Integer) rcVar2.a(b2Var, new mc(rcVar2)), (Integer) rcVar2.a(b2Var, new nc(rcVar2)), (Float) rcVar2.a(b2Var, new lc(rcVar2)), (String) rcVar2.a(b2.DEVICE_ORIENTATION, new dc(rcVar2)), (String) rcVar2.a(b2.LAYOUT_SIZE, new hc(rcVar2)), (String) rcVar2.a(b2.UI_MODE, new pc(rcVar2)));
        rc rcVar3 = pVar.g;
        rcVar3.getClass();
        s4 s4Var = new s4((String) rcVar3.a(b2.LOCALE_COUNTRY, new ic(rcVar3)), (String) rcVar3.a(b2.LOCALE_LANGUAGE, new jc(rcVar3)));
        rc rcVar4 = pVar.g;
        rcVar4.getClass();
        gd gdVar = new gd((String) rcVar4.a(b2.TIMEZONE, new oc(rcVar4)), s4Var, (String) rcVar4.a(b2.DEVICE_ID, new ac(rcVar4)), (Boolean) rcVar4.a(b2.AD_TRACKING_SETTING, new xb(rcVar4)));
        rc rcVar5 = pVar.g;
        rcVar5.getClass();
        m7 m7Var = new m7((String) rcVar5.a(b2.MOBILE_COUNTRY, new kc(rcVar5)), (String) rcVar5.a(b2.CONNECTIVITY, new zb(rcVar5)));
        rc rcVar6 = pVar.g;
        rcVar6.getClass();
        vd vdVar = new vd((String) rcVar6.a(b2.ARCHITECTURE, new yb(rcVar6)), (Boolean) rcVar6.a(b2.HPE_EXPERIENCE, new fc(rcVar6)));
        rc rcVar7 = pVar.g;
        rcVar7.getClass();
        df dfVar = new df((String) rcVar7.a(b2.WEBVIEW_USER_AGENT, new qc(rcVar7)));
        m0 m0Var = pVar.d;
        rc rcVar8 = pVar.g;
        m0Var.getClass();
        rcVar8.getClass();
        String str2 = Build.VERSION.RELEASE;
        str2.getClass();
        b2 b2Var2 = b2.DEVICE_NAME;
        g2 g2Var = new g2("android", str2, (String) rcVar8.a(b2Var2, new bc(rcVar8)), (String) rcVar8.a(b2Var2, new cc(rcVar8)), bdVar, gdVar, m7Var, dfVar, vdVar);
        m2 m2Var = new m2(cVar.d, cVar.e);
        String str3 = cVar.a;
        String str4 = cVar.b;
        String str5 = cVar.c;
        rd rdVar = cVar.f;
        n.a.getClass();
        l lVar = new l(str3, str4, str5, null, m2Var, new o(rdVar != null ? Integer.valueOf(rdVar.a) : null, rdVar != null ? Integer.valueOf(rdVar.b) : null), null);
        if (g9Var != null) {
            m0 m0Var2 = pVar.d;
            m0Var2.getClass();
            v9Var = new v9(new ca(Integer.valueOf(g9Var.b), Integer.valueOf(g9Var.a), Float.valueOf(m0Var2.c.density)));
        } else {
            v9Var = null;
        }
        wd wdVar = new wd(pVar.f != null ? y2.a() : null);
        ya yaVar = pVar.a;
        x8 x8Var = pVar.h;
        yaVar.getClass();
        x8Var.getClass();
        if (ya.b.f.a) {
            try {
                int i = Omid.a;
                z = true;
            } catch (Exception unused2) {
            }
        }
        q qVar = new q(sVar.a, "load", lVar, v9Var, new v8(Boolean.valueOf(z)));
        c2 c2Var = pVar.b;
        y2 y2Var = pVar.f;
        c2Var.getClass();
        ta taVar = new ta(InternalCore.retrieveTcfConsentString(c2Var.a), InternalCore.retrieveGppConsentString(c2Var.a), InternalCore.retrieveGppSectionIdsString(c2Var.a), InternalCore.getAllPublisherData(c2Var.a), y2Var != null ? y2.a("IS_CHILD_UNDER_COPPA") : null, y2Var != null ? y2.a("IS_UNDER_AGE_OF_GDPR_CONSENT") : null);
        m0 m0Var3 = pVar.d;
        m0Var3.getClass();
        m0Var3.b.getClass();
        Long lValueOf = Long.valueOf(System.currentTimeMillis());
        pVar.e.getClass();
        String string = UUID.randomUUID().toString();
        string.getClass();
        JSONObject jSONObjectA = new wb(lValueOf, string, p0Var, edVar, g2Var, taVar, wdVar, qVar, null, null).a();
        c8Var.getClass();
        jSONObjectA.getClass();
        String strB2 = ie.a[je.b().ordinal()] == 1 ? je.b("ad_sync", "sy", "v2") : je.b("ad_sync", "ms-bidder-adsync", "v2");
        String string2 = jSONObjectA.toString();
        string2.getClass();
        NetworkRequest networkRequest = new NetworkRequest(strB2, "POST", string2, c8Var.a.c);
        c8.a("loadAd", networkRequest);
        NetworkResponse networkResponseExecute = c8Var.b.newCall(networkRequest).execute();
        c8.a("loadAd", networkRequest, networkResponseExecute);
        if (!(networkResponseExecute instanceof NetworkResponse.Success)) {
            if (!(networkResponseExecute instanceof NetworkResponse.Failure)) {
                IllegalStateException illegalStateException = new IllegalStateException();
                k.a(this.a, this.c, this.e, this.f, illegalStateException, false, this.g, this.h);
                throw new zd(illegalStateException, xd.UNKNOWN);
            }
            l5 l5Var = this.a.e;
            qa qaVar = qa.LE_009_ADSYNC_ERROR_REQUEST_FAILED;
            String str6 = this.c.a;
            NetworkResponse.Failure failure = (NetworkResponse.Failure) networkResponseExecute;
            JSONObject jSONObjectPut = new JSONObject().put("stacktrace", failure.getCom.checkout.logging.utils.LoggingAttributesKt.ERROR_EXCEPTION java.lang.String().getMessage());
            Pair pair = new Pair("from_ad_markup", Boolean.FALSE);
            Pair pair2 = new Pair("reload", Boolean.valueOf(this.g));
            int i2 = this.h;
            l5Var.a(qaVar, str6, this.e, this.f, sa.a(pair, pair2, new Pair("webview_termination", i2 > 0 ? Integer.valueOf(i2) : null)), jSONObjectPut, new r2(this.c.f));
            throw new zd(failure.getCom.checkout.logging.utils.LoggingAttributesKt.ERROR_EXCEPTION java.lang.String(), xd.REQUEST_FAILURE);
        }
        boolean zN = sgi.N(((NetworkResponse.Success) networkResponseExecute).getResponseBody());
        k kVar2 = this.a;
        if (!zN) {
            kVar2.e.a(ra.LI_003_SDK_EVENT_ADSYNC_RESPONSE_RECEIVED, this.c.a, this.e, this.f, sa.a(new Pair("from_ad_markup", Boolean.FALSE), new Pair("reload", Boolean.valueOf(this.g))), new r2(this.c.f));
            try {
                return k.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, false, ((NetworkResponse.Success) networkResponseExecute).getResponseBody());
            } catch (Throwable th) {
                k.a(this.a, this.c, this.e, this.f, th, false, this.g, this.h);
                throw new zd(th, xd.PARSING_ERROR);
            }
        }
        l5 l5Var2 = kVar2.e;
        qa qaVar2 = qa.LE_011_ADSYNC_ERROR_NO_AD_RECEIVED;
        String str7 = this.c.a;
        String str8 = this.e;
        OguryMediation oguryMediation = this.f;
        Pair pair3 = new Pair("from_ad_markup", Boolean.FALSE);
        Pair pair4 = new Pair("reload", Boolean.valueOf(this.g));
        int i3 = this.h;
        l5Var2.a(qaVar2, str7, str8, oguryMediation, sa.a(pair3, pair4, new Pair("webview_termination", i3 > 0 ? Integer.valueOf(i3) : null)), null, new r2(this.c.f));
        throw new zd(new Exception("onAdNotAvailable"), xd.AD_NOT_AVAILABLE);
    }
}
