package com.onetrust.otpublishers.headless.cmp;

import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.vinted.feature.payments.cvv.CvvCreditCard;
import com.vinted.feature.paymentsauthorization.CreditCardProperties;
import com.vinted.shared.configuration.api.entity.CreditCardBrand;
import java.util.Collection;
import kotlin.ranges.IntProgressionIterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e {
    public static final com.onetrust.otpublishers.headless.cmp.ui.datamodels.b a(JSONObject jSONObject) {
        boolean z;
        jSONObject.getClass();
        boolean z2 = jSONObject.optInt("consentToggleStatus") == 2;
        boolean zOptBoolean = jSONObject.optBoolean("isIabPurpose");
        String strOptString = jSONObject.optString("descriptionLegal", "");
        strOptString.getClass();
        String str = strOptString.length() > 0 ? "legal" : "user_friendly";
        String strOptString2 = jSONObject.optString("groupId");
        boolean z3 = !com.onetrust.otpublishers.headless.Internal.a.c(jSONObject.optJSONArray("children"));
        boolean z4 = jSONObject.optInt("consentToggleStatus") > -1;
        boolean z5 = jSONObject.optInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE) > -1;
        if (com.onetrust.otpublishers.headless.Internal.a.c(jSONObject.optJSONArray("firstPartyCookies")) || !jSONObject.optBoolean("showSDKListLink")) {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("children");
            if (jSONArrayOptJSONArray != null) {
                Iterable iterableF = kotlin.ranges.b.f(0, jSONArrayOptJSONArray.length());
                if (!(iterableF instanceof Collection) || !((Collection) iterableF).isEmpty()) {
                    IntProgressionIterator it = iterableF.iterator();
                    while (true) {
                        if (it.c) {
                            JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(it.nextInt());
                            jSONObject2.getClass();
                            if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONObject2.optJSONArray("firstPartyCookies")) && jSONObject2.optBoolean("showSDKListLink")) {
                                z = true;
                            }
                        }
                    }
                }
            }
            z = false;
        } else {
            z = true;
        }
        String strOptString3 = jSONObject.optString("purposeId");
        String strOptString4 = jSONObject.optString("type");
        boolean z6 = !com.onetrust.otpublishers.headless.Internal.a.c(jSONObject.optJSONArray("iabIllustrations"));
        boolean z7 = !com.onetrust.otpublishers.headless.Internal.a.c(jSONObject.optJSONArray("firstPartyCookies"));
        strOptString2.getClass();
        strOptString3.getClass();
        strOptString4.getClass();
        return new com.onetrust.otpublishers.headless.cmp.ui.datamodels.b(z2, str, z5, z4, z3, zOptBoolean, strOptString2, z, strOptString3, strOptString4, z6, z7);
    }

    public static final CvvCreditCard toCvvCreditCard(CreditCardProperties creditCardProperties, CreditCardBrand creditCardBrand) {
        creditCardProperties.getClass();
        String str = creditCardProperties.lastFour;
        String str2 = creditCardProperties.brand;
        if (str2 == null) {
            str2 = "";
        }
        return new CvvCreditCard(creditCardProperties.brandType, creditCardBrand, str, str2);
    }
}
