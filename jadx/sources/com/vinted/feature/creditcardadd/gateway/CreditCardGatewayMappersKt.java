package com.vinted.feature.creditcardadd.gateway;

import com.vinted.feature.paymentsauthorization.api.request.AdyenAuthenticationAction;
import com.vinted.feature.paymentsauthorization.api.request.AdyenEnvironment;
import com.vinted.feature.paymentsauthorization.api.request.ThreeDsTwoAuthAction;
import defpackage.eo4;
import defpackage.mga;
import defpackage.muk;
import defpackage.ocj;
import defpackage.rm;
import defpackage.sm;
import defpackage.tm;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class CreditCardGatewayMappersKt {
    public static final ThreeDsTwoAuthAction toLegacyAuthAction(ocj ocjVar) {
        AdyenEnvironment adyenEnvironment;
        ocjVar.getClass();
        rm rmVar = ocjVar.a;
        JSONObject jSONObject = new JSONObject(mga.d.c(sm.INSTANCE.serializer(), rmVar.a));
        tm tmVar = rmVar.b;
        String str = tmVar.a;
        int i = eo4.a[tmVar.b.ordinal()];
        if (i == 1) {
            adyenEnvironment = AdyenEnvironment.TEST;
        } else if (i == 2) {
            adyenEnvironment = AdyenEnvironment.LIVE;
        } else {
            if (i != 3) {
                muk.q();
                return null;
            }
            adyenEnvironment = AdyenEnvironment.EUROPE;
        }
        return new ThreeDsTwoAuthAction(null, new AdyenAuthenticationAction(jSONObject, new AdyenAuthenticationAction.Configuration(str, adyenEnvironment)), 1, null);
    }
}
