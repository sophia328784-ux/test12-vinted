package com.onetrust.otpublishers.headless.UI.Helper;

import android.os.Bundle;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTConsentUICallback;
import com.onetrust.otpublishers.headless.UI.UIProperty.c0;
import com.onetrust.otpublishers.headless.UI.UIProperty.t;
import com.onetrust.otpublishers.headless.UI.fragment.q;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import defpackage.a2;
import defpackage.cg0;
import defpackage.fv7;
import defpackage.pui;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e {
    public static void a(androidx.fragment.app.o oVar, OTConfiguration oTConfiguration, OTConsentUICallback oTConsentUICallback) {
        t tVarA;
        try {
            tVarA = new c0(oVar).a();
        } catch (JSONException e) {
            cg0.e("Error in getting age gate data :", e, 6, "OneTrust");
            tVarA = null;
        }
        if (com.onetrust.otpublishers.headless.Internal.c.i(oVar, OTFragmentTags.OT_AGE_GATE_FRAGMENT_TAG)) {
            return;
        }
        if (tVarA == null || com.onetrust.otpublishers.headless.Internal.c.p(tVarA.a) || !InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(tVarA.a)) {
            OTLogger.d("OneTrust", 6, "To display an Age Gate Prompt, you need to enable Age Gate Prompt from Admin UI and republish the SDK");
            return;
        }
        q qVar = new q();
        Bundle bundleA = fv7.a(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_AGE_GATE_FRAGMENT_TAG);
        qVar.k = oTConfiguration;
        qVar.n = oTConsentUICallback;
        qVar.setArguments(bundleA);
        try {
            qVar.show(oVar.getSupportFragmentManager(), OTFragmentTags.OT_AGE_GATE_FRAGMENT_TAG);
        } catch (IllegalStateException e2) {
            OTLogger.d("OneTrust", 3, "Activity in illegal state to add a AG fragment " + e2.toString());
            oVar.get$lifecycle().addObserver(new d(qVar, oVar));
        }
        OTLogger.d("OneTrust", 4, "Showing Age-Gate Consent UI");
    }

    public static final void trackTokenizationError(AppHealth appHealth, Throwable th, String str) {
        LogSender logSender = ((AppHealthImpl) appHealth).logSender;
        ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, th, a2.d("Provider: ", str, ", ", th.getMessage()), new AdditionalFields("tokenization", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
    }
}
