package com.ogury.ad.internal;

import com.ogury.ad.OguryAdError;
import com.ogury.ad.OguryLoadErrorCode;
import com.ogury.ad.common.OguryMediation;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class c0 extends Lambda implements Function1 {
    public final /* synthetic */ k0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(k0 k0Var) {
        super(1);
        this.a = k0Var;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0127  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tb tbVar = (tb) obj;
        tbVar.getClass();
        k0 k0Var = this.a;
        k0Var.getClass();
        if (!tbVar.a) {
            k0Var.c("Failed. Configuration not synced");
            l5 l5Var = k0Var.e;
            qa qaVar = qa.LE_016_SDK_CONFIGURATION_NOT_SYNCED;
            String str = k0Var.b.a;
            String str2 = k0Var.m;
            OguryMediation oguryMediation = k0Var.n;
            Pair pair = new Pair("from_ad_markup", Boolean.valueOf(k0Var.y != null));
            Pair pair2 = new Pair("reload", Boolean.valueOf(k0Var.f510p));
            int i = k0Var.z;
            l5Var.a(qaVar, str, str2, oguryMediation, sa.a(pair, pair2, new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)), null, k0Var.B);
            k0Var.a(new OguryAdError(OguryAdError.Type.LOAD_ERROR, 2100, "The load could not proceed due to an invalid SDK configuration."));
        } else if (tbVar.d.a) {
            k0Var.b("Configuration successfully retrieved");
            x4 x4Var = k0Var.d;
            ma maVar = new ma("LOAD", null);
            x4Var.getClass();
            x4.a(maVar);
            k0Var.b("LOAD event");
            String str3 = k0Var.y;
            if (str3 != null) {
                k kVar = k0Var.h;
                s sVar = k0Var.k;
                c cVar = k0Var.b;
                String str4 = k0Var.m;
                OguryMediation oguryMediation2 = k0Var.n;
                boolean z = k0Var.f510p;
                int i2 = k0Var.z;
                kVar.getClass();
                sVar.getClass();
                cVar.getClass();
                str4.getClass();
                qd qdVar = new qd(new j(kVar, sVar, cVar, str4, oguryMediation2, z, str3, i2));
                qdVar.c = new f0(k0Var);
                qdVar.a(new g0(k0Var));
            } else {
                k0Var.b("Loading ads from servers...");
                k0Var.e.a(ra.LI_002_SDK_EVENT_SEND_ADSYNC_REQUEST, k0Var.b.a, k0Var.m, k0Var.n, sa.a(new Pair("from_ad_markup", Boolean.valueOf(k0Var.y != null)), new Pair("reload", Boolean.valueOf(k0Var.f510p))), k0Var.B);
                k kVar2 = k0Var.h;
                s sVar2 = k0Var.k;
                c cVar2 = k0Var.b;
                g9 g9Var = k0Var.w;
                String str5 = k0Var.m;
                OguryMediation oguryMediation3 = k0Var.n;
                boolean z2 = k0Var.f510p;
                int i3 = k0Var.z;
                kVar2.getClass();
                sVar2.getClass();
                cVar2.getClass();
                str5.getClass();
                qd qdVar2 = new qd(new i(kVar2, sVar2, cVar2, g9Var, str5, oguryMediation3, z2, i3));
                qdVar2.c = new d0(k0Var);
                qdVar2.a(new e0(k0Var));
            }
        } else {
            k0Var.c("Failed. Ad serving has been disabled");
            l5 l5Var2 = k0Var.e;
            qa qaVar2 = qa.LE_008_CONFIG_RESTRICTIONS_AD_DISABLED;
            String str6 = k0Var.b.a;
            String str7 = k0Var.m;
            OguryMediation oguryMediation4 = k0Var.n;
            Pair pair3 = new Pair("from_ad_markup", Boolean.valueOf(k0Var.y != null));
            Pair pair4 = new Pair("reload", Boolean.valueOf(k0Var.f510p));
            int i4 = k0Var.z;
            l5Var2.a(qaVar2, str6, str7, oguryMediation4, sa.a(pair3, pair4, new Pair("webview_termination", i4 > 0 ? Integer.valueOf(i4) : null)), sa.b(new Pair("disabling_reason", tbVar.d.c)), k0Var.B);
            k0Var.q = false;
            String str8 = tbVar.d.c;
            int iHashCode = str8.hashCode();
            if (iHashCode != -1984720000) {
                if (iHashCode != -1879742975) {
                    if (iHashCode == 659206911 && str8.equals("COUNTRY_NOT_OPEN")) {
                        k0Var.a(new OguryAdError(OguryAdError.Type.LOAD_ERROR, OguryLoadErrorCode.AD_DISABLED_COUNTRY_NOT_OPENED, "The load could not proceed because ads are disabled; the user’s country is not yet available for advertising."));
                    } else {
                        k0Var.a(new OguryAdError(OguryAdError.Type.LOAD_ERROR, OguryLoadErrorCode.AD_DISABLED_UNSPECIFIED_REASON, "The load could not proceed because ads are disabled for an unspecified reason."));
                    }
                } else if (str8.equals("CONSENT_MISSING")) {
                    k0Var.a(new OguryAdError(OguryAdError.Type.LOAD_ERROR, OguryLoadErrorCode.AD_DISABLED_CONSENT_MISSING, "The load could not proceed because ads are disabled; the user consent is missing or has not been provided."));
                } else {
                    k0Var.a(new OguryAdError(OguryAdError.Type.LOAD_ERROR, OguryLoadErrorCode.AD_DISABLED_UNSPECIFIED_REASON, "The load could not proceed because ads are disabled for an unspecified reason."));
                }
            } else if (str8.equals("CONSENT_DENIED")) {
                k0Var.a(new OguryAdError(OguryAdError.Type.LOAD_ERROR, OguryLoadErrorCode.AD_DISABLED_CONSENT_DENIED, " The load could not proceed because ads are disabled; the user has denied consent for advertising."));
            } else {
                k0Var.a(new OguryAdError(OguryAdError.Type.LOAD_ERROR, OguryLoadErrorCode.AD_DISABLED_UNSPECIFIED_REASON, "The load could not proceed because ads are disabled for an unspecified reason."));
            }
        }
        return Unit.a;
    }
}
