package com.onetrust.otpublishers.headless.cmp.api;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.lifecycle.Observer;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTCustomConfigurator;
import com.onetrust.otpublishers.headless.Public.DataModel.OTProfileSyncParams;
import com.onetrust.otpublishers.headless.Public.DataModel.OTProxyType;
import com.onetrust.otpublishers.headless.Public.DataModel.OTSdkParams;
import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.OTNetworkRequestCallback;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.rokt.roktsdk.BuildConfig;
import defpackage.c1g;
import defpackage.cbl;
import defpackage.ckd;
import defpackage.ebl;
import defpackage.ff0;
import defpackage.fu2;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.l74;
import defpackage.lmg;
import defpackage.mo7;
import defpackage.o71;
import defpackage.rgi;
import defpackage.s6d;
import defpackage.sgi;
import defpackage.t7g;
import defpackage.tf;
import defpackage.tmd;
import defpackage.w6g;
import defpackage.x6g;
import defpackage.xa1;
import defpackage.yi0;
import defpackage.z6g;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.UUID;
import kotlin.Function;
import kotlin.Pair;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b0 {
    public final Context a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public final String m;
    public final String n;
    public final String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f565p;
    public final boolean q;
    public final boolean r;
    public final SharedPreferences s;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Observer, FunctionAdapter {
        public final /* synthetic */ w a;

        public a(w wVar) {
            wVar.getClass();
            this.a = wVar;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof Observer) && (obj instanceof FunctionAdapter)) {
                return this.a == ((FunctionAdapter) obj).getFunctionDelegate();
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        @Override // androidx.lifecycle.Observer
        public final /* synthetic */ void onChanged(Object obj) {
            this.a.invoke(obj);
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0230  */
    /* JADX WARN: Code duplicated, block: B:11:0x0073  */
    /* JADX WARN: Code duplicated, block: B:120:0x0234  */
    /* JADX WARN: Code duplicated, block: B:121:0x023a  */
    /* JADX WARN: Code duplicated, block: B:124:0x0249  */
    /* JADX WARN: Code duplicated, block: B:125:0x0258  */
    /* JADX WARN: Code duplicated, block: B:13:0x0077  */
    /* JADX WARN: Code duplicated, block: B:14:0x007d  */
    /* JADX WARN: Code duplicated, block: B:17:0x008c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0098  */
    public b0(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        String syncProfile;
        Boolean bool = Boolean.FALSE;
        context.getClass();
        this.a = context;
        this.e = "";
        this.f = "";
        this.i = "";
        this.j = "";
        this.k = "";
        this.l = "";
        this.m = "";
        this.n = "";
        this.o = "";
        this.f565p = "";
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar2 = null;
        if (z3) {
            if (yi0.e(bool, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                hVar = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    z = false;
                    aVar = null;
                    hVar = null;
                }
            }
            z = true;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z = true;
            } else {
                z = false;
                aVar = null;
                hVar = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        sharedPreferences.getClass();
        this.s = sharedPreferences;
        OTSdkParams oTSdkParamsO = com.onetrust.otpublishers.headless.Internal.c.o(context);
        oTSdkParamsO.getClass();
        String string2 = sharedPreferences.getString("OTT_BLOBLOCATION", "");
        string2.getClass();
        this.b = string2;
        String string3 = sharedPreferences.getString("OTT_DOMAIN", "");
        string3.getClass();
        this.c = string3;
        String string4 = sharedPreferences.getString("OTT_LANG_CODE", "");
        string4.getClass();
        this.d = string4;
        this.g = com.onetrust.otpublishers.headless.cmp.g.o(context) ? "ctv" : DTBMetricsConfiguration.APSMETRICS_LEVEL2_KEY;
        String strB = com.onetrust.otpublishers.headless.Internal.Network.k.b(context.getString(com.onetrust.otpublishers.headless.f.ot_sdk_version_name), oTSdkParamsO);
        strB.getClass();
        this.h = strB;
        String oTCountryCode = oTSdkParamsO.getOTCountryCode();
        if (oTCountryCode != null) {
            oTCountryCode = oTCountryCode.length() <= 0 ? null : oTCountryCode;
            if (oTCountryCode != null) {
                this.e = oTCountryCode;
            }
        }
        String oTRegionCode = oTSdkParamsO.getOTRegionCode();
        if (oTRegionCode != null) {
            oTRegionCode = oTRegionCode.length() <= 0 ? null : oTRegionCode;
            if (oTRegionCode != null) {
                this.f = oTRegionCode;
            }
        }
        String string5 = sharedPreferences.getString("OT_CMP_OT_CONSENT_STR", "");
        if (string5 != null && string5.length() != 0) {
            this.i = string5;
        }
        String string6 = sharedPreferences.getString(OTGppKeys.IAB_GPP_TCFEU2_STRING, "");
        string6 = (string6 == null || string6.length() == 0) ? sharedPreferences.getString("IABTCF_TCString", "") : string6;
        if (string6 != null && string6.length() != 0) {
            this.j = string6;
        }
        String string7 = sharedPreferences.getString("IABGPP_HDR_GppString", "");
        if (string7 != null && string7.length() != 0) {
            this.k = string7;
        }
        String string8 = sharedPreferences.getString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, "");
        if (string8 != null && string8.length() != 0) {
            this.l = string8;
        }
        OTProfileSyncParams otProfileSyncParams = oTSdkParamsO.getOtProfileSyncParams();
        this.o = "APP_DATA_ONLY";
        if (otProfileSyncParams != null) {
            String syncProfileAuth = otProfileSyncParams.getSyncProfileAuth();
            if (syncProfileAuth != null && syncProfileAuth.length() != 0) {
                this.n = String.valueOf(otProfileSyncParams.getSyncProfileAuth());
            }
            String identifier = otProfileSyncParams.getIdentifier();
            if (identifier != null && identifier.length() != 0) {
                this.m = String.valueOf(otProfileSyncParams.getIdentifier());
            }
            String identifierType = otProfileSyncParams.getIdentifierType();
            if (identifierType != null && identifierType.length() != 0) {
                this.f565p = String.valueOf(otProfileSyncParams.getIdentifierType());
            }
        }
        if (otProfileSyncParams == null || (syncProfile = otProfileSyncParams.getSyncProfile()) == null || syncProfile.length() == 0 || !Boolean.parseBoolean(otProfileSyncParams.getSyncProfile())) {
            OTLogger.d("NetworkRequestHandler", 4, "OT Profile Sync params not set, sending syncProfile false.");
        } else {
            this.o = "APP_DATA_AND_SYNC_PROFILE";
        }
        String uCPurposeFlowEnabled = oTSdkParamsO.getUCPurposeFlowEnabled();
        this.q = (uCPurposeFlowEnabled == null || uCPurposeFlowEnabled.length() <= 0) ? false : Boolean.parseBoolean(oTSdkParamsO.getUCPurposeFlowEnabled());
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z4 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z4) {
            if (yi0.e(bool, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string9 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string9);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string9);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar2 = null;
                } else {
                    z2 = false;
                    aVar2 = null;
                }
            }
            z2 = true;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar2 = null;
                z2 = true;
            } else {
                z2 = false;
                aVar2 = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z2) {
            sharedPreferences2 = aVar2;
        } else if (z2) {
            sharedPreferences2 = hVar2;
        }
        this.r = sharedPreferences2.getBoolean("OT_CMP_ADD_RENAME_HEADER", false);
    }

    public static boolean i(x6g x6gVar) {
        String str;
        if (x6gVar != null && x6gVar.a.d == 200 && (str = (String) x6gVar.b) != null && str.length() != 0) {
            int i = 0;
            while (i < str.length() && kotlin.text.a.b(str.charAt(i))) {
                i++;
            }
            if (i < str.length() && str.charAt(i) == '{') {
                int length = str.length() - 1;
                while (length >= 0 && kotlin.text.a.b(str.charAt(length))) {
                    length--;
                }
                if (length >= 0 && str.charAt(length) == '}') {
                    return true;
                }
            }
        }
        return false;
    }

    public final c1g.a a(c1g c1gVar) {
        c1gVar.getClass();
        c1g.a aVar = new c1g.a(c1gVar);
        String str = this.b;
        if (str == null) {
            Intrinsics.i("cdnLoc");
            throw null;
        }
        aVar.c("OT-CDN-Location", str);
        String str2 = this.c;
        if (str2 == null) {
            Intrinsics.i("appId");
            throw null;
        }
        aVar.c("OT-App-Id", str2);
        String str3 = this.d;
        if (str3 == null) {
            Intrinsics.i("lang");
            throw null;
        }
        aVar.c("OT-Language", str3);
        String str4 = this.h;
        if (str4 == null) {
            Intrinsics.i("sdkVersion");
            throw null;
        }
        aVar.c("OT-SDK-Version", str4);
        String str5 = this.g;
        if (str5 == null) {
            Intrinsics.i("deviceType");
            throw null;
        }
        aVar.c("OT-Device-Type", str5);
        String str6 = this.e;
        if (str6.length() > 0) {
            aVar.c("OT-Country-Code", str6);
        }
        String str7 = this.f;
        if (str7.length() > 0) {
            aVar.c("OT-Region-Code", str7);
        }
        if (this.i.length() > 0) {
            aVar.c("OT-Consent-String", sgi.m0(this.i).toString());
        }
        if (!this.q) {
            if (this.j.length() > 0) {
                aVar.c("OT-Tcf-Eu2v2-Consent-String", this.j);
            }
            if (this.k.length() > 0) {
                aVar.c("OT-GPP-String", this.k);
            }
            if (this.l.length() > 0) {
                aVar.c("OT-Addtl-Consent-String", this.l);
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.g.b.equals(BuildConfig.FLAVOR) || com.onetrust.otpublishers.headless.cmp.g.b.equals("qa")) {
            aVar.c("OT-Cache-Limit", "0");
        }
        aVar.c("OT-Force-Fetch", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        String str8 = this.m;
        if (str8.length() > 0) {
            aVar.c("OT-Identifier", str8);
        }
        String str9 = this.n;
        if (str9.length() > 0) {
            aVar.c("OT-Sync-Profile-Auth", str9);
        }
        String str10 = this.f565p;
        if (str10.length() > 0) {
            aVar.c("OT-Identifier-Type", str10);
        }
        String str11 = POBCommonConstants.OS_NAME_VALUE;
        aVar.c("OT-Platform", POBCommonConstants.OS_NAME_VALUE);
        if (com.onetrust.otpublishers.headless.cmp.g.o(this.a)) {
            str11 = "Android TV";
        }
        aVar.c("OT-SDK-Identification", str11 + "/" + str4);
        String str12 = this.o;
        aVar.c("OT-Fetch-Type", str12);
        boolean z = this.r;
        if (z) {
            aVar.c("OT-Identifier-UpdateType", "Rename-Identifier");
        }
        String str13 = this.i;
        String str14 = this.j;
        String str15 = this.l;
        String str16 = this.k;
        StringBuilder sbA = kv2.a("API with headers : ", str, ", ", str2, ", ");
        gv7.c(sbA, str3, ", ", str4, ", ");
        gv7.c(sbA, str5, ", ", str6, ", ");
        gv7.c(sbA, str7, ", ", str13, ", ");
        gv7.c(sbA, str14, ", ", str15, ", ");
        OTLogger.d("OTCMP", 3, ff0.c(sbA, str16, ", ", str12));
        StringBuilder sb = new StringBuilder("profile headers: ");
        sb.append(str8);
        OTLogger.d("OTCMP", 3, tf.a(sb, ", ", str10, ", ", str9));
        OTLogger.d("OTCMP", 3, "profile headers rename flow set: " + z);
        return aVar;
    }

    public final String b(fu2 fu2Var, String str) throws GooglePlayServicesRepairableException, GooglePlayServicesNotAvailableException {
        x6g x6gVarExecute;
        String strValueOf;
        IOException e;
        String strValueOf2 = "";
        if (fu2Var != null) {
            try {
                x6gVarExecute = fu2Var.execute();
            } catch (IOException e2) {
                e = e2;
                strValueOf = strValueOf2;
                o71.a("Banner data fetch api failed : ", e.getMessage(), "OTCMP");
                return strValueOf;
            }
        } else {
            x6gVarExecute = null;
        }
        x6gVarExecute.getClass();
        w6g w6gVar = x6gVarExecute.a;
        OTLogger.d("NetworkRequestHandler", 4, "Requesting OTT data from : ".concat(str));
        OTLogger.d("NetworkRequestHandler", 4, "Banner response code = " + w6gVar.d);
        boolean zI = i(x6gVarExecute);
        Context context = this.a;
        if (zI) {
            strValueOf2 = String.valueOf(x6gVarExecute.b);
            com.onetrust.otpublishers.headless.Internal.authenticatedconsent.a aVarG = new com.onetrust.otpublishers.headless.Internal.authenticatedconsent.b(context).g();
            new com.onetrust.otpublishers.headless.cmp.a(context).c(strValueOf2);
            new com.onetrust.otpublishers.headless.cmp.preference.a(context).b();
            new com.onetrust.otpublishers.headless.cmp.preference.a(context).c(1, context);
            OTLogger.d("OTCMP", 4, "Banner data fetch api success :  " + x6gVarExecute);
            new com.onetrust.otpublishers.headless.Internal.authenticatedconsent.b(context).c(aVarG);
        } else {
            z6g z6gVar = x6gVarExecute.c;
            strValueOf = String.valueOf(z6gVar != null ? z6gVar.string() : null);
            OTLogger.h("OTCMP", "Banner API error: ".concat(strValueOf));
            if (strValueOf.length() != 0) {
                try {
                    OTLogger.h("OTCMP", "API failed: ".concat(strValueOf));
                    strValueOf2 = strValueOf;
                } catch (IOException e3) {
                    e = e3;
                    o71.a("Banner data fetch api failed : ", e.getMessage(), "OTCMP");
                    return strValueOf;
                }
            }
            int iK = com.onetrust.otpublishers.headless.cmp.g.k(context);
            if (5 <= iK && iK < 8 && !com.onetrust.otpublishers.headless.cmp.g.m(context)) {
                com.onetrust.otpublishers.headless.cmp.g.f(6, context);
            }
            new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).k("0");
            new com.onetrust.otpublishers.headless.Internal.profile.d(context).b();
        }
        com.onetrust.otpublishers.headless.cmp.g.e(10, w6gVar.m, w6gVar.l);
        return strValueOf2;
    }

    public final String c(fu2 fu2Var, String str, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        x6g x6gVarExecute;
        String strValueOf;
        z6g z6gVar;
        Context context = this.a;
        String strString = null;
        if (fu2Var != null) {
            try {
                x6gVarExecute = fu2Var.execute();
            } catch (Exception e) {
                OTLogger.h("OTCMP", "PC data fetch api failed : " + e);
                return "error";
            }
        } else {
            x6gVarExecute = null;
        }
        OTLogger.d("NetworkRequestHandler", 4, "PC fetch for url ".concat(str));
        OTLogger.d("NetworkRequestHandler", 4, "PC response code = " + (x6gVarExecute != null ? Integer.valueOf(x6gVarExecute.a.d) : null));
        if (i(x6gVarExecute)) {
            strValueOf = String.valueOf(x6gVarExecute != null ? (String) x6gVarExecute.b : null);
            OTLogger.d("OTCMP", 3, "PC data fetch api success :  ".concat(strValueOf));
            new com.onetrust.otpublishers.headless.cmp.a(context).d(strValueOf, oTPublishersHeadlessSDK);
            new com.onetrust.otpublishers.headless.cmp.preference.a(context).c(2, context);
        } else {
            if (x6gVarExecute != null && (z6gVar = x6gVarExecute.c) != null) {
                strString = z6gVar.string();
            }
            if (strString == null) {
                strString = "Unknown error";
            }
            OTLogger.h("OTCMP", "API failed: ".concat(strString));
            strValueOf = "error";
        }
        if (x6gVarExecute != null) {
            w6g w6gVar = x6gVarExecute.a;
            com.onetrust.otpublishers.headless.cmp.g.e(11, w6gVar.m, w6gVar.l);
        }
        return strValueOf;
    }

    public final Pair d(String str, String str2, String str3, boolean z) throws Throwable {
        long jCurrentTimeMillis = System.currentTimeMillis();
        androidx.work.c.a aVar = new androidx.work.c.a();
        aVar.c("ot_cmp_consent_log_base_url", "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent");
        aVar.c("ot_cmp_consent_log_end_point", str);
        aVar.c("ot_cmp_payload_id", str2);
        Boolean boolValueOf = Boolean.valueOf(z);
        HashMap map = aVar.a;
        map.put("ot_cmp_consent_isProxy", boolValueOf);
        map.put("ot_cmp_timestamp", Long.valueOf(jCurrentTimeMillis));
        aVar.c("ot_cmp_template_type", str3);
        androidx.work.c cVarA = aVar.a();
        l74.a aVar2 = new l74.a();
        s6d s6dVar = s6d.CONNECTED;
        s6dVar.getClass();
        aVar2.c = s6dVar;
        l74 l74VarA = aVar2.a();
        tmd.a aVar3 = (tmd.a) new tmd.a(OTCMPConsentLoggingWorker.class).e(cVarA);
        aVar3.c.j = l74VarA;
        tmd tmdVar = (tmd) ((tmd.a) aVar3.d(xa1.EXPONENTIAL)).a();
        SharedPreferences sharedPreferences = this.s;
        sharedPreferences.edit().putLong("OT_CMP_SDK_LAST_SYNCED_TIME", jCurrentTimeMillis).apply();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        UUID uuid = tmdVar.a;
        editorEdit.putString("OT_CMP_SDK_LAST_WORKER_ID", uuid.toString()).apply();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("OT_CMP_SDK_LAST_WORKER_ID", uuid.toString());
        jSONObject.put("ot_cmp_consent_log_end_point", str);
        jSONObject.put("ot_cmp_payload_id", str2);
        com.onetrust.otpublishers.headless.Internal.Helper.v.a(jSONObject, sharedPreferences.edit(), "OT_CMP_SDK_LAST_WORKER_PAYLOAD");
        ebl eblVarD = ebl.d(this.a);
        eblVarD.b(tmdVar);
        return new Pair(tmdVar, eblVarD);
    }

    public final JSONObject e(String str, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) throws GooglePlayServicesRepairableException, GooglePlayServicesNotAvailableException {
        String strC;
        x6g x6gVarExecute;
        Context context = this.a;
        t7g t7gVar = new t7g();
        t7gVar.b("https://mobile-data.onetrust.io/");
        t7gVar.c.add(lmg.a());
        ckd.a aVar = new ckd.a();
        aVar.c.add(new z(this, (byte) 4));
        OTLogger.d("NetworkRequestHandler", 4, str);
        t7gVar.a = new ckd(aVar);
        c0 c0Var = (c0) t7gVar.c().b(c0.class);
        String proxyDomainURLString = OTCustomConfigurator.INSTANCE.getProxyDomainURLString(new OTProxyType.PreferenceCenterData(new URL(str)));
        JSONObject jSONObject = new JSONObject();
        if (proxyDomainURLString == null || proxyDomainURLString.length() == 0) {
            strC = c(c0Var.a(str), str, oTPublishersHeadlessSDK);
        } else {
            fu2<String> fu2VarA = c0Var.a(proxyDomainURLString);
            strC = "";
            if (fu2VarA != null) {
                try {
                    x6gVarExecute = fu2VarA.execute();
                } catch (IOException e) {
                    OTLogger.h("OTCMP", "PC data fetch api failed : " + e);
                }
            } else {
                x6gVarExecute = null;
            }
            OTLogger.d("NetworkRequestHandler", 4, "PC response code = " + (x6gVarExecute != null ? Integer.valueOf(x6gVarExecute.a.d) : null));
            if (i(x6gVarExecute)) {
                strC = String.valueOf(x6gVarExecute != null ? (String) x6gVarExecute.b : null);
                OTLogger.d("OTCMP", 3, "PC data fetch api success :  ".concat(strC));
                new com.onetrust.otpublishers.headless.cmp.a(context).d(strC, oTPublishersHeadlessSDK);
                new com.onetrust.otpublishers.headless.cmp.preference.a(context).b();
                new com.onetrust.otpublishers.headless.cmp.preference.a(context).c(2, context);
            } else {
                strC = c(c0Var.a(str), str, oTPublishersHeadlessSDK);
            }
            if (x6gVarExecute != null) {
                w6g w6gVar = x6gVarExecute.a;
                com.onetrust.otpublishers.headless.cmp.g.e(11, w6gVar.m, w6gVar.l);
            }
        }
        JSONObject jSONObjectPut = jSONObject.put("PC", strC);
        jSONObjectPut.getClass();
        return jSONObjectPut;
    }

    public final void f(OTCallback oTCallback) {
        oTCallback.getClass();
        String str = com.onetrust.otpublishers.headless.cmp.g.b;
        String strY = "https://mobile-data.onetrust.io/cfw/cmp/v1/uc-purposes";
        if (str.length() != 0 && (str.equalsIgnoreCase(BuildConfig.FLAVOR) || str.equalsIgnoreCase("qa"))) {
            strY = rgi.y("https://mobile-data.onetrust.io/cfw/cmp/v1/uc-purposes", ".io", ".dev", true);
        }
        OTLogger.d("OTCMP", 3, "UCP API called ");
        t7g t7gVar = new t7g();
        t7gVar.b("https://mobile-data.onetrust.io");
        t7gVar.c.add(lmg.a());
        ckd.a aVar = new ckd.a();
        aVar.c.add(new z(this, (byte) 0));
        t7gVar.a = new ckd(aVar);
        fu2<String> fu2VarA = ((c0) t7gVar.c().b(c0.class)).a(strY);
        if (fu2VarA != null) {
            fu2VarA.enqueue(new x(this, oTCallback));
        }
    }

    public final void g(String str, String str2) {
        str.getClass();
        String strC = com.onetrust.otpublishers.headless.cmp.g.c(str2, "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent");
        OTLogger.d("NetworkRequestHandler", 4, "Starting work manager call");
        String string = UUID.randomUUID().toString();
        string.getClass();
        SharedPreferences sharedPreferences = this.s;
        mo7.c(sharedPreferences, "OT_CMP_SHOW_BANNER", false);
        com.onetrust.otpublishers.headless.Internal.Helper.b0.a(sharedPreferences, string, str);
        OTLogger.d("OTCMP", 3, "callSaveConsentApi for UCP: ".concat(str));
        try {
            d(strC, string, "UCP", false);
        } catch (MalformedURLException e) {
            o71.a("Error while logging consent: ", e.getMessage(), "NetworkRequestHandler");
        }
    }

    public final void h(String str, String str2, boolean z, boolean z2) {
        str2.getClass();
        final String strC = com.onetrust.otpublishers.headless.cmp.g.c(str2, "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent");
        OTLogger.d("NetworkRequestHandler", 4, "Starting work manager call");
        final String string = UUID.randomUUID().toString();
        string.getClass();
        SharedPreferences sharedPreferences = this.s;
        final String string2 = sharedPreferences.getString("OT_CMP_TEMPLATE_TYPE", "");
        if (z2) {
            mo7.c(sharedPreferences, "OT_CMP_SHOW_BANNER", false);
        }
        String strB = com.onetrust.otpublishers.headless.cmp.g.b(this.a, str, z);
        com.onetrust.otpublishers.headless.Internal.Helper.b0.a(sharedPreferences, string, strB);
        OTLogger.d("OTCMP", 3, "callSaveConsentApi: ".concat(strB));
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        try {
            String proxyDomainURLString = OTCustomConfigurator.INSTANCE.getProxyDomainURLString(new OTProxyType.LogConsent(new URL(strC)));
            if (proxyDomainURLString != null && proxyDomainURLString.length() != 0) {
                Pair pairD = d(proxyDomainURLString, string, string2, true);
                objectRef.a = new OTNetworkRequestCallback() { // from class: com.onetrust.otpublishers.headless.cmp.api.a0
                    @Override // com.onetrust.otpublishers.headless.Public.OTNetworkRequestCallback
                    public final void onCompletion(boolean z3) throws Throwable {
                        if (z3) {
                            return;
                        }
                        this.a.d(strC, string, string2, false);
                    }
                };
                ((cbl) pairD.b).c(((tmd) pairD.a).a).observeForever(new a(new w(objectRef)));
                return;
            }
            d(strC, string, string2, false);
        } catch (MalformedURLException e) {
            o71.a("Error while logging consent: ", e.getMessage(), "NetworkRequestHandler");
        }
    }

    public final x6g j(String str, String str2) {
        ckd.a aVar = new ckd.a();
        t7g t7gVar = new t7g();
        t7gVar.b("https://mobile-data.onetrust.io/");
        t7gVar.c.add(lmg.a());
        aVar.c.add(new z(this, (byte) 3));
        t7gVar.a = new ckd(aVar);
        fu2<String> fu2VarA = ((c0) t7gVar.c().b(c0.class)).a(str, str2);
        if (fu2VarA != null) {
            return fu2VarA.execute();
        }
        return null;
    }

    public final String k(fu2 fu2Var, String str, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        x6g x6gVarExecute;
        String strValueOf;
        z6g z6gVar;
        Context context = this.a;
        OTLogger.d("NetworkRequestHandler", 4, str);
        String strString = null;
        strString = null;
        if (fu2Var != null) {
            try {
                x6gVarExecute = fu2Var.execute();
            } catch (Exception e) {
                OTLogger.h("OTCMP", "Vendor data fetch api failed : " + e);
                return "error";
            }
        } else {
            x6gVarExecute = null;
        }
        if (i(x6gVarExecute)) {
            strValueOf = String.valueOf(x6gVarExecute != null ? (String) x6gVarExecute.b : null);
            OTLogger.d("OTCMP", 3, "Vendor data fetch api success :  " + x6gVarExecute);
            OTLogger.d("NetworkRequestHandler", 4, "VL response code = " + (x6gVarExecute != null ? Integer.valueOf(x6gVarExecute.a.d) : null));
            new com.onetrust.otpublishers.headless.cmp.a(context).i(strValueOf, oTPublishersHeadlessSDK);
            new com.onetrust.otpublishers.headless.cmp.preference.a(context).c(3, context);
        } else {
            if (x6gVarExecute != null && (z6gVar = x6gVarExecute.c) != null) {
                strString = z6gVar.string();
            }
            if (strString == null) {
                strString = "null response or error body";
            }
            OTLogger.h("OTCMP", "API failed: ".concat(strString));
            strValueOf = "error";
        }
        if (x6gVarExecute != null) {
            w6g w6gVar = x6gVarExecute.a;
            com.onetrust.otpublishers.headless.cmp.g.e(12, w6gVar.m, w6gVar.l);
        }
        return strValueOf;
    }

    public final JSONObject l(String str, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        Context context = this.a;
        t7g t7gVar = new t7g();
        t7gVar.b("https://mobile-data.onetrust.io/");
        t7gVar.c.add(lmg.a());
        ckd.a aVar = new ckd.a();
        aVar.c.add(new z(this, (byte) 1));
        t7gVar.a = new ckd(aVar);
        c0 c0Var = (c0) t7gVar.c().b(c0.class);
        String proxyDomainURLString = OTCustomConfigurator.INSTANCE.getProxyDomainURLString(new OTProxyType.VendorData(new URL(str)));
        JSONObject jSONObject = new JSONObject();
        String strK = "";
        if (proxyDomainURLString == null || proxyDomainURLString.length() == 0) {
            strK = k(c0Var.a(str), str, oTPublishersHeadlessSDK);
        } else {
            fu2<String> fu2VarA = c0Var.a(proxyDomainURLString);
            try {
                OTLogger.d("NetworkRequestHandler", 4, str);
                x6g x6gVarExecute = fu2VarA != null ? fu2VarA.execute() : null;
                if (i(x6gVarExecute)) {
                    strK = String.valueOf(x6gVarExecute != null ? (String) x6gVarExecute.b : null);
                    OTLogger.d("OTCMP", 3, "Vendor data fetch api success :  " + x6gVarExecute);
                    OTLogger.d("NetworkRequestHandler", 4, "VL response code = " + (x6gVarExecute != null ? Integer.valueOf(x6gVarExecute.a.d) : null));
                    new com.onetrust.otpublishers.headless.cmp.a(context).i(strK, oTPublishersHeadlessSDK);
                    new com.onetrust.otpublishers.headless.cmp.preference.a(context).b();
                    new com.onetrust.otpublishers.headless.cmp.preference.a(context).c(3, context);
                } else {
                    strK = k(c0Var.a(str), str, oTPublishersHeadlessSDK);
                }
                if (x6gVarExecute != null) {
                    w6g w6gVar = x6gVarExecute.a;
                    com.onetrust.otpublishers.headless.cmp.g.e(12, w6gVar.m, w6gVar.l);
                }
            } catch (Exception e) {
                OTLogger.h("OTCMP", "Vendor data fetch api failed : " + e);
            }
        }
        JSONObject jSONObjectPut = jSONObject.put("VL", strK);
        jSONObjectPut.getClass();
        return jSONObjectPut;
    }
}
