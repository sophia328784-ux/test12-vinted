package com.applovin.impl.privacy.cmp;

import android.app.Activity;
import android.os.Bundle;
import com.applovin.impl.d2;
import com.applovin.impl.k0;
import com.applovin.impl.n7;
import com.applovin.impl.sdk.k;
import com.applovin.impl.sdk.o;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.x4;
import com.applovin.sdk.AppLovinCmpError;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.applovin.sdk.AppLovinSdkUtils;
import com.google.android.ump.ConsentDebugSettings;
import com.google.android.ump.ConsentForm;
import com.google.android.ump.ConsentInformation;
import com.google.android.ump.ConsentRequestParameters;
import com.google.android.ump.FormError;
import com.google.android.ump.UserMessagingPlatform;
import defpackage.aa2;
import defpackage.ag0;
import defpackage.bi1;
import defpackage.gil;
import defpackage.jf;
import defpackage.q60;
import java.util.HashMap;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class a {
    private final k a;
    private final o b;
    private ConsentForm c;
    private int d;

    /* JADX INFO: renamed from: com.applovin.impl.privacy.cmp.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface InterfaceC0102a {
        void onFlowHidden(Bundle bundle);

        void onFlowLoadFailed(CmpErrorImpl cmpErrorImpl);

        void onFlowLoaded(Bundle bundle);

        void onFlowShowFailed(CmpErrorImpl cmpErrorImpl);
    }

    public a(k kVar) {
        this.a = kVar;
        this.b = kVar.O();
        ConsentInformation consentInformation = UserMessagingPlatform.getConsentInformation(k.o());
        a("Initializing with SDK Version: " + b() + ", consentStatus: " + consentInformation.getConsentStatus() + ", consentFormAvailable: " + consentInformation.isConsentFormAvailable());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Activity activity, InterfaceC0102a interfaceC0102a) {
        ConsentInformation consentInformation = UserMessagingPlatform.getConsentInformation(activity);
        boolean zIsConsentFormAvailable = consentInformation.isConsentFormAvailable();
        int consentStatus = consentInformation.getConsentStatus();
        a("Loaded parameters consentStatus: " + consentStatus + ", consentFormAvailable: " + zIsConsentFormAvailable);
        if (!zIsConsentFormAvailable) {
            b("Failed to load form.");
            interfaceC0102a.onFlowLoadFailed(new CmpErrorImpl(AppLovinCmpError.Code.FORM_UNAVAILABLE, "Consent form unavailable"));
        } else if (consentStatus != 2) {
            b(jf.b(consentStatus, "Failed to load with consent status: "));
            interfaceC0102a.onFlowLoadFailed(new CmpErrorImpl(AppLovinCmpError.Code.FORM_NOT_REQUIRED, jf.b(consentStatus, "Consent form not required for consent status: ")));
        } else {
            a("Successfully requested consent info");
            a("Loading consent form...");
            UserMessagingPlatform.loadConsentForm(activity, new gil(this, interfaceC0102a), new gil(this, interfaceC0102a));
        }
    }

    private boolean c(String str) {
        if (!this.a.c(x4.c7).contains(str)) {
            return false;
        }
        Integer num = (Integer) this.a.a(x4.b7);
        return num.intValue() < 0 || this.d < num.intValue();
    }

    public void b(Activity activity, final k0 k0Var, final InterfaceC0102a interfaceC0102a) {
        if (this.c == null) {
            b("Failed to show - not ready yet");
            interfaceC0102a.onFlowShowFailed(new CmpErrorImpl(AppLovinCmpError.Code.FORM_UNAVAILABLE, "Consent form not ready"));
        } else {
            a("Showing consent form...");
            this.c.show(activity, new ConsentForm.OnConsentFormDismissedListener() { // from class: lil
                @Override // com.google.android.ump.ConsentForm.OnConsentFormDismissedListener
                public final void onConsentFormDismissed(FormError formError) {
                    this.a.a(k0Var, interfaceC0102a, formError);
                }
            });
        }
    }

    public boolean d() {
        return true;
    }

    public boolean e() {
        return true;
    }

    public String b() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(InterfaceC0102a interfaceC0102a, FormError formError) {
        b("Failed to request consent info with error: " + formError.getMessage());
        interfaceC0102a.onFlowLoadFailed(a(formError, "Consent info update failed"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(FormError formError, k0 k0Var, InterfaceC0102a interfaceC0102a) {
        a("Retrying to load and show consent form...");
        this.d++;
        UserMessagingPlatform.loadConsentForm(k.o(), new ag0(this, interfaceC0102a, formError, k0Var, (byte) 5), new aa2(this, interfaceC0102a, formError, (byte) 13));
    }

    public void c() {
        a("Resetting consent information");
        UserMessagingPlatform.getConsentInformation(k.o()).reset();
    }

    private void b(String str) {
        if (o.a()) {
            this.b.b("GoogleCmpAdapter", str);
        }
    }

    public void a() {
        if (this.c != null) {
            this.c = null;
        }
        this.d = 0;
    }

    public void a(Activity activity, k0 k0Var, InterfaceC0102a interfaceC0102a) {
        ConsentRequestParameters.Builder builder = new ConsentRequestParameters.Builder();
        if (n7.c(this.a) && k0Var.a() == AppLovinSdkConfiguration.ConsentFlowUserGeography.GDPR) {
            builder.setConsentDebugSettings(new ConsentDebugSettings.Builder(activity).setForceTesting(true).setDebugGeography(1).addTestDeviceHashedId(StringUtils.emptyIfNull(this.a.n0().getExtraParameters().get("google_test_device_hashed_id"))).build());
        }
        UserMessagingPlatform.getConsentInformation(activity).requestConsentInfoUpdate(activity, builder.build(), new aa2(this, activity, interfaceC0102a), new gil(this, interfaceC0102a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(InterfaceC0102a interfaceC0102a, ConsentForm consentForm) {
        a("Successfully loaded consent form");
        this.c = consentForm;
        interfaceC0102a.onFlowLoaded(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(InterfaceC0102a interfaceC0102a, FormError formError) {
        b("Failed to load with error: " + formError.getMessage());
        interfaceC0102a.onFlowLoadFailed(a(formError, "Consent form load failed"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(k0 k0Var, InterfaceC0102a interfaceC0102a, FormError formError) {
        if (formError != null) {
            String strValueOf = String.valueOf(formError.getErrorCode());
            String message = formError.getMessage();
            HashMap map = new HashMap(2);
            map.put("error_code", strValueOf);
            map.put(Reporting.Key.ERROR_MESSAGE, message);
            this.a.D().a(d2.O0, "googleConsentFormDismissed", map);
            if (c(strValueOf)) {
                a(q60.c("Consent form was dismissed due to error: ", message));
                AppLovinSdkUtils.runOnUiThread(new bi1(this, formError, k0Var, interfaceC0102a, (byte) 17));
                return;
            } else {
                b(q60.c("Failed to show with error: ", message));
                interfaceC0102a.onFlowShowFailed(a(formError, "Consent form show failed"));
                return;
            }
        }
        a("Consent form finished showing");
        interfaceC0102a.onFlowHidden(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(InterfaceC0102a interfaceC0102a, FormError formError, k0 k0Var, ConsentForm consentForm) {
        a("Successfully re-loaded consent form");
        this.c = consentForm;
        Activity activityU0 = this.a.u0();
        if (activityU0 == null) {
            interfaceC0102a.onFlowShowFailed(a(formError, "Consent form show failed"));
        } else {
            b(activityU0, k0Var, interfaceC0102a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(InterfaceC0102a interfaceC0102a, FormError formError, FormError formError2) {
        b("Retry to load failed with error: " + formError2.getMessage());
        interfaceC0102a.onFlowShowFailed(a(formError, "Consent form show failed"));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0016  */
    private CmpErrorImpl a(FormError formError, String str) {
        AppLovinCmpError.Code code = AppLovinCmpError.Code.UNSPECIFIED;
        int errorCode = formError.getErrorCode();
        if (errorCode == 1 || errorCode == 2) {
            code = AppLovinCmpError.Code.FORM_UNAVAILABLE;
        } else if (errorCode == 3) {
            code = AppLovinCmpError.Code.INTEGRATION_ERROR;
        } else if (errorCode == 4) {
            code = AppLovinCmpError.Code.FORM_UNAVAILABLE;
        }
        return new CmpErrorImpl(code, str, formError.getErrorCode(), formError.getMessage());
    }

    private void a(String str) {
        if (o.a()) {
            this.b.a("GoogleCmpAdapter", str);
        }
    }
}
