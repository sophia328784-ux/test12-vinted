package com.onetrust.otpublishers.headless.cmp;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Network.k;
import com.onetrust.otpublishers.headless.Public.DataModel.OTSdkParams;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.vinted.api.openapi.GlobalErrorCode;
import com.vinted.api.openapi.OpenApiError;
import com.vinted.api.openapi.OpenApiErrorException;
import com.vinted.feature.payments.SvcCheckoutPaymentErrorCode;
import defpackage.lp3;
import defpackage.qgi;
import defpackage.v21;
import java.nio.charset.Charset;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {
    public static String a(Context context, SharedPreferences sharedPreferences, String str, String str2, String str3, String str4, OTSdkParams oTSdkParams, long j) {
        context.getClass();
        try {
            Integer numValueOf = Integer.valueOf(new k(context).j(oTSdkParams, sharedPreferences) ? 1 : 0);
            String string = sharedPreferences.getString("OTT_CONSENT_STATUS", "");
            String string2 = sharedPreferences.getString("OT_INTERNAL_SDK_STATUS_MAP", "");
            String strB = b(sharedPreferences.getString("OT_GENERAL_VENDORS", ""));
            JSONObject jSONObject = new JSONObject();
            if (string != null && string.length() != 0) {
                jSONObject.put("groupConsents", new JSONObject(string));
            }
            if (string2 != null && string2.length() != 0) {
                jSONObject.put("sdkConsents", new JSONObject(string2));
            }
            c(str4, jSONObject);
            jSONObject.put("shouldShowBanner", 0);
            jSONObject.put("dsId", str);
            jSONObject.put("appId", str3);
            jSONObject.put("cdn", str2);
            jSONObject.put("isAnonymous", numValueOf);
            jSONObject.put("lastConsentDate", j);
            if (!com.onetrust.otpublishers.headless.Internal.c.p(strB)) {
                jSONObject.put("generalVendorConsents", strB);
            }
            OTLogger.d("OTCMP", 3, "migrateData: " + jSONObject);
            String string3 = jSONObject.toString();
            string3.getClass();
            Charset charsetForName = Charset.forName("UTF-8");
            charsetForName.getClass();
            byte[] bytes = string3.getBytes(charsetForName);
            bytes.getClass();
            String strEncodeToString = Base64.encodeToString(bytes, 2);
            OTLogger.d("OTCMP", 3, "generateOTConsentString: " + strEncodeToString);
            strEncodeToString.getClass();
            return strEncodeToString;
        } catch (Exception e) {
            OTLogger.h("OTCMP", "Migrating data to CMP API flow failed: " + e);
            if (g.k(context) < 5) {
                g.f(3, context);
            }
            return "";
        }
    }

    public static String b(String str) {
        if (str == null || str.length() == 0) {
            return "";
        }
        JSONObject jSONObject = new JSONObject(str);
        JSONObject jSONObject2 = new JSONObject();
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
            String strOptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString(OTVendorUtils.CONSENT_TYPE) : null;
            if (strOptString == null) {
                strOptString = "0";
            }
            Integer numK = qgi.k(10, strOptString);
            jSONObject2.put(next, numK != null ? numK.intValue() : 0);
        }
        String string = jSONObject2.toString();
        string.getClass();
        return string;
    }

    public static void c(String str, JSONObject jSONObject) throws ParseException {
        long jB;
        if (str == null || str.length() == 0) {
            return;
        }
        JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("info");
        if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject)) {
            return;
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject("lastLaunch") : null;
        if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject2)) {
            return;
        }
        String strOptString = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("date") : null;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.ENGLISH);
        if (strOptString != null) {
            Date date = simpleDateFormat.parse(strOptString);
            date.getClass();
            jB = date.getTime();
        } else {
            jB = v21.b();
        }
        jSONObject.put("lastLaunchDate", jB);
    }

    public static final String getSvcCheckoutErrorCode(OpenApiErrorException openApiErrorException) {
        OpenApiError openApiError = openApiErrorException.error;
        OpenApiError.BaseError baseError = openApiError instanceof OpenApiError.BaseError ? (OpenApiError.BaseError) openApiError : null;
        if (baseError != null) {
            return baseError.getA();
        }
        return null;
    }

    public static final boolean isSvcCheckoutTermsAndConditionsRequired(Exception exc) {
        OpenApiErrorException openApiErrorException = exc instanceof OpenApiErrorException ? (OpenApiErrorException) exc : null;
        return Intrinsics.c(openApiErrorException != null ? getSvcCheckoutErrorCode(openApiErrorException) : null, GlobalErrorCode.USER_TERMS_AND_CONDITIONS_REQUIRED.getCode());
    }

    public static final boolean leavesSvcCheckoutPaymentUnresolved(OpenApiErrorException openApiErrorException) {
        SvcCheckoutPaymentErrorCode.INSTANCE.getClass();
        return lp3.F(SvcCheckoutPaymentErrorCode.unresolved, getSvcCheckoutErrorCode(openApiErrorException));
    }
}
