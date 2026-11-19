package defpackage;

import android.os.Bundle;
import android.util.Log;
import com.facebook.appevents.OperationalDataEnum;
import com.facebook.appevents.iap.InAppPurchaseUtils;
import com.facebook.appevents.iap.h;
import com.facebook.appevents.j;
import com.facebook.appevents.n;
import com.facebook.appevents.p;
import com.facebook.h0;
import com.facebook.internal.o;
import com.facebook.internal.u;
import com.facebook.internal.v;
import com.facebook.internal.x;
import com.facebook.r;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Currency;
import java.util.HashMap;
import java.util.Map;
import kotlin.Pair;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class l61 {
    public static final l61 a = new l61();
    public static final String b = l61.class.getCanonicalName();
    public static final n c = new n(r.a());

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class a {
        public final BigDecimal a;
        public final Currency b;
        public final Bundle c;
        public final p d;

        public a(BigDecimal bigDecimal, Currency currency, Bundle bundle, p pVar) {
            bigDecimal.getClass();
            currency.getClass();
            bundle.getClass();
            pVar.getClass();
            this.a = bigDecimal;
            this.b = currency;
            this.c = bundle;
            this.d = pVar;
        }

        public final Currency a() {
            return this.b;
        }

        public final p b() {
            return this.d;
        }

        public final Bundle c() {
            return this.c;
        }

        public final BigDecimal d() {
            return this.a;
        }
    }

    private l61() {
    }

    public static a a(String str, Bundle bundle, p pVar, JSONObject jSONObject, JSONObject jSONObject2) {
        if (str.equals(InAppPurchaseUtils.IAPProductType.SUBS.getType())) {
            p.a aVar = p.b;
            OperationalDataEnum operationalDataEnum = OperationalDataEnum.IAPParameters;
            String string = Boolean.toString(jSONObject.optBoolean("autoRenewing", false));
            string.getClass();
            aVar.getClass();
            p.a.a(operationalDataEnum, "fb_iap_subs_auto_renewing", string, bundle, pVar);
            String strOptString = jSONObject2.optString("subscriptionPeriod");
            strOptString.getClass();
            p.a.a(operationalDataEnum, "fb_iap_subs_period", strOptString, bundle, pVar);
            String strOptString2 = jSONObject2.optString("freeTrialPeriod");
            strOptString2.getClass();
            p.a.a(operationalDataEnum, "fb_free_trial_period", strOptString2, bundle, pVar);
            String strOptString3 = jSONObject2.optString("introductoryPriceCycles");
            strOptString3.getClass();
            if (strOptString3.length() > 0) {
                p.a.a(operationalDataEnum, "fb_intro_price_cycles", strOptString3, bundle, pVar);
            }
            String strOptString4 = jSONObject2.optString("introductoryPricePeriod");
            strOptString4.getClass();
            if (strOptString4.length() > 0) {
                p.a.a(operationalDataEnum, "fb_intro_period", strOptString4, bundle, pVar);
            }
            String strOptString5 = jSONObject2.optString("introductoryPriceAmountMicros");
            strOptString5.getClass();
            if (strOptString5.length() > 0) {
                p.a.a(operationalDataEnum, "fb_intro_price_amount_micros", strOptString5, bundle, pVar);
            }
        }
        BigDecimal bigDecimal = new BigDecimal(jSONObject2.getLong("price_amount_micros") / 1000000.0d);
        Currency currency = Currency.getInstance(jSONObject2.getString("price_currency_code"));
        currency.getClass();
        return new a(bigDecimal, currency, bundle, pVar);
    }

    public static ArrayList b(String str, Bundle bundle, p pVar, JSONObject jSONObject) {
        if (!str.equals(InAppPurchaseUtils.IAPProductType.SUBS.getType())) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("oneTimePurchaseOfferDetails");
            if (jSONObject2 == null) {
                return null;
            }
            BigDecimal bigDecimal = new BigDecimal(jSONObject2.getLong("priceAmountMicros") / 1000000.0d);
            Currency currency = Currency.getInstance(jSONObject2.getString("priceCurrencyCode"));
            currency.getClass();
            return dp3.j(new a(bigDecimal, currency, bundle, pVar));
        }
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArray = jSONObject.getJSONArray("subscriptionOfferDetails");
        if (jSONArray == null) {
            return null;
        }
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject3 = jSONObject.getJSONArray("subscriptionOfferDetails").getJSONObject(i);
            if (jSONObject3 == null) {
                return null;
            }
            Bundle bundle2 = new Bundle(bundle);
            p pVarB = pVar.b();
            String string = jSONObject3.getString("basePlanId");
            p.a aVar = p.b;
            OperationalDataEnum operationalDataEnum = OperationalDataEnum.IAPParameters;
            string.getClass();
            aVar.getClass();
            p.a.a(operationalDataEnum, "fb_iap_base_plan", string, bundle2, pVarB);
            JSONArray jSONArray2 = jSONObject3.getJSONArray("pricingPhases");
            JSONObject jSONObject4 = jSONArray2.getJSONObject(jSONArray2.length() - 1);
            if (jSONObject4 == null) {
                return null;
            }
            String strOptString = jSONObject4.optString("billingPeriod");
            strOptString.getClass();
            p.a.a(operationalDataEnum, "fb_iap_subs_period", strOptString, bundle2, pVarB);
            if (!jSONObject4.has("recurrenceMode") || jSONObject4.getInt("recurrenceMode") == 3) {
                p.a.a(operationalDataEnum, "fb_iap_subs_auto_renewing", "false", bundle2, pVarB);
            } else {
                p.a.a(operationalDataEnum, "fb_iap_subs_auto_renewing", InneractiveMediationDefs.SHOW_HOUSE_AD_YES, bundle2, pVarB);
            }
            BigDecimal bigDecimal2 = new BigDecimal(jSONObject4.getLong("priceAmountMicros") / 1000000.0d);
            Currency currency2 = Currency.getInstance(jSONObject4.getString("priceCurrencyCode"));
            currency2.getClass();
            arrayList.add(new a(bigDecimal2, currency2, bundle2, pVarB));
        }
        return arrayList;
    }

    public static final boolean c() {
        v vVarB = x.b(r.b());
        return vVarB != null && h0.c() && vVarB.g;
    }

    public static final void d(String str, String str2, boolean z, InAppPurchaseUtils.BillingClientVersion billingClientVersion, boolean z2) {
        ArrayList<a> arrayListJ;
        String str3;
        String str4;
        str.getClass();
        str2.getClass();
        if (c()) {
            a.getClass();
            HashMap map = new HashMap();
            String str5 = b;
            Bundle bundleC = null;
            try {
                JSONObject jSONObject = new JSONObject(str);
                JSONObject jSONObject2 = new JSONObject(str2);
                Bundle bundle = new Bundle(1);
                p pVar = new p();
                if (billingClientVersion != null) {
                    p.a aVar = p.b;
                    OperationalDataEnum operationalDataEnum = OperationalDataEnum.IAPParameters;
                    String type = billingClientVersion.getType();
                    aVar.getClass();
                    p.a.a(operationalDataEnum, "fb_iap_sdk_supported_library_versions", type, bundle, pVar);
                }
                p.a aVar2 = p.b;
                OperationalDataEnum operationalDataEnum2 = OperationalDataEnum.IAPParameters;
                String string = jSONObject.getString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
                string.getClass();
                aVar2.getClass();
                p.a.a(operationalDataEnum2, "fb_iap_product_id", string, bundle, pVar);
                String string2 = jSONObject.getString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
                string2.getClass();
                p.a.a(operationalDataEnum2, "fb_content_id", string2, bundle, pVar);
                p.a.a(operationalDataEnum2, "android_dynamic_ads_content_id", "client_implicit", bundle, pVar);
                String string3 = jSONObject.getString("purchaseTime");
                string3.getClass();
                p.a.a(operationalDataEnum2, "fb_iap_purchase_time", string3, bundle, pVar);
                String string4 = jSONObject.getString("purchaseToken");
                string4.getClass();
                p.a.a(operationalDataEnum2, "fb_iap_purchase_token", string4, bundle, pVar);
                String strOptString = jSONObject.optString(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME);
                strOptString.getClass();
                p.a.a(operationalDataEnum2, "fb_iap_package_name", strOptString, bundle, pVar);
                String strOptString2 = jSONObject2.optString("title");
                strOptString2.getClass();
                p.a.a(operationalDataEnum2, "fb_iap_product_title", strOptString2, bundle, pVar);
                String strOptString3 = jSONObject2.optString("description");
                strOptString3.getClass();
                p.a.a(operationalDataEnum2, "fb_iap_product_description", strOptString3, bundle, pVar);
                String strOptString4 = jSONObject2.optString("type");
                strOptString4.getClass();
                p.a.a(operationalDataEnum2, "fb_iap_product_type", strOptString4, bundle, pVar);
                h hVar = h.a;
                if (yk4.a.contains(h.class)) {
                    str4 = null;
                } else {
                    try {
                        str4 = h.d;
                    } catch (Throwable th) {
                        yk4.a(h.class, th);
                        str4 = null;
                    }
                }
                if (str4 != null) {
                    p.a aVar3 = p.b;
                    OperationalDataEnum operationalDataEnum3 = OperationalDataEnum.IAPParameters;
                    aVar3.getClass();
                    p.a.a(operationalDataEnum3, "fb_iap_client_library_version", str4, bundle, pVar);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str6 = (String) entry.getKey();
                    String str7 = (String) entry.getValue();
                    p.a aVar4 = p.b;
                    OperationalDataEnum operationalDataEnum4 = OperationalDataEnum.IAPParameters;
                    aVar4.getClass();
                    p.a.a(operationalDataEnum4, str6, str7, bundle, pVar);
                }
                arrayListJ = jSONObject2.has("price_amount_micros") ? dp3.j(a(strOptString4, bundle, pVar, jSONObject, jSONObject2)) : (jSONObject2.has("subscriptionOfferDetails") || jSONObject2.has("oneTimePurchaseOfferDetails")) ? b(strOptString4, bundle, pVar, jSONObject2) : null;
            } catch (JSONException e) {
                Log.e(str5, "Error parsing in-app purchase/subscription data.", e);
            } catch (Exception e2) {
                Log.e(str5, "Failed to get purchase logging parameters,", e2);
            }
            if (arrayListJ == null || arrayListJ.isEmpty()) {
                return;
            }
            if (!z || !u.b("app_events_if_auto_log_subs", r.b(), false)) {
                str3 = z2 ? "fb_mobile_purchase_restored" : "fb_mobile_purchase";
            } else if (z2) {
                str3 = "SubscriptionRestore";
            } else {
                str3 = th9.a.h(str2) ? "StartTrial" : "Subscribe";
            }
            String str8 = str3;
            if (z && o.b(o.a.AndroidManualImplicitSubsDedupe)) {
                synchronized (l61.class) {
                    try {
                        ArrayList arrayList = new ArrayList();
                        for (a aVar5 : arrayListJ) {
                            arrayList.add(new oh9(str8, aVar5.d().doubleValue(), aVar5.a()));
                        }
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        ArrayList arrayList2 = new ArrayList(ep3.o(arrayListJ, 10));
                        for (a aVar6 : arrayListJ) {
                            arrayList2.add(new Pair(aVar6.c(), aVar6.b()));
                        }
                        bundleC = h.c(arrayList, jCurrentTimeMillis, true, arrayList2);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } else if (!z && o.b(o.a.AndroidManualImplicitPurchaseDedupe)) {
                synchronized (l61.class) {
                    a aVar7 = (a) arrayListJ.get(0);
                    bundleC = h.c(cp3.c(new oh9("fb_mobile_purchase", aVar7.d().doubleValue(), aVar7.a())), System.currentTimeMillis(), true, cp3.c(new Pair(aVar7.c(), aVar7.b())));
                }
            }
            sh9 sh9Var = sh9.a;
            Bundle bundleC2 = ((a) arrayListJ.get(0)).c();
            p pVarB = ((a) arrayListJ.get(0)).b();
            sh9Var.getClass();
            sh9.a(bundleC, bundleC2, pVarB);
            if (str8.equals("fb_mobile_purchase")) {
                n nVar = c;
                BigDecimal bigDecimalD = ((a) arrayListJ.get(0)).d();
                Currency currencyA = ((a) arrayListJ.get(0)).a();
                Bundle bundleC3 = ((a) arrayListJ.get(0)).c();
                p pVarB2 = ((a) arrayListJ.get(0)).b();
                nVar.getClass();
                r rVar = r.a;
                if (h0.c()) {
                    j jVar = nVar.a;
                    jVar.getClass();
                    if (yk4.a.contains(jVar)) {
                        return;
                    }
                    try {
                        jVar.i(bigDecimalD, currencyA, bundleC3, true, pVarB2);
                        return;
                    } catch (Throwable th3) {
                        yk4.a(jVar, th3);
                        return;
                    }
                }
                return;
            }
            n nVar2 = c;
            BigDecimal bigDecimalD2 = ((a) arrayListJ.get(0)).d();
            Currency currencyA2 = ((a) arrayListJ.get(0)).a();
            Bundle bundleC4 = ((a) arrayListJ.get(0)).c();
            p pVarB3 = ((a) arrayListJ.get(0)).b();
            nVar2.getClass();
            r rVar2 = r.a;
            if (h0.c()) {
                j jVar2 = nVar2.a;
                jVar2.getClass();
                if (yk4.a.contains(jVar2)) {
                    return;
                }
                try {
                    bundleC4.putString("fb_currency", currencyA2.getCurrencyCode());
                    jVar2.f(str8, Double.valueOf(bigDecimalD2.doubleValue()), bundleC4, true, nd.b(), pVarB3);
                } catch (Throwable th4) {
                    yk4.a(jVar2, th4);
                }
            }
        }
    }
}
