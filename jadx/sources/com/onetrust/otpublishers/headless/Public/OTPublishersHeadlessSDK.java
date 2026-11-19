package com.onetrust.otpublishers.headless.Public;

import android.app.UiModeManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.preference.PreferenceManager;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.o;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.mparticle.kits.MPSideloadedKit;
import com.onetrust.otpublishers.headless.Internal.Event.a;
import com.onetrust.otpublishers.headless.Internal.Helper.g0;
import com.onetrust.otpublishers.headless.Internal.Helper.h0;
import com.onetrust.otpublishers.headless.Internal.Helper.k0;
import com.onetrust.otpublishers.headless.Internal.Helper.n;
import com.onetrust.otpublishers.headless.Internal.Helper.r;
import com.onetrust.otpublishers.headless.Internal.Helper.s;
import com.onetrust.otpublishers.headless.Internal.Helper.u;
import com.onetrust.otpublishers.headless.Internal.Helper.v;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Network.k;
import com.onetrust.otpublishers.headless.Internal.Preferences.e;
import com.onetrust.otpublishers.headless.Internal.Preferences.h;
import com.onetrust.otpublishers.headless.Internal.b;
import com.onetrust.otpublishers.headless.Internal.c;
import com.onetrust.otpublishers.headless.Internal.profile.d;
import com.onetrust.otpublishers.headless.Public.DataModel.OTCache;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.DataModel.OTGeolocationModel;
import com.onetrust.otpublishers.headless.Public.DataModel.OTProfileSyncParams;
import com.onetrust.otpublishers.headless.Public.DataModel.OTRenameProfileParams;
import com.onetrust.otpublishers.headless.Public.DataModel.OTSdkParams;
import com.onetrust.otpublishers.headless.Public.DataModel.OTUXParams;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReason;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;
import com.onetrust.otpublishers.headless.Public.Response.OTResponseType;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.onetrust.otpublishers.headless.UI.Helper.i;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.t;
import com.onetrust.otpublishers.headless.UI.UIProperty.c0;
import com.onetrust.otpublishers.headless.UI.fragment.a0;
import com.onetrust.otpublishers.headless.UI.fragment.f0;
import com.onetrust.otpublishers.headless.UI.fragment.m0;
import com.onetrust.otpublishers.headless.UI.fragment.n0;
import com.onetrust.otpublishers.headless.UI.fragment.p;
import com.onetrust.otpublishers.headless.UI.fragment.r0;
import com.onetrust.otpublishers.headless.UI.fragment.z;
import com.onetrust.otpublishers.headless.cmp.api.b0;
import com.onetrust.otpublishers.headless.cmp.g;
import com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.m;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.j;
import com.onetrust.otpublishers.headless.f;
import com.onetrust.otpublishers.headless.gcm.consent.OTGoogleConsentModeData;
import com.onetrust.otpublishers.headless.gcm.consent.OTGoogleConsentType;
import com.onetrust.otpublishers.headless.gcm.consent.OTSDKStatus;
import defpackage.a2;
import defpackage.af0;
import defpackage.be;
import defpackage.cg0;
import defpackage.dw2;
import defpackage.mo7;
import defpackage.o2j;
import defpackage.o71;
import defpackage.oj4;
import defpackage.rgi;
import defpackage.va;
import defpackage.wu0;
import defpackage.yi0;
import defpackage.yre;
import defpackage.yv1;
import defpackage.zp1;
import java.util.ArrayList;
import java.util.List;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class OTPublishersHeadlessSDK {
    public static final String VENDOR_DETAILS_ERROR_MSG = "Error in getting vendorDetails , error = ";
    public final Context a;
    public k0 b;
    public OTVendorUtils c;
    public n d;
    public String e;
    public String f;
    public final a g;

    public OTPublishersHeadlessSDK(@NonNull Context context) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.b = new k0(applicationContext);
        this.c = new OTVendorUtils(getVendorListData(), getVendorListData("google"), getVendorListData(OTVendorListMode.GENERAL));
        this.g = new a();
        this.d = new n(applicationContext);
    }

    public static void enableCMPFlow(boolean z) {
        g.a = z;
    }

    @Keep
    public static void enableOTSDKLog(int i) {
        OTLogger.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:129:0x038c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:130:0x038e  */
    /* JADX WARN: Code duplicated, block: B:131:0x0396  */
    /* JADX WARN: Code duplicated, block: B:134:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:136:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:139:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:140:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:143:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:146:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:148:0x03f5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:151:0x03fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:152:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:153:0x0400  */
    /* JADX WARN: Code duplicated, block: B:155:0x0410  */
    /* JADX WARN: Code duplicated, block: B:157:0x0414 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:159:0x0419 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:160:0x041b  */
    /* JADX WARN: Code duplicated, block: B:161:0x041e  */
    /* JADX WARN: Code duplicated, block: B:164:0x042f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:165:0x0431  */
    /* JADX WARN: Code duplicated, block: B:166:0x0437  */
    /* JADX WARN: Code duplicated, block: B:169:0x0446  */
    /* JADX WARN: Code duplicated, block: B:170:0x0463  */
    /* JADX WARN: Code duplicated, block: B:172:0x0469  */
    /* JADX WARN: Code duplicated, block: B:173:0x0470  */
    /* JADX WARN: Code duplicated, block: B:176:0x0480  */
    /* JADX WARN: Code duplicated, block: B:179:0x0491 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:180:0x0493  */
    /* JADX WARN: Code duplicated, block: B:181:0x0499  */
    /* JADX WARN: Code duplicated, block: B:184:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:185:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:187:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:188:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:191:0x04de  */
    /* JADX WARN: Code duplicated, block: B:194:0x0501  */
    /* JADX WARN: Code duplicated, block: B:196:0x0505 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:199:0x050b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:200:0x050d  */
    /* JADX WARN: Code duplicated, block: B:201:0x0510  */
    /* JADX WARN: Code duplicated, block: B:203:0x051f  */
    /* JADX WARN: Code duplicated, block: B:205:0x0526 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:207:0x052b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:208:0x052d  */
    /* JADX WARN: Code duplicated, block: B:209:0x0530  */
    /* JADX WARN: Code duplicated, block: B:212:0x0539  */
    /* JADX WARN: Code duplicated, block: B:214:0x053d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:217:0x0543 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:218:0x0545  */
    /* JADX WARN: Code duplicated, block: B:219:0x0548  */
    /* JADX WARN: Code duplicated, block: B:223:0x055c  */
    /* JADX WARN: Code duplicated, block: B:225:0x0562  */
    /* JADX WARN: Code duplicated, block: B:226:0x0570  */
    /* JADX WARN: Code duplicated, block: B:229:0x057f  */
    /* JADX WARN: Code duplicated, block: B:231:0x0585  */
    /* JADX WARN: Code duplicated, block: B:233:0x0591  */
    /* JADX WARN: Code duplicated, block: B:234:0x059a  */
    /* JADX WARN: Code duplicated, block: B:236:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:237:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:240:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:243:0x05cd  */
    /* JADX WARN: Code duplicated, block: B:246:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:249:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:251:0x0607  */
    /* JADX WARN: Code duplicated, block: B:253:0x0613  */
    /* JADX WARN: Code duplicated, block: B:255:0x061f  */
    /* JADX WARN: Code duplicated, block: B:256:0x0626  */
    /* JADX WARN: Code duplicated, block: B:260:0x0641  */
    /* JADX WARN: Code duplicated, block: B:262:0x0649  */
    /* JADX WARN: Code duplicated, block: B:265:0x0668  */
    /* JADX WARN: Code duplicated, block: B:283:0x0717  */
    /* JADX WARN: Code duplicated, block: B:285:0x071b  */
    /* JADX WARN: Code duplicated, block: B:286:0x0722  */
    /* JADX WARN: Code duplicated, block: B:289:0x0733  */
    /* JADX WARN: Code duplicated, block: B:290:0x0741  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f9 A[PHI: r12
      0x00f9: PHI (r12v2 java.lang.String) = 
      (r12v1 java.lang.String)
      (r12v1 java.lang.String)
      (r12v1 java.lang.String)
      (r12v1 java.lang.String)
      (r12v1 java.lang.String)
      (r12v1 java.lang.String)
      (r12v1 java.lang.String)
      (r12v1 java.lang.String)
      (r12v1 java.lang.String)
      (r12v65 java.lang.String)
     binds: [B:8:0x0058, B:10:0x0062, B:12:0x0068, B:14:0x0072, B:16:0x007c, B:18:0x0086, B:44:0x00fb, B:46:0x0101, B:48:0x0107, B:42:0x00f7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Instruction removed from duplicated block: B:134:0x03a7, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:169:0x0446, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:184:0x04a8, please report this as an issue */
    public final void a(@NonNull String str, @NonNull String str2, @NonNull String str3, @Nullable OTSdkParams oTSdkParams, boolean z, @NonNull OTCallback oTCallback) {
        boolean multiProfileConfig;
        String str4;
        SharedPreferences.Editor editor;
        Boolean bool;
        boolean z2;
        e eVar;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        h hVar;
        int i;
        e eVar2;
        int i2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        h hVar2;
        SharedPreferences sharedPreferences;
        boolean z4;
        h hVar3;
        e eVar3;
        SharedPreferences sharedPreferences2;
        String string;
        SharedPreferences sharedPreferences3;
        boolean z5;
        String str5;
        int i3;
        e eVar4;
        SharedPreferences sharedPreferences4;
        boolean z6;
        int i4;
        e eVar5;
        SharedPreferences sharedPreferences5;
        SharedPreferences sharedPreferences6;
        SharedPreferences sharedPreferences7;
        e eVar6;
        e eVar7;
        OTProfileSyncParams otProfileSyncParams;
        e eVar8;
        e eVar9;
        OTUXParams oTUXParams;
        String identifier;
        String identifierType;
        e eVar10;
        SharedPreferences sharedPreferences8;
        e eVar11;
        OTProfileSyncParams otProfileSyncParams2;
        long jA;
        Boolean bool2 = Boolean.FALSE;
        if (c.p(str) || c.p(str2)) {
            OTLogger.d("OTPublishersHeadlessSDK", 5, "empty parameters passed");
            oTCallback.onFailure(new OTResponse(OTResponseType.OT_ERROR, 4, this.a.getResources().getString(f.err_ott_empty_parameters), ""));
        }
        new com.onetrust.otpublishers.headless.Internal.upgrade.a(this.a).c();
        Context context = this.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.g gVar = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context);
        String str6 = "0";
        if (oTSdkParams != null && b.a(oTSdkParams.getCreateProfile()) && (otProfileSyncParams2 = oTSdkParams.getOtProfileSyncParams()) != null && b.a(otProfileSyncParams2.getSyncProfile()) && !c.p(otProfileSyncParams2.getSyncProfileAuth())) {
            String identifier2 = otProfileSyncParams2.getIdentifier();
            if (!c.p(identifier2)) {
                e eVar12 = g.a ? new e(context, ".OT_CMP_DEFAULT_USER") : new e(context, "OTT_DEFAULT_USER");
                String string2 = eVar12.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                String string3 = eVar12.b().getString("OT_ACTIVE_PROFILE_ID", "");
                if (g.a) {
                    context.getClass();
                    jA = zp1.a(new e(context, ".OT_CMP_DEFAULT_USER"));
                } else {
                    String string4 = gVar.a.b().getString("OTT_LAST_GIVEN_CONSENT", "0");
                    jA = c.p(string4) ? 0L : Long.parseLong(string4);
                }
                if (jA > 0 && !c.p(string3) && string3 != null && !c.p(string2) && string3.equalsIgnoreCase(string2) && !identifier2.equalsIgnoreCase(string2)) {
                    str6 = "1";
                } else if (jA > 0 && !c.p(string3) && identifier2.equalsIgnoreCase(string3)) {
                    String string5 = eVar12.b().getString("OTT_CREATE_CONSENT_PROFILE_STRING", null);
                    String string6 = eVar12.b().getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                    String string7 = eVar12.b().getString("OTT_PROFILE_SYNC_PROFILE_AUTH", null);
                    if (!b.a(string5) || !b.a(string6) || c.p(string7)) {
                        str6 = "2";
                    }
                }
            }
        }
        gVar.k(str6);
        Context context2 = this.a;
        e eVar13 = new e(context2, "OTT_DEFAULT_USER");
        if (g.a) {
            eVar13 = new e(context2, ".OT_CMP_DEFAULT_USER");
        }
        String string8 = eVar13.b().getString("OTT_BLOBLOCATION", "");
        String string9 = eVar13.b().getString("OTT_DOMAIN", "");
        String string10 = eVar13.b().getString("OTT_LANG_CODE", "");
        String str7 = string8.trim() + string9.trim();
        String str8 = str.trim() + str2.trim();
        String str9 = "OT_ACTIVE_PROFILE_ID";
        OTLogger.d("OTUtils", 4, a2.d("OTT data parameters", str7, ",", str8));
        boolean zEquals = str7.equals(str8);
        if (c.p(string8) && c.p(string9) && c.p(string10)) {
            SharedPreferences.Editor editorEdit = eVar13.b().edit();
            editorEdit.putString("OTT_BLOBLOCATION", str);
            editorEdit.putString("OTT_DOMAIN", str2);
            editorEdit.putString("OTT_LANG_CODE", str3);
            editorEdit.apply();
            OTLogger.d("OTUtils", 4, "saving init parameters to preferences");
        } else if (zEquals) {
            if (!string10.equals(str3)) {
                s.a(eVar13, "OTT_LANG_CODE", str3);
            }
            OTLogger.d("OTUtils", 4, "OTT data parameters not changed");
        } else {
            c.z(context2);
            reInitiateLocalVariable();
            SharedPreferences.Editor editorEdit2 = eVar13.b().edit();
            editorEdit2.putString("OTT_BLOBLOCATION", str);
            editorEdit2.putString("OTT_DOMAIN", str2);
            editorEdit2.putString("OTT_LANG_CODE", str3);
            editorEdit2.apply();
            OTLogger.d("OTUtils", 4, "saving init parameters to preferences");
            OTLogger.d("OTUtils", 4, "OTT data parameters changed");
        }
        d dVar = new d(this.a);
        if (c.p(dVar.n()) || dVar.r() == 0) {
            OTLogger.d("MultiprofileConsent", 3, "Setting first profile configuration.");
            if (dVar.t(dVar.a(oTSdkParams)) >= 0 && !dVar.u()) {
                OTLogger.d("multiProfileEnabled", 3, "startOTSDKFlow flow ,calling enableMultiProfile.");
                new d(this.a).k();
                OTLogger.d("multiProfileEnabled", 3, "startOTSDKFlow flow ,reinitializing  the shared preference related variables.");
                reInitiateLocalVariable();
            }
            multiProfileConfig = true;
        } else {
            multiProfileConfig = setMultiProfileConfig(oTSdkParams, oTCallback, dVar);
        }
        if (multiProfileConfig) {
            Context context3 = this.a;
            e eVar14 = new e(context3, "OTT_DEFAULT_USER");
            if (g.a) {
                eVar14 = new e(context3, ".OT_CMP_DEFAULT_USER");
            }
            SharedPreferences.Editor editorEdit3 = eVar14.b().edit();
            String str10 = "OTCMP";
            String str11 = "activeprofileId = ";
            String str12 = "OneTrust";
            if (oTSdkParams != null) {
                if (oTSdkParams.getCreateProfile() != null) {
                    editorEdit3.putString("OTT_CREATE_CONSENT_PROFILE_STRING", oTSdkParams.getCreateProfile());
                }
                if (oTSdkParams.getOTCountryCode() != null) {
                    editorEdit3.putString("OTT_COUNTRY_CODE", oTSdkParams.getOTCountryCode());
                }
                if (oTSdkParams.getOTRegionCode() != null) {
                    editorEdit3.putString("OTT_REGION_CODE", oTSdkParams.getOTRegionCode());
                }
                if (oTSdkParams.getOTSdkAPIVersion() != null) {
                    editorEdit3.putString("OTT_SDK_API_VERSION", oTSdkParams.getOTSdkAPIVersion());
                }
                if (oTSdkParams.getOtBannerHeight() != null) {
                    editorEdit3.putString("OTT_BANNER_POSITION", oTSdkParams.getOtBannerHeight());
                } else {
                    editorEdit3.putString("OTT_BANNER_POSITION", "");
                }
                boolean syncWebSDKConsent = oTSdkParams.getSyncWebSDKConsent();
                String str13 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                SharedPreferences sharedPreferences9 = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z7 = g.a;
                if (z7) {
                    bool = bool2;
                    if (yi0.e(bool, (z7 ? new e(context3, ".OT_CMP_DEFAULT_USER", 0) : new e(context3, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        editorEdit3 = editorEdit3;
                        str9 = str9;
                        String string11 = sharedPreferences9.getString(str9, "");
                        str12 = "OneTrust";
                        str13 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string11);
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences9, string11);
                        i = 0;
                        hVar2 = null;
                    }
                    i2 = 1;
                    sharedPreferences = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i);
                    z4 = g.a;
                    if (z4) {
                        if (z4) {
                            eVar11 = new e(context3, ".OT_CMP_DEFAULT_USER", i);
                        } else {
                            eVar11 = new e(context3, "OTT_DEFAULT_USER", i);
                        }
                        if (yi0.e(bool, eVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string12 = sharedPreferences.getString(str9, "");
                            hVar3 = hVar2;
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string12);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences, string12);
                        }
                        if (syncWebSDKConsent) {
                            if (!g.a && i2 != 0) {
                                sharedPreferences2 = aVar2;
                            } else if (i2 != 0) {
                                sharedPreferences2 = hVar3;
                            } else {
                                sharedPreferences2 = sharedPreferences9;
                            }
                            string = sharedPreferences2.getString("OTT_DOMAIN", "");
                            sharedPreferences3 = context3.getSharedPreferences(str13, 0);
                            z5 = g.a;
                            if (z5) {
                                if (z5) {
                                    eVar7 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar7 = new e(context3, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string13 = sharedPreferences3.getString(str9, "");
                                    str5 = string;
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string13);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences3, string13);
                                    i3 = 0;
                                } else {
                                    str5 = string;
                                    if (g.a) {
                                        i3 = 0;
                                        eVar4 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        i3 = 0;
                                        eVar4 = new e(context3, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        new h(context3, sharedPreferences3, sharedPreferences3.getString(str9, ""));
                                    }
                                }
                            } else {
                                str5 = string;
                                if (g.a) {
                                    i3 = 0;
                                    eVar4 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    i3 = 0;
                                    eVar4 = new e(context3, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    new h(context3, sharedPreferences3, sharedPreferences3.getString(str9, ""));
                                }
                            }
                            sharedPreferences4 = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i3);
                            z6 = g.a;
                            if (z6) {
                                if (z6) {
                                    eVar6 = new e(context3, ".OT_CMP_DEFAULT_USER", i3);
                                } else {
                                    eVar6 = new e(context3, "OTT_DEFAULT_USER", i3);
                                }
                                if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string14 = sharedPreferences4.getString(str9, "");
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string14);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences4, string14);
                                    i4 = 0;
                                } else {
                                    if (g.a) {
                                        i4 = 0;
                                        eVar5 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        i4 = 0;
                                        eVar5 = new e(context3, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        new h(context3, sharedPreferences4, sharedPreferences4.getString(str9, ""));
                                    }
                                }
                            } else {
                                if (g.a) {
                                    i4 = 0;
                                    eVar5 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    i4 = 0;
                                    eVar5 = new e(context3, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    new h(context3, sharedPreferences4, sharedPreferences4.getString(str9, ""));
                                }
                            }
                            if (str5.trim().equals(context3.getSharedPreferences("com.onetrust.otpublisherssdk.Internal.preference", i4).getString("APPLICATION_ID_TO_LOAD", "").trim())) {
                                str4 = str12;
                                if (!g.a && i2 != 0) {
                                    sharedPreferences5 = aVar2;
                                } else if (i2 != 0) {
                                    sharedPreferences5 = hVar3;
                                } else {
                                    sharedPreferences5 = sharedPreferences9;
                                }
                                if (sharedPreferences5.getInt("OT_MIGRATION_STATUS", 5) != 3) {
                                    if (!g.a && i2 != 0) {
                                        sharedPreferences6 = aVar2;
                                    } else if (i2 != 0) {
                                        sharedPreferences6 = hVar3;
                                    } else {
                                        sharedPreferences6 = sharedPreferences9;
                                    }
                                    dw2.b(sharedPreferences6, "OT_MIGRATION_STATUS", 0);
                                    OTLogger.d(str4, 4, "Configured for Syncing data from Web SDK");
                                }
                            } else {
                                if (!g.a && i2 != 0) {
                                    sharedPreferences7 = aVar2;
                                } else if (i2 != 0) {
                                    sharedPreferences7 = hVar3;
                                } else {
                                    sharedPreferences7 = sharedPreferences9;
                                }
                                dw2.b(sharedPreferences7, "OT_MIGRATION_STATUS", 4);
                                str4 = str12;
                                OTLogger.d(str4, 5, "No data found in Web SDK for the domain id passed. Hence cannot sync Web SDK consent data. \nTo sync Web SDK consent data, please pass same appID as Web SDK.");
                            }
                        } else {
                            if (!g.a && i2 != 0) {
                                sharedPreferences8 = aVar2;
                            } else if (i2 != 0) {
                                sharedPreferences8 = hVar3;
                            } else {
                                sharedPreferences8 = sharedPreferences9;
                            }
                            dw2.b(sharedPreferences8, "OT_MIGRATION_STATUS", 5);
                            OTLogger.d("OTUtils", 4, "syncWebSDKConsent Disabled.");
                            str4 = str12;
                        }
                        otProfileSyncParams = oTSdkParams.getOtProfileSyncParams();
                        if (otProfileSyncParams != null) {
                            if (otProfileSyncParams.getSyncProfile() != null) {
                                editor = editorEdit3;
                                editor.putString("OTT_PROFILE_SYNC_PROFILE_STRING", otProfileSyncParams.getSyncProfile());
                            } else {
                                editor = editorEdit3;
                            }
                            identifier = otProfileSyncParams.getIdentifier();
                            c.n(context3, identifier);
                            if (g.a) {
                                str11 = "activeprofileId = ";
                            } else if (c.p(identifier)) {
                                SharedPreferences.Editor editorEdit4 = eVar14.b().edit();
                                if (g.a) {
                                    eVar10 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar10 = new e(context3, "OTT_DEFAULT_USER", 0);
                                }
                                editorEdit4.putString("OTT_DATA_SUBJECT_IDENTIFIER", eVar10.b().getString(str9, "")).apply();
                            } else {
                                str11 = "activeprofileId = ";
                                s.a(eVar14, "OTT_DATA_SUBJECT_IDENTIFIER", identifier);
                            }
                            identifierType = otProfileSyncParams.getIdentifierType();
                            if (identifierType != null) {
                                editor.putString("OTT_IDENTIFIER_TYPE", identifierType);
                            }
                            if (otProfileSyncParams.getSyncProfileAuth() != null) {
                                editor.putString("OTT_PROFILE_SYNC_PROFILE_AUTH", otProfileSyncParams.getSyncProfileAuth());
                            }
                            if (otProfileSyncParams.getTenantId() != null) {
                                editor.putString("OTT_PROFILE_TENANT_ID", otProfileSyncParams.getTenantId());
                            }
                            if (otProfileSyncParams.getSyncGroupId() != null) {
                                editor.putString("OTT_PROFILE_SYNC_GROUP_ID", otProfileSyncParams.getSyncGroupId());
                            }
                            OTLogger.d("OTUtils", 3, "OTSync Profile params : " + otProfileSyncParams);
                        } else {
                            str10 = "OTCMP";
                            editor = editorEdit3;
                            str11 = "activeprofileId = ";
                            eVar8 = eVar14;
                            if (g.a) {
                                SharedPreferences.Editor editorEdit5 = eVar8.b().edit();
                                if (g.a) {
                                    eVar9 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar9 = new e(context3, "OTT_DEFAULT_USER", 0);
                                }
                                editorEdit5.putString("OTT_DATA_SUBJECT_IDENTIFIER", eVar9.b().getString(str9, "")).apply();
                            }
                        }
                        oTUXParams = oTSdkParams.getOTUXParams();
                        if (oTUXParams != null) {
                            if (oTUXParams.getUxParam() != null) {
                                JSONObject uxParam = oTUXParams.getUxParam();
                                SharedPreferences.Editor editorEdit6 = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).edit();
                                editorEdit6.putString("OTT_UX_PARAMS_JSON", uxParam.toString());
                                editorEdit6.apply();
                            }
                            if (oTUXParams.getOTSDKTheme() != null) {
                                String oTSDKTheme = oTUXParams.getOTSDKTheme();
                                SharedPreferences.Editor editorEdit7 = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).edit();
                                editorEdit7.putString("OT_UX_SDK_THEME", oTSDKTheme);
                                editorEdit7.apply();
                            }
                        }
                    } else {
                        aVar2 = aVar2;
                    }
                    hVar3 = hVar2;
                    if (g.a) {
                        eVar3 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar3 = new e(context3, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        new h(context3, sharedPreferences, sharedPreferences.getString(str9, ""));
                    }
                    if (syncWebSDKConsent) {
                        if (!g.a) {
                            if (i2 != 0) {
                                sharedPreferences8 = hVar3;
                            } else {
                                sharedPreferences8 = sharedPreferences9;
                            }
                        } else if (i2 != 0) {
                            sharedPreferences8 = hVar3;
                        } else {
                            sharedPreferences8 = sharedPreferences9;
                        }
                        dw2.b(sharedPreferences8, "OT_MIGRATION_STATUS", 5);
                        OTLogger.d("OTUtils", 4, "syncWebSDKConsent Disabled.");
                        str4 = str12;
                    } else {
                        if (!g.a) {
                            if (i2 != 0) {
                                sharedPreferences2 = hVar3;
                            } else {
                                sharedPreferences2 = sharedPreferences9;
                            }
                        } else if (i2 != 0) {
                            sharedPreferences2 = hVar3;
                        } else {
                            sharedPreferences2 = sharedPreferences9;
                        }
                        string = sharedPreferences2.getString("OTT_DOMAIN", "");
                        sharedPreferences3 = context3.getSharedPreferences(str13, 0);
                        z5 = g.a;
                        if (z5) {
                            str5 = string;
                            if (g.a) {
                                i3 = 0;
                                eVar4 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i3 = 0;
                                eVar4 = new e(context3, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                new h(context3, sharedPreferences3, sharedPreferences3.getString(str9, ""));
                            }
                        } else {
                            if (z5) {
                                eVar7 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar7 = new e(context3, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string15 = sharedPreferences3.getString(str9, "");
                                str5 = string;
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string15);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences3, string15);
                                i3 = 0;
                            } else {
                                str5 = string;
                                if (g.a) {
                                    i3 = 0;
                                    eVar4 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    i3 = 0;
                                    eVar4 = new e(context3, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    new h(context3, sharedPreferences3, sharedPreferences3.getString(str9, ""));
                                }
                            }
                        }
                        sharedPreferences4 = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i3);
                        z6 = g.a;
                        if (z6) {
                            if (g.a) {
                                i4 = 0;
                                eVar5 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i4 = 0;
                                eVar5 = new e(context3, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                new h(context3, sharedPreferences4, sharedPreferences4.getString(str9, ""));
                            }
                        } else {
                            if (z6) {
                                eVar6 = new e(context3, ".OT_CMP_DEFAULT_USER", i3);
                            } else {
                                eVar6 = new e(context3, "OTT_DEFAULT_USER", i3);
                            }
                            if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string16 = sharedPreferences4.getString(str9, "");
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string16);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences4, string16);
                                i4 = 0;
                            } else {
                                if (g.a) {
                                    i4 = 0;
                                    eVar5 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    i4 = 0;
                                    eVar5 = new e(context3, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    new h(context3, sharedPreferences4, sharedPreferences4.getString(str9, ""));
                                }
                            }
                        }
                        if (str5.trim().equals(context3.getSharedPreferences("com.onetrust.otpublisherssdk.Internal.preference", i4).getString("APPLICATION_ID_TO_LOAD", "").trim())) {
                            if (!g.a) {
                                if (i2 != 0) {
                                    sharedPreferences7 = hVar3;
                                } else {
                                    sharedPreferences7 = sharedPreferences9;
                                }
                            } else if (i2 != 0) {
                                sharedPreferences7 = hVar3;
                            } else {
                                sharedPreferences7 = sharedPreferences9;
                            }
                            dw2.b(sharedPreferences7, "OT_MIGRATION_STATUS", 4);
                            str4 = str12;
                            OTLogger.d(str4, 5, "No data found in Web SDK for the domain id passed. Hence cannot sync Web SDK consent data. \nTo sync Web SDK consent data, please pass same appID as Web SDK.");
                        } else {
                            str4 = str12;
                            if (!g.a) {
                                if (i2 != 0) {
                                    sharedPreferences5 = hVar3;
                                } else {
                                    sharedPreferences5 = sharedPreferences9;
                                }
                            } else if (i2 != 0) {
                                sharedPreferences5 = hVar3;
                            } else {
                                sharedPreferences5 = sharedPreferences9;
                            }
                            if (sharedPreferences5.getInt("OT_MIGRATION_STATUS", 5) != 3) {
                                if (!g.a) {
                                    if (i2 != 0) {
                                        sharedPreferences6 = hVar3;
                                    } else {
                                        sharedPreferences6 = sharedPreferences9;
                                    }
                                } else if (i2 != 0) {
                                    sharedPreferences6 = hVar3;
                                } else {
                                    sharedPreferences6 = sharedPreferences9;
                                }
                                dw2.b(sharedPreferences6, "OT_MIGRATION_STATUS", 0);
                                OTLogger.d(str4, 4, "Configured for Syncing data from Web SDK");
                            }
                        }
                    }
                    otProfileSyncParams = oTSdkParams.getOtProfileSyncParams();
                    if (otProfileSyncParams != null) {
                        if (otProfileSyncParams.getSyncProfile() != null) {
                            editor = editorEdit3;
                            editor.putString("OTT_PROFILE_SYNC_PROFILE_STRING", otProfileSyncParams.getSyncProfile());
                        } else {
                            editor = editorEdit3;
                        }
                        identifier = otProfileSyncParams.getIdentifier();
                        c.n(context3, identifier);
                        if (g.a) {
                            str11 = "activeprofileId = ";
                        } else if (c.p(identifier)) {
                            SharedPreferences.Editor editorEdit8 = eVar14.b().edit();
                            if (g.a) {
                                eVar10 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar10 = new e(context3, "OTT_DEFAULT_USER", 0);
                            }
                            editorEdit8.putString("OTT_DATA_SUBJECT_IDENTIFIER", eVar10.b().getString(str9, "")).apply();
                        } else {
                            str11 = "activeprofileId = ";
                            s.a(eVar14, "OTT_DATA_SUBJECT_IDENTIFIER", identifier);
                        }
                        identifierType = otProfileSyncParams.getIdentifierType();
                        if (identifierType != null) {
                            editor.putString("OTT_IDENTIFIER_TYPE", identifierType);
                        }
                        if (otProfileSyncParams.getSyncProfileAuth() != null) {
                            editor.putString("OTT_PROFILE_SYNC_PROFILE_AUTH", otProfileSyncParams.getSyncProfileAuth());
                        }
                        if (otProfileSyncParams.getTenantId() != null) {
                            editor.putString("OTT_PROFILE_TENANT_ID", otProfileSyncParams.getTenantId());
                        }
                        if (otProfileSyncParams.getSyncGroupId() != null) {
                            editor.putString("OTT_PROFILE_SYNC_GROUP_ID", otProfileSyncParams.getSyncGroupId());
                        }
                        OTLogger.d("OTUtils", 3, "OTSync Profile params : " + otProfileSyncParams);
                    } else {
                        str10 = "OTCMP";
                        editor = editorEdit3;
                        str11 = "activeprofileId = ";
                        eVar8 = eVar14;
                        if (g.a) {
                            SharedPreferences.Editor editorEdit9 = eVar8.b().edit();
                            if (g.a) {
                                eVar9 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar9 = new e(context3, "OTT_DEFAULT_USER", 0);
                            }
                            editorEdit9.putString("OTT_DATA_SUBJECT_IDENTIFIER", eVar9.b().getString(str9, "")).apply();
                        }
                    }
                    oTUXParams = oTSdkParams.getOTUXParams();
                    if (oTUXParams != null) {
                        if (oTUXParams.getUxParam() != null) {
                            JSONObject uxParam2 = oTUXParams.getUxParam();
                            SharedPreferences.Editor editorEdit10 = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).edit();
                            editorEdit10.putString("OTT_UX_PARAMS_JSON", uxParam2.toString());
                            editorEdit10.apply();
                        }
                        if (oTUXParams.getOTSDKTheme() != null) {
                            String oTSDKTheme2 = oTUXParams.getOTSDKTheme();
                            SharedPreferences.Editor editorEdit11 = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).edit();
                            editorEdit11.putString("OT_UX_SDK_THEME", oTSDKTheme2);
                            editorEdit11.apply();
                        }
                    }
                } else {
                    eVar14 = eVar14;
                    bool = bool2;
                }
                if (g.a) {
                    i = 0;
                    eVar2 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    i = 0;
                    eVar2 = new e(context3, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar2 = new h(context3, sharedPreferences9, sharedPreferences9.getString(str9, ""));
                    aVar2 = null;
                    i2 = 1;
                } else {
                    sharedPreferences9 = sharedPreferences9;
                    i2 = i;
                    aVar2 = null;
                    hVar2 = null;
                }
                sharedPreferences = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i);
                z4 = g.a;
                if (z4) {
                    if (z4) {
                        eVar11 = new e(context3, ".OT_CMP_DEFAULT_USER", i);
                    } else {
                        eVar11 = new e(context3, "OTT_DEFAULT_USER", i);
                    }
                    if (yi0.e(bool, eVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string17 = sharedPreferences.getString(str9, "");
                        hVar3 = hVar2;
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string17);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences, string17);
                    }
                    if (syncWebSDKConsent) {
                        if (!g.a) {
                            if (i2 != 0) {
                                sharedPreferences8 = hVar3;
                            } else {
                                sharedPreferences8 = sharedPreferences9;
                            }
                        } else if (i2 != 0) {
                            sharedPreferences8 = hVar3;
                        } else {
                            sharedPreferences8 = sharedPreferences9;
                        }
                        dw2.b(sharedPreferences8, "OT_MIGRATION_STATUS", 5);
                        OTLogger.d("OTUtils", 4, "syncWebSDKConsent Disabled.");
                        str4 = str12;
                    } else {
                        if (!g.a) {
                            if (i2 != 0) {
                                sharedPreferences2 = hVar3;
                            } else {
                                sharedPreferences2 = sharedPreferences9;
                            }
                        } else if (i2 != 0) {
                            sharedPreferences2 = hVar3;
                        } else {
                            sharedPreferences2 = sharedPreferences9;
                        }
                        string = sharedPreferences2.getString("OTT_DOMAIN", "");
                        sharedPreferences3 = context3.getSharedPreferences(str13, 0);
                        z5 = g.a;
                        if (z5) {
                            str5 = string;
                            if (g.a) {
                                i3 = 0;
                                eVar4 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i3 = 0;
                                eVar4 = new e(context3, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                new h(context3, sharedPreferences3, sharedPreferences3.getString(str9, ""));
                            }
                        } else {
                            if (z5) {
                                eVar7 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar7 = new e(context3, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string18 = sharedPreferences3.getString(str9, "");
                                str5 = string;
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string18);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences3, string18);
                                i3 = 0;
                            } else {
                                str5 = string;
                                if (g.a) {
                                    i3 = 0;
                                    eVar4 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    i3 = 0;
                                    eVar4 = new e(context3, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    new h(context3, sharedPreferences3, sharedPreferences3.getString(str9, ""));
                                }
                            }
                        }
                        sharedPreferences4 = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i3);
                        z6 = g.a;
                        if (z6) {
                            if (g.a) {
                                i4 = 0;
                                eVar5 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i4 = 0;
                                eVar5 = new e(context3, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                new h(context3, sharedPreferences4, sharedPreferences4.getString(str9, ""));
                            }
                        } else {
                            if (z6) {
                                eVar6 = new e(context3, ".OT_CMP_DEFAULT_USER", i3);
                            } else {
                                eVar6 = new e(context3, "OTT_DEFAULT_USER", i3);
                            }
                            if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string19 = sharedPreferences4.getString(str9, "");
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string19);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences4, string19);
                                i4 = 0;
                            } else {
                                if (g.a) {
                                    i4 = 0;
                                    eVar5 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    i4 = 0;
                                    eVar5 = new e(context3, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    new h(context3, sharedPreferences4, sharedPreferences4.getString(str9, ""));
                                }
                            }
                        }
                        if (str5.trim().equals(context3.getSharedPreferences("com.onetrust.otpublisherssdk.Internal.preference", i4).getString("APPLICATION_ID_TO_LOAD", "").trim())) {
                            if (!g.a) {
                                if (i2 != 0) {
                                    sharedPreferences7 = hVar3;
                                } else {
                                    sharedPreferences7 = sharedPreferences9;
                                }
                            } else if (i2 != 0) {
                                sharedPreferences7 = hVar3;
                            } else {
                                sharedPreferences7 = sharedPreferences9;
                            }
                            dw2.b(sharedPreferences7, "OT_MIGRATION_STATUS", 4);
                            str4 = str12;
                            OTLogger.d(str4, 5, "No data found in Web SDK for the domain id passed. Hence cannot sync Web SDK consent data. \nTo sync Web SDK consent data, please pass same appID as Web SDK.");
                        } else {
                            str4 = str12;
                            if (!g.a) {
                                if (i2 != 0) {
                                    sharedPreferences5 = hVar3;
                                } else {
                                    sharedPreferences5 = sharedPreferences9;
                                }
                            } else if (i2 != 0) {
                                sharedPreferences5 = hVar3;
                            } else {
                                sharedPreferences5 = sharedPreferences9;
                            }
                            if (sharedPreferences5.getInt("OT_MIGRATION_STATUS", 5) != 3) {
                                if (!g.a) {
                                    if (i2 != 0) {
                                        sharedPreferences6 = hVar3;
                                    } else {
                                        sharedPreferences6 = sharedPreferences9;
                                    }
                                } else if (i2 != 0) {
                                    sharedPreferences6 = hVar3;
                                } else {
                                    sharedPreferences6 = sharedPreferences9;
                                }
                                dw2.b(sharedPreferences6, "OT_MIGRATION_STATUS", 0);
                                OTLogger.d(str4, 4, "Configured for Syncing data from Web SDK");
                            }
                        }
                    }
                    otProfileSyncParams = oTSdkParams.getOtProfileSyncParams();
                    if (otProfileSyncParams != null) {
                        if (otProfileSyncParams.getSyncProfile() != null) {
                            editor = editorEdit3;
                            editor.putString("OTT_PROFILE_SYNC_PROFILE_STRING", otProfileSyncParams.getSyncProfile());
                        } else {
                            editor = editorEdit3;
                        }
                        identifier = otProfileSyncParams.getIdentifier();
                        c.n(context3, identifier);
                        if (g.a) {
                            str11 = "activeprofileId = ";
                        } else if (c.p(identifier)) {
                            SharedPreferences.Editor editorEdit12 = eVar14.b().edit();
                            if (g.a) {
                                eVar10 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar10 = new e(context3, "OTT_DEFAULT_USER", 0);
                            }
                            editorEdit12.putString("OTT_DATA_SUBJECT_IDENTIFIER", eVar10.b().getString(str9, "")).apply();
                        } else {
                            str11 = "activeprofileId = ";
                            s.a(eVar14, "OTT_DATA_SUBJECT_IDENTIFIER", identifier);
                        }
                        identifierType = otProfileSyncParams.getIdentifierType();
                        if (identifierType != null) {
                            editor.putString("OTT_IDENTIFIER_TYPE", identifierType);
                        }
                        if (otProfileSyncParams.getSyncProfileAuth() != null) {
                            editor.putString("OTT_PROFILE_SYNC_PROFILE_AUTH", otProfileSyncParams.getSyncProfileAuth());
                        }
                        if (otProfileSyncParams.getTenantId() != null) {
                            editor.putString("OTT_PROFILE_TENANT_ID", otProfileSyncParams.getTenantId());
                        }
                        if (otProfileSyncParams.getSyncGroupId() != null) {
                            editor.putString("OTT_PROFILE_SYNC_GROUP_ID", otProfileSyncParams.getSyncGroupId());
                        }
                        OTLogger.d("OTUtils", 3, "OTSync Profile params : " + otProfileSyncParams);
                    } else {
                        str10 = "OTCMP";
                        editor = editorEdit3;
                        str11 = "activeprofileId = ";
                        eVar8 = eVar14;
                        if (g.a) {
                            SharedPreferences.Editor editorEdit13 = eVar8.b().edit();
                            if (g.a) {
                                eVar9 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar9 = new e(context3, "OTT_DEFAULT_USER", 0);
                            }
                            editorEdit13.putString("OTT_DATA_SUBJECT_IDENTIFIER", eVar9.b().getString(str9, "")).apply();
                        }
                    }
                    oTUXParams = oTSdkParams.getOTUXParams();
                    if (oTUXParams != null) {
                        if (oTUXParams.getUxParam() != null) {
                            JSONObject uxParam3 = oTUXParams.getUxParam();
                            SharedPreferences.Editor editorEdit14 = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).edit();
                            editorEdit14.putString("OTT_UX_PARAMS_JSON", uxParam3.toString());
                            editorEdit14.apply();
                        }
                        if (oTUXParams.getOTSDKTheme() != null) {
                            String oTSDKTheme3 = oTUXParams.getOTSDKTheme();
                            SharedPreferences.Editor editorEdit15 = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).edit();
                            editorEdit15.putString("OT_UX_SDK_THEME", oTSDKTheme3);
                            editorEdit15.apply();
                        }
                    }
                } else {
                    aVar2 = aVar2;
                }
                hVar3 = hVar2;
                if (g.a) {
                    eVar3 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar3 = new e(context3, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new h(context3, sharedPreferences, sharedPreferences.getString(str9, ""));
                }
                if (syncWebSDKConsent) {
                    if (!g.a) {
                        if (i2 != 0) {
                            sharedPreferences8 = hVar3;
                        } else {
                            sharedPreferences8 = sharedPreferences9;
                        }
                    } else if (i2 != 0) {
                        sharedPreferences8 = hVar3;
                    } else {
                        sharedPreferences8 = sharedPreferences9;
                    }
                    dw2.b(sharedPreferences8, "OT_MIGRATION_STATUS", 5);
                    OTLogger.d("OTUtils", 4, "syncWebSDKConsent Disabled.");
                    str4 = str12;
                } else {
                    if (!g.a) {
                        if (i2 != 0) {
                            sharedPreferences2 = hVar3;
                        } else {
                            sharedPreferences2 = sharedPreferences9;
                        }
                    } else if (i2 != 0) {
                        sharedPreferences2 = hVar3;
                    } else {
                        sharedPreferences2 = sharedPreferences9;
                    }
                    string = sharedPreferences2.getString("OTT_DOMAIN", "");
                    sharedPreferences3 = context3.getSharedPreferences(str13, 0);
                    z5 = g.a;
                    if (z5) {
                        str5 = string;
                        if (g.a) {
                            i3 = 0;
                            eVar4 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            i3 = 0;
                            eVar4 = new e(context3, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            new h(context3, sharedPreferences3, sharedPreferences3.getString(str9, ""));
                        }
                    } else {
                        if (z5) {
                            eVar7 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar7 = new e(context3, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string110 = sharedPreferences3.getString(str9, "");
                            str5 = string;
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string110);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences3, string110);
                            i3 = 0;
                        } else {
                            str5 = string;
                            if (g.a) {
                                i3 = 0;
                                eVar4 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i3 = 0;
                                eVar4 = new e(context3, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                new h(context3, sharedPreferences3, sharedPreferences3.getString(str9, ""));
                            }
                        }
                    }
                    sharedPreferences4 = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i3);
                    z6 = g.a;
                    if (z6) {
                        if (g.a) {
                            i4 = 0;
                            eVar5 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            i4 = 0;
                            eVar5 = new e(context3, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            new h(context3, sharedPreferences4, sharedPreferences4.getString(str9, ""));
                        }
                    } else {
                        if (z6) {
                            eVar6 = new e(context3, ".OT_CMP_DEFAULT_USER", i3);
                        } else {
                            eVar6 = new e(context3, "OTT_DEFAULT_USER", i3);
                        }
                        if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string111 = sharedPreferences4.getString(str9, "");
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string111);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences4, string111);
                            i4 = 0;
                        } else {
                            if (g.a) {
                                i4 = 0;
                                eVar5 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i4 = 0;
                                eVar5 = new e(context3, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                new h(context3, sharedPreferences4, sharedPreferences4.getString(str9, ""));
                            }
                        }
                    }
                    if (str5.trim().equals(context3.getSharedPreferences("com.onetrust.otpublisherssdk.Internal.preference", i4).getString("APPLICATION_ID_TO_LOAD", "").trim())) {
                        if (!g.a) {
                            if (i2 != 0) {
                                sharedPreferences7 = hVar3;
                            } else {
                                sharedPreferences7 = sharedPreferences9;
                            }
                        } else if (i2 != 0) {
                            sharedPreferences7 = hVar3;
                        } else {
                            sharedPreferences7 = sharedPreferences9;
                        }
                        dw2.b(sharedPreferences7, "OT_MIGRATION_STATUS", 4);
                        str4 = str12;
                        OTLogger.d(str4, 5, "No data found in Web SDK for the domain id passed. Hence cannot sync Web SDK consent data. \nTo sync Web SDK consent data, please pass same appID as Web SDK.");
                    } else {
                        str4 = str12;
                        if (!g.a) {
                            if (i2 != 0) {
                                sharedPreferences5 = hVar3;
                            } else {
                                sharedPreferences5 = sharedPreferences9;
                            }
                        } else if (i2 != 0) {
                            sharedPreferences5 = hVar3;
                        } else {
                            sharedPreferences5 = sharedPreferences9;
                        }
                        if (sharedPreferences5.getInt("OT_MIGRATION_STATUS", 5) != 3) {
                            if (!g.a) {
                                if (i2 != 0) {
                                    sharedPreferences6 = hVar3;
                                } else {
                                    sharedPreferences6 = sharedPreferences9;
                                }
                            } else if (i2 != 0) {
                                sharedPreferences6 = hVar3;
                            } else {
                                sharedPreferences6 = sharedPreferences9;
                            }
                            dw2.b(sharedPreferences6, "OT_MIGRATION_STATUS", 0);
                            OTLogger.d(str4, 4, "Configured for Syncing data from Web SDK");
                        }
                    }
                }
                otProfileSyncParams = oTSdkParams.getOtProfileSyncParams();
                if (otProfileSyncParams != null) {
                    if (otProfileSyncParams.getSyncProfile() != null) {
                        editor = editorEdit3;
                        editor.putString("OTT_PROFILE_SYNC_PROFILE_STRING", otProfileSyncParams.getSyncProfile());
                    } else {
                        editor = editorEdit3;
                    }
                    identifier = otProfileSyncParams.getIdentifier();
                    c.n(context3, identifier);
                    if (g.a) {
                        str11 = "activeprofileId = ";
                    } else if (c.p(identifier)) {
                        SharedPreferences.Editor editorEdit16 = eVar14.b().edit();
                        if (g.a) {
                            eVar10 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar10 = new e(context3, "OTT_DEFAULT_USER", 0);
                        }
                        editorEdit16.putString("OTT_DATA_SUBJECT_IDENTIFIER", eVar10.b().getString(str9, "")).apply();
                    } else {
                        str11 = "activeprofileId = ";
                        s.a(eVar14, "OTT_DATA_SUBJECT_IDENTIFIER", identifier);
                    }
                    identifierType = otProfileSyncParams.getIdentifierType();
                    if (identifierType != null) {
                        editor.putString("OTT_IDENTIFIER_TYPE", identifierType);
                    }
                    if (otProfileSyncParams.getSyncProfileAuth() != null) {
                        editor.putString("OTT_PROFILE_SYNC_PROFILE_AUTH", otProfileSyncParams.getSyncProfileAuth());
                    }
                    if (otProfileSyncParams.getTenantId() != null) {
                        editor.putString("OTT_PROFILE_TENANT_ID", otProfileSyncParams.getTenantId());
                    }
                    if (otProfileSyncParams.getSyncGroupId() != null) {
                        editor.putString("OTT_PROFILE_SYNC_GROUP_ID", otProfileSyncParams.getSyncGroupId());
                    }
                    OTLogger.d("OTUtils", 3, "OTSync Profile params : " + otProfileSyncParams);
                } else {
                    str10 = "OTCMP";
                    editor = editorEdit3;
                    str11 = "activeprofileId = ";
                    eVar8 = eVar14;
                    if (g.a) {
                        SharedPreferences.Editor editorEdit17 = eVar8.b().edit();
                        if (g.a) {
                            eVar9 = new e(context3, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar9 = new e(context3, "OTT_DEFAULT_USER", 0);
                        }
                        editorEdit17.putString("OTT_DATA_SUBJECT_IDENTIFIER", eVar9.b().getString(str9, "")).apply();
                    }
                }
                oTUXParams = oTSdkParams.getOTUXParams();
                if (oTUXParams != null) {
                    if (oTUXParams.getUxParam() != null) {
                        JSONObject uxParam4 = oTUXParams.getUxParam();
                        SharedPreferences.Editor editorEdit18 = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).edit();
                        editorEdit18.putString("OTT_UX_PARAMS_JSON", uxParam4.toString());
                        editorEdit18.apply();
                    }
                    if (oTUXParams.getOTSDKTheme() != null) {
                        String oTSDKTheme4 = oTUXParams.getOTSDKTheme();
                        SharedPreferences.Editor editorEdit19 = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).edit();
                        editorEdit19.putString("OT_UX_SDK_THEME", oTSDKTheme4);
                        editorEdit19.apply();
                    }
                }
            } else {
                str10 = "OTCMP";
                str4 = "OneTrust";
                editor = editorEdit3;
                bool = bool2;
                str9 = str9;
                str11 = "activeprofileId = ";
            }
            editor.putBoolean("OTT_LOAD_OFFLINE_DATA", z);
            editor.apply();
            OTLogger.d("OTUtils", 4, "saving OTSDK parameters to preferences");
            Context context4 = this.a;
            UiModeManager uiModeManager = (UiModeManager) context4.getSystemService("uimode");
            com.onetrust.otpublishers.headless.Internal.Preferences.g gVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context4);
            if (uiModeManager.getCurrentModeType() == 4) {
                OTLogger.d(str4, 4, "SDK rendering on TV device");
                gVar2.e(101, context4);
            } else {
                OTLogger.d(str4, 4, "SDK rendering on mobile device");
                gVar2.e(102, context4);
            }
            if (!g.a || oTSdkParams == null) {
                z2 = false;
            } else {
                String uCPurposeFlowEnabled = oTSdkParams.getUCPurposeFlowEnabled();
                Context context5 = this.a;
                SharedPreferences sharedPreferences10 = context5.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                boolean z8 = g.a;
                if (z8) {
                    if (yi0.e(bool, (z8 ? new e(context5, ".OT_CMP_DEFAULT_USER", 0) : new e(context5, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string20 = sharedPreferences10.getString(str9, "");
                        OTLogger.d(str10, 3, str11 + string20);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context5, sharedPreferences10, string20);
                        z3 = true;
                    } else {
                        if (g.a) {
                            eVar = new e(context5, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar = new e(context5, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar = new h(context5, sharedPreferences10, sharedPreferences10.getString(str9, ""));
                            z3 = true;
                            aVar = null;
                        } else {
                            z3 = false;
                            aVar = null;
                        }
                    }
                    hVar = null;
                } else {
                    if (g.a) {
                        eVar = new e(context5, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new e(context5, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new h(context5, sharedPreferences10, sharedPreferences10.getString(str9, ""));
                        z3 = true;
                        aVar = null;
                    } else {
                        z3 = false;
                        aVar = null;
                        hVar = null;
                    }
                }
                if (g.a && z3) {
                    sharedPreferences10 = aVar;
                } else if (z3) {
                    sharedPreferences10 = hVar;
                }
                sharedPreferences10.getClass();
                if (uCPurposeFlowEnabled == null || uCPurposeFlowEnabled.equals("null") || uCPurposeFlowEnabled.length() != 0) {
                    if (uCPurposeFlowEnabled != null) {
                        sharedPreferences10.edit().putBoolean("OT_CMP_UC_PURPOSE_FLOW_ENABLED", uCPurposeFlowEnabled.equalsIgnoreCase(InneractiveMediationDefs.SHOW_HOUSE_AD_YES)).apply();
                    }
                    z2 = false;
                } else {
                    z2 = false;
                    mo7.c(sharedPreferences10, "OT_CMP_UC_PURPOSE_FLOW_ENABLED", false);
                }
                if (sharedPreferences10.getBoolean("OT_CMP_UC_PURPOSE_FLOW_ENABLED", z2)) {
                    NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.a.getSystemService("connectivity")).getActiveNetworkInfo();
                    boolean z9 = (activeNetworkInfo == null || !activeNetworkInfo.isConnectedOrConnecting()) ? z2 : true;
                    wu0.b(4, "isConnected = ", "NWUtils", z9);
                    if (z9) {
                        new b0(this.a).f(oTCallback);
                        return;
                    }
                }
            }
            if (z) {
                OTLogger.d("OTPublishersHeadlessSDK", 4, "Loading offline data.");
                if (new d(this.a).h(this, oTCallback)) {
                    reInitiateLocalVariable();
                    return;
                }
                return;
            }
            NetworkInfo activeNetworkInfo2 = ((ConnectivityManager) this.a.getSystemService("connectivity")).getActiveNetworkInfo();
            boolean z10 = (activeNetworkInfo2 == null || !activeNetworkInfo2.isConnectedOrConnecting()) ? z2 : true;
            wu0.b(4, "isConnected = ", "NWUtils", z10);
            loadData(str, str2, str3, oTCallback, z10);
        }
    }

    @Keep
    public void addEventListener(@NonNull o oVar, @NonNull OTEventListener oTEventListener) {
        if (!com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(oVar, "OTPublishersHeadlessSDK")) {
            OTLogger.d("OneTrust", 5, "addEventListener: activity passed - null");
            return;
        }
        addEventListener(oTEventListener);
        a aVar = this.g;
        ArrayList arrayList = new ArrayList();
        arrayList.add(OTFragmentTags.OT_BANNER_FRAGMENT_TAG);
        arrayList.add(OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
        arrayList.add(OTFragmentTags.OT_PREFERENCE_CENTER_DETAILS_FRAGMENT_TAG);
        arrayList.add(OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
        arrayList.add(OTFragmentTags.OT_VENDOR_DETAILS_FRAGMENT_TAG);
        arrayList.add(OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
        arrayList.add(OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
        arrayList.add(OTFragmentTags.OT_SDK_LIST_FILTER_FRAGMENT_TAG);
        arrayList.add(OTFragmentTags.OT_TV_MAIN_FRAGMENT_TAG);
        for (int i = 0; i < arrayList.size(); i++) {
            String str = (String) arrayList.get(i);
            Fragment fragmentFindFragmentByTag = c.i(oVar, str) ? oVar.getSupportFragmentManager().findFragmentByTag(str) : null;
            if (fragmentFindFragmentByTag instanceof com.onetrust.otpublishers.headless.UI.fragment.s) {
                aVar.getClass();
                ((com.onetrust.otpublishers.headless.UI.fragment.s) fragmentFindFragmentByTag).d = aVar;
            }
            if (fragmentFindFragmentByTag instanceof a0) {
                ((a0) fragmentFindFragmentByTag).C = aVar;
            }
            if (fragmentFindFragmentByTag instanceof z) {
                ((z) fragmentFindFragmentByTag).Y = aVar;
            }
            if (fragmentFindFragmentByTag instanceof r0) {
                aVar.getClass();
                ((r0) fragmentFindFragmentByTag).c = aVar;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x005e  */
    /* JADX WARN: Code duplicated, block: B:15:0x0062  */
    /* JADX WARN: Code duplicated, block: B:16:0x0068  */
    /* JADX WARN: Code duplicated, block: B:19:0x0079  */
    /* JADX WARN: Code duplicated, block: B:20:0x0086  */
    @Keep
    public void appendCustomDataElements(@NonNull JSONObject jSONObject) {
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Models.c cVar = new com.onetrust.otpublishers.headless.Internal.Models.c(this.a);
        if (!g.a) {
            v.a(jSONObject, cVar.b.b().edit(), "OT_DS_DATA_ELEMENT_OBJECT");
            return;
        }
        Context context = cVar.c;
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = g.a;
        h hVar = null;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
            } else {
                if (g.a) {
                    eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    aVar = null;
                }
            }
            z = true;
        } else {
            if (g.a) {
                eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z = true;
            } else {
                aVar = null;
            }
        }
        if (g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        v.a(jSONObject, sharedPreferences.edit(), "OT_DS_DATA_ELEMENT_OBJECT");
    }

    public void callSetupUI(@NonNull o oVar, int i, @Nullable OTConfiguration oTConfiguration) {
        int iShowBannerReason = showBannerReason();
        OTUIDisplayReason oTUIDisplayReason = new OTUIDisplayReason(iShowBannerReason, OTUIDisplayReason.getResponseMessage(iShowBannerReason));
        int i2 = iShowBannerReason + 100;
        OTUIDisplayReason oTUIDisplayReason2 = new OTUIDisplayReason(i2, OTUIDisplayReason.getResponseMessage(i2));
        if (g.a) {
            if (i == 0 && shouldShowBanner()) {
                com.onetrust.otpublishers.headless.UI.Helper.f.a(oVar, this.g, oTConfiguration, new com.onetrust.otpublishers.headless.cmp.a(this.a).a(this.a, true), this);
            }
            if (i == 1 && shouldShowBanner()) {
                i.a(oVar, this.g, oTConfiguration, new com.onetrust.otpublishers.headless.cmp.a(this.a).a(this.a, false), this);
                return;
            }
            return;
        }
        if (iShowBannerReason > -1 && i == 0) {
            com.onetrust.otpublishers.headless.UI.Helper.f.a(oVar, this.g, oTConfiguration, oTUIDisplayReason, this);
        } else if (iShowBannerReason > -1 && i == 1) {
            i.a(oVar, this.g, oTConfiguration, oTUIDisplayReason2, this);
        } else {
            OTLogger.d("OneTrust", 5, "Not Showing UI, this could be because the consent has been taken already or its configured not to show UI.");
            new com.onetrust.otpublishers.headless.Internal.syncnotif.h().b(oVar, oTConfiguration, this);
        }
    }

    public void callShowConsentPreferencesUI(@NonNull o oVar, @Nullable OTConfiguration oTConfiguration) {
        com.onetrust.otpublishers.headless.UI.UIProperty.b0 b0VarC;
        if (c.p(new com.onetrust.otpublishers.headless.Internal.Preferences.g(this.a).r()) && !g.a) {
            OTLogger.d("OneTrust", 6, this.a.getString(f.str_ot_renderui_error_msg));
            return;
        }
        try {
            c0 c0Var = new c0(oVar);
            if (g.a) {
                oVar.getClass();
                b0VarC = com.onetrust.otpublishers.headless.cmp.d.c(oVar);
            } else {
                b0VarC = c0Var.c(getUcpHandler(), 22);
            }
        } catch (JSONException e) {
            cg0.e("Error in getting consent preferences data :", e, 6, "OneTrust");
            b0VarC = null;
        }
        if (c.i(oVar, OTFragmentTags.OT_UC_PURPOSES_FRAGMENT_TAG)) {
            return;
        }
        if (b0VarC != null && b.a(b0VarC.a)) {
            if (b0VarC.h.size() > 0) {
                if (g.a) {
                    com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.a aVar = new com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.a();
                    Bundle bundle = new Bundle();
                    bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_UC_PURPOSES_FRAGMENT_TAG);
                    aVar.setArguments(bundle);
                    aVar.k = this;
                    try {
                        aVar.show(oVar.getSupportFragmentManager(), OTFragmentTags.OT_UC_PURPOSES_FRAGMENT_TAG);
                    } catch (IllegalStateException e2) {
                        OTLogger.d("OneTrust", 3, "Activity in illegal state to add a UCP fragment " + e2);
                        com.onetrust.otpublishers.headless.UI.Helper.h.a(oVar, aVar);
                    }
                    OTLogger.d("OTCMP", 4, "Showing Consent Preferences");
                    return;
                }
                n0 n0Var = new n0();
                Bundle bundle2 = new Bundle();
                bundle2.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_UC_PURPOSES_FRAGMENT_TAG);
                n0Var.setArguments(bundle2);
                n0Var.m = this;
                try {
                    n0Var.show(oVar.getSupportFragmentManager(), OTFragmentTags.OT_UC_PURPOSES_FRAGMENT_TAG);
                } catch (IllegalStateException e3) {
                    OTLogger.d("OneTrust", 3, "Activity in illegal state to add a UCP fragment " + e3);
                    com.onetrust.otpublishers.headless.UI.Helper.h.a(oVar, n0Var);
                }
                OTLogger.d("OneTrust", 4, "Showing Consent Preferences");
                return;
            }
            OTLogger.d("OneTrust", 6, "Please enable to Universal Consent Purposes from Template Configuration and add purposes to display the UC Purposes Preference Center.");
        }
        OTLogger.d("OneTrust", 6, "Consent Preferences UI is not configured to show for this app id.\n Please enable it from admin UI and try again");
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0085  */
    /* JADX WARN: Code duplicated, block: B:18:0x0089  */
    /* JADX WARN: Code duplicated, block: B:19:0x008f  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:23:0x00ab  */
    public void callShowPreferenceCenterUI(@NonNull o oVar, @Nullable OTConfiguration oTConfiguration) {
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        h hVar;
        if (!c.p(new com.onetrust.otpublishers.headless.Internal.Preferences.g(this.a).r())) {
            i.a(oVar, this.g, oTConfiguration, new OTUIDisplayReason(210, OTUIDisplayReason.getResponseMessage(210)), this);
            return;
        }
        if (g.a) {
            Context context = this.a;
            context.getClass();
            new JSONObject();
            new JSONObject();
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z = g.a;
            boolean z2 = true;
            if (z) {
                if (yi0.e(Boolean.FALSE, (z ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                    hVar = null;
                } else {
                    if (g.a) {
                        eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                    } else {
                        z2 = false;
                        aVar = null;
                        hVar = null;
                    }
                }
            } else {
                if (g.a) {
                    eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    z2 = false;
                    aVar = null;
                    hVar = null;
                }
            }
            if (g.a && z2) {
                sharedPreferences = aVar;
            } else if (z2) {
                sharedPreferences = hVar;
            }
            String strA = o2j.a(sharedPreferences, sharedPreferences);
            String string2 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
            if (strA != null && strA.length() != 0) {
                new JSONObject(strA);
            }
            if (string2 != null && string2.length() != 0) {
                new JSONObject(string2);
            }
            String string3 = sharedPreferences.getString("OT_CMP_BANNER_DATA", "");
            if (!com.onetrust.otpublishers.headless.Internal.a.d((string3 == null || string3.length() == 0) ? new JSONObject() : new JSONObject(string3))) {
                i.a(oVar, this.g, oTConfiguration, new com.onetrust.otpublishers.headless.cmp.a(this.a).a(this.a, false), this);
                return;
            }
        }
        OTLogger.d("OneTrust", 6, this.a.getString(f.str_ot_renderui_error_msg));
    }

    @Keep
    public void clearOTSDKConfigurationData() {
        new e(this.a, "OT_SDK_APP_CONFIGURATION", 0).a();
    }

    @Keep
    public void clearOTSDKData() {
        c.z(this.a);
        reInitiateLocalVariable();
    }

    @Keep
    public void deleteProfile(@Nullable String str, @NonNull OTCallback oTCallback) {
        if (str == null || c.p(str)) {
            OTLogger.d("OneTrust", 5, "Empty profileId passed to delete the profile.");
            oTCallback.onFailure(new OTResponse(OTResponseType.OT_ERROR, 13, this.a.getResources().getString(f.ott_profile_delete_profile_error), ""));
        } else {
            d dVar = new d(this.a);
            Context context = this.a;
            dVar.j(str, this, oTCallback, (g.a ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b().getBoolean("OT_MULTI_PROFILE_DOWNLOAD_DATA_AFTER_SWITCH", false), this.e, this.f);
            reInitiateLocalVariable();
        }
    }

    @Keep
    public void dismissUI(@NonNull o oVar) {
        if (!isOTUIPresent(oVar)) {
            OTLogger.d("OTPublishersHeadlessSDK", 5, "No OneTrust UI is present.");
            return;
        }
        try {
            if (c.i(oVar, OTFragmentTags.OT_BANNER_FRAGMENT_TAG)) {
                Fragment fragmentFindFragmentByTag = oVar.getSupportFragmentManager().findFragmentByTag(OTFragmentTags.OT_BANNER_FRAGMENT_TAG);
                if (fragmentFindFragmentByTag instanceof com.onetrust.otpublishers.headless.UI.fragment.s) {
                    ((com.onetrust.otpublishers.headless.UI.fragment.s) fragmentFindFragmentByTag).dismiss();
                }
            }
            if (c.i(oVar, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG)) {
                Fragment fragmentFindFragmentByTag2 = oVar.getSupportFragmentManager().findFragmentByTag(OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
                if (fragmentFindFragmentByTag2 instanceof a0) {
                    ((a0) fragmentFindFragmentByTag2).dismiss();
                }
                if (fragmentFindFragmentByTag2 instanceof m) {
                    ((m) fragmentFindFragmentByTag2).dismiss();
                }
            }
            if (c.i(oVar, OTFragmentTags.OT_PREFERENCE_CENTER_DETAILS_FRAGMENT_TAG)) {
                Fragment fragmentFindFragmentByTag3 = oVar.getSupportFragmentManager().findFragmentByTag(OTFragmentTags.OT_PREFERENCE_CENTER_DETAILS_FRAGMENT_TAG);
                if (fragmentFindFragmentByTag3 instanceof z) {
                    ((z) fragmentFindFragmentByTag3).dismiss();
                }
                if (fragmentFindFragmentByTag3 instanceof com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.i) {
                    ((com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.i) fragmentFindFragmentByTag3).dismiss();
                }
                if (fragmentFindFragmentByTag3 instanceof t) {
                    ((t) fragmentFindFragmentByTag3).dismiss();
                }
                if (fragmentFindFragmentByTag3 instanceof j) {
                    ((j) fragmentFindFragmentByTag3).dismiss();
                }
            }
            if (c.i(oVar, OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG)) {
                Fragment fragmentFindFragmentByTag4 = oVar.getSupportFragmentManager().findFragmentByTag(OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
                if (fragmentFindFragmentByTag4 instanceof r0) {
                    ((r0) fragmentFindFragmentByTag4).dismiss();
                }
            }
            if (c.i(oVar, OTFragmentTags.OT_VENDOR_DETAILS_FRAGMENT_TAG)) {
                Fragment fragmentFindFragmentByTag5 = oVar.getSupportFragmentManager().findFragmentByTag(OTFragmentTags.OT_VENDOR_DETAILS_FRAGMENT_TAG);
                if (fragmentFindFragmentByTag5 instanceof p) {
                    ((p) fragmentFindFragmentByTag5).dismiss();
                }
            }
            if (c.i(oVar, OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG)) {
                Fragment fragmentFindFragmentByTag6 = oVar.getSupportFragmentManager().findFragmentByTag(OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
                if (fragmentFindFragmentByTag6 instanceof f0) {
                    ((f0) fragmentFindFragmentByTag6).dismiss();
                }
            }
            if (c.i(oVar, OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG)) {
                Fragment fragmentFindFragmentByTag7 = oVar.getSupportFragmentManager().findFragmentByTag(OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
                if (fragmentFindFragmentByTag7 instanceof com.onetrust.otpublishers.headless.UI.fragment.b0) {
                    ((com.onetrust.otpublishers.headless.UI.fragment.b0) fragmentFindFragmentByTag7).dismiss();
                }
            }
            if (c.i(oVar, OTFragmentTags.OT_SDK_LIST_FILTER_FRAGMENT_TAG)) {
                Fragment fragmentFindFragmentByTag8 = oVar.getSupportFragmentManager().findFragmentByTag(OTFragmentTags.OT_SDK_LIST_FILTER_FRAGMENT_TAG);
                if (fragmentFindFragmentByTag8 instanceof m0) {
                    ((m0) fragmentFindFragmentByTag8).dismiss();
                }
            }
            com.onetrust.otpublishers.headless.UI.Helper.p.t(oVar);
        } catch (Exception e) {
            yv1.e("Something went wrong while closing UI: ", e, 6, "UIUtils");
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x006a  */
    /* JADX WARN: Code duplicated, block: B:15:0x006e  */
    /* JADX WARN: Code duplicated, block: B:16:0x0074  */
    /* JADX WARN: Code duplicated, block: B:19:0x0085  */
    /* JADX WARN: Code duplicated, block: B:20:0x0091  */
    @Keep
    public void fetchBannerCmpApiData(@NonNull OTCallback oTCallback) {
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        h hVar;
        if (!isSDKInitialized()) {
            Context context = this.a;
            com.onetrust.otpublishers.headless.cmp.api.c cVar = new com.onetrust.otpublishers.headless.cmp.api.c(context);
            cVar.a(context, null, new com.onetrust.otpublishers.headless.cmp.api.n(cVar, "", oTCallback));
            return;
        }
        if (oTCallback != null) {
            Context context2 = this.a;
            context2.getClass();
            new JSONObject();
            new JSONObject();
            boolean z = false;
            SharedPreferences sharedPreferences = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z2 = g.a;
            if (z2) {
                if (yi0.e(Boolean.FALSE, (z2 ? new e(context2, ".OT_CMP_DEFAULT_USER", 0) : new e(context2, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences, string);
                    z = true;
                    hVar = null;
                } else {
                    if (g.a) {
                        eVar = new e(context2, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new e(context2, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new h(context2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                        z = true;
                    } else {
                        aVar = null;
                        hVar = null;
                    }
                }
            } else {
                if (g.a) {
                    eVar = new e(context2, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(context2, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                    z = true;
                } else {
                    aVar = null;
                    hVar = null;
                }
            }
            if (g.a && z) {
                sharedPreferences = aVar;
            } else if (z) {
                sharedPreferences = hVar;
            }
            String strA = o2j.a(sharedPreferences, sharedPreferences);
            String string2 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
            if (strA != null && strA.length() != 0) {
                new JSONObject(strA);
            }
            if (string2 != null && string2.length() != 0) {
                new JSONObject(string2);
            }
            String string3 = sharedPreferences.getString("OT_CMP_BANNER_DATA", "");
            oTCallback.onSuccess(new OTResponse(OTResponseType.OT_SUCCESS, 1, "Banner data retrieved", ((string3 == null || string3.length() == 0) ? new JSONObject() : new JSONObject(string3)).toString()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0066  */
    /* JADX WARN: Code duplicated, block: B:12:0x006a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0070  */
    /* JADX WARN: Code duplicated, block: B:16:0x0081  */
    /* JADX WARN: Code duplicated, block: B:17:0x008e  */
    @Keep
    public void fetchPreferencesCmpApiData(@NonNull OTCallback oTCallback) {
        e eVar;
        h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        OTLogger.d("OneTrust", 3, "fetchPreferencesCmpApiData called");
        Context context = this.a;
        context.getClass();
        new JSONObject();
        new JSONObject();
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = g.a;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                z = true;
                hVar = null;
            } else {
                if (g.a) {
                    eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    z = true;
                    aVar = null;
                } else {
                    hVar = null;
                    aVar = null;
                }
            }
        } else {
            if (g.a) {
                eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                z = true;
                aVar = null;
            } else {
                hVar = null;
                aVar = null;
            }
        }
        if (g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        String strA = o2j.a(sharedPreferences, sharedPreferences);
        String string2 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
        if (strA != null && strA.length() != 0) {
            new JSONObject(strA);
        }
        if (string2 != null && string2.length() != 0) {
            new JSONObject(string2);
        }
        String string3 = sharedPreferences.getString("OT_CMP_PC_DATA", "");
        JSONObject jSONObject = (string3 == null || string3.length() == 0) ? new JSONObject() : new JSONObject(string3);
        if (new com.onetrust.otpublishers.headless.cmp.preference.a(this.a).a(this.a) < 2 || com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
            com.onetrust.otpublishers.headless.cmp.api.c cVar = new com.onetrust.otpublishers.headless.cmp.api.c(this.a);
            cVar.a(cVar.a, null, new com.onetrust.otpublishers.headless.cmp.api.v(cVar, "PC", this, oTCallback));
        } else if (oTCallback != null) {
            oTCallback.onSuccess(new OTResponse(OTResponseType.OT_SUCCESS, 1, "PC data retrieved", jSONObject.toString()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0067  */
    /* JADX WARN: Code duplicated, block: B:12:0x006b  */
    /* JADX WARN: Code duplicated, block: B:13:0x0071  */
    /* JADX WARN: Code duplicated, block: B:16:0x0082  */
    /* JADX WARN: Code duplicated, block: B:17:0x008e  */
    @Keep
    public void fetchVendorsCmpApiData(@NonNull OTCallback oTCallback) {
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        h hVar;
        OTLogger.d("OneTrust", 3, "fetchVendorsCmpApiData called");
        Context context = this.a;
        context.getClass();
        new JSONObject();
        new JSONObject();
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = g.a;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                z = true;
                hVar = null;
            } else {
                if (g.a) {
                    eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    z = true;
                    aVar = null;
                } else {
                    aVar = null;
                    hVar = null;
                }
            }
        } else {
            if (g.a) {
                eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                z = true;
                aVar = null;
            } else {
                aVar = null;
                hVar = null;
            }
        }
        if (g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        String strA = o2j.a(sharedPreferences, sharedPreferences);
        String string2 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
        if (strA != null && strA.length() != 0) {
            new JSONObject(strA);
        }
        if (string2 != null && string2.length() != 0) {
            new JSONObject(string2);
        }
        String string3 = sharedPreferences.getString("OT_CMP_VENDOR_DATA", "");
        String str = string3 != null ? string3 : "";
        if (new com.onetrust.otpublishers.headless.cmp.preference.a(this.a).a(this.a) != 3 || c.p(str)) {
            com.onetrust.otpublishers.headless.cmp.api.c cVar = new com.onetrust.otpublishers.headless.cmp.api.c(this.a);
            cVar.a(cVar.a, null, new com.onetrust.otpublishers.headless.cmp.api.v(cVar, "VL", this, oTCallback));
        } else if (oTCallback != null) {
            oTCallback.onSuccess(new OTResponse(OTResponseType.OT_SUCCESS, 1, "Vendor data retrieved", str));
        }
    }

    @Keep
    public int getAgeGatePromptValue() {
        Context context = this.a;
        int i = (g.a ? new e(context, ".OT_CMP_DEFAULT_USER") : new e(context, "OTT_DEFAULT_USER")).b().getInt("OT_AGE_GATE_USER_CONSENT_STATUS", -1);
        OTLogger.d("AgeGateConsentHandler", 3, "Age Gate Consent status :" + i);
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0060  */
    /* JADX WARN: Code duplicated, block: B:12:0x0064  */
    /* JADX WARN: Code duplicated, block: B:13:0x006a  */
    /* JADX WARN: Code duplicated, block: B:16:0x007b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0087  */
    @Nullable
    @Keep
    public JSONObject getBannerData() {
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        h hVar;
        Context context = this.a;
        context.getClass();
        new JSONObject();
        new JSONObject();
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = g.a;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                z = true;
                hVar = null;
            } else {
                if (g.a) {
                    eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    z = true;
                    aVar = null;
                } else {
                    aVar = null;
                    hVar = null;
                }
            }
        } else {
            if (g.a) {
                eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                z = true;
                aVar = null;
            } else {
                aVar = null;
                hVar = null;
            }
        }
        if (g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        String strA = o2j.a(sharedPreferences, sharedPreferences);
        String string2 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
        if (strA != null && strA.length() != 0) {
            new JSONObject(strA);
        }
        if (string2 != null && string2.length() != 0) {
            new JSONObject(string2);
        }
        String string3 = sharedPreferences.getString("OT_CMP_BANNER_DATA", "");
        JSONObject jSONObject = (string3 == null || string3.length() == 0) ? new JSONObject() : new JSONObject(string3);
        OTLogger.d("OTPublishersHeadlessSDK", 3, "Banner Data: " + jSONObject.toString());
        if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
            return null;
        }
        return jSONObject;
    }

    @NonNull
    @Keep
    @Deprecated
    public JSONObject getCommonData() {
        Context context = this.a;
        e eVar = new e(context, "OTT_DEFAULT_USER");
        new e(context, ".OT_CMP_DEFAULT_USER");
        String string = eVar.b().getString("OTT_CULTURE_COMMON_DATA", "");
        if (!c.p(string)) {
            try {
                return new JSONObject(string);
            } catch (JSONException e) {
                cg0.e("error while returning common data, err: ", e, 6, "OneTrust");
            }
        }
        return new JSONObject();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:23:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:24:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:30:0x00df  */
    /* JADX WARN: Code duplicated, block: B:41:0x0129  */
    /* JADX WARN: Code duplicated, block: B:43:0x012d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0134  */
    /* JADX WARN: Code duplicated, block: B:47:0x0144  */
    /* JADX WARN: Code duplicated, block: B:48:0x0151  */
    @Keep
    public int getConsentStatusForGroupId(@NonNull String str, @NonNull String str2) {
        JSONObject jSONObject;
        e eVar;
        d dVar;
        String strQ;
        boolean z;
        e eVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        Boolean bool = Boolean.FALSE;
        if (c.p(str)) {
            com.onetrust.otpublishers.headless.Internal.Helper.t.a("Invalid custom group Id passed - ", 4, str, "OTPublishersHeadlessSDK");
            return -1;
        }
        boolean z2 = g.a;
        Context context = this.a;
        if (!z2) {
            int iB = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).b(str);
            return iB == -1 ? AppMeasurementSdk.ConditionalUserProperty.ACTIVE.equalsIgnoreCase(str2) ? 1 : 0 : iB;
        }
        context.getClass();
        new JSONObject();
        new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        new JSONObject();
        new JSONObject();
        new JSONObject();
        new JSONObject();
        new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        new JSONObject();
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z3 = g.a;
        if (z3) {
            if (yi0.e(bool, (z3 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                jSONObject = jSONObject2;
                StringBuilder sbA = r.a(3, "activeprofileId = ", string, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                d dVar2 = new d(context);
                String strQ2 = dVar2.q(string);
                if (strQ2 == null) {
                    strQ2 = dVar2.p();
                }
                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences, h0.a(sbA, strQ2, context));
            } else {
                jSONObject = jSONObject2;
                if (g.a) {
                    eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    dVar = new d(context);
                    strQ = dVar.q(string2);
                    if (strQ == null) {
                        strQ = dVar.p();
                    }
                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences, h0.a(sb, strQ, context));
                }
            }
        } else {
            jSONObject = jSONObject2;
            if (g.a) {
                eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                dVar = new d(context);
                strQ = dVar.q(string3);
                if (strQ == null) {
                    strQ = dVar.p();
                }
                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences, h0.a(sb2, strQ, context));
            }
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z4 = g.a;
        h hVar = null;
        if (z4) {
            if (yi0.e(bool, (z4 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string4);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string4);
            } else {
                if (g.a) {
                    z = false;
                    eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    z = false;
                    eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    aVar = null;
                }
            }
            z = true;
        } else {
            if (g.a) {
                z = false;
                eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                z = false;
                eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z = true;
            } else {
                aVar = null;
            }
        }
        if (g.a && z) {
            sharedPreferences2 = aVar;
        } else if (z) {
            sharedPreferences2 = hVar;
        }
        sharedPreferences2.getClass();
        String string5 = sharedPreferences2.getString("OT_CMP_CONSENT_STATUS_MAP", "");
        JSONObject jSONObject4 = (string5 == null || string5.length() == 0) ? jSONObject : new JSONObject(string5);
        String string6 = sharedPreferences2.getString("OT_CMP_LI_STATUS_MAP", "");
        if (string6 != null && string6.length() != 0) {
            new JSONObject(string6);
        }
        String string7 = sharedPreferences2.getString("OT_CMP_SDK_IDS", "");
        if (string7 != null && string7.length() != 0) {
            new JSONObject(string7);
        }
        String string8 = sharedPreferences2.getString("OT_CMP_ALWAYS_ACTIVE_GROUPS", "");
        if (string8 != null && string8.length() != 0) {
            new JSONObject(string8);
        }
        String string9 = sharedPreferences2.getString("OT_CMP_ALWAYS_ACTIVE_SDKS", "");
        if (string9 != null && string9.length() != 0) {
            new JSONObject(string9);
        }
        str.getClass();
        if (jSONObject3.has(str)) {
            return jSONObject3.optBoolean(str) ? 1 : 0;
        }
        if (jSONObject4.has(str)) {
            return jSONObject4.getInt(str);
        }
        return -1;
    }

    @Keep
    public int getConsentStatusForSDKId(@NonNull String str) {
        k0 k0Var = this.b;
        if (!g.a) {
            return k0Var.g.b(str, false);
        }
        com.onetrust.otpublishers.headless.cmp.consent.a aVar = k0Var.h;
        aVar.getClass();
        str.getClass();
        JSONObject jSONObject = aVar.g;
        if (jSONObject.has(str)) {
            return jSONObject.optBoolean(str) ? 1 : 0;
        }
        String string = new e(aVar.a, ".OT_CMP_DEFAULT_USER").b().getString("OT_CMP_SDK_IDS", "");
        JSONObject jSONObject2 = new JSONObject();
        if (string != null && string.length() != 0) {
            jSONObject2 = new JSONObject(string);
        }
        OTLogger.d("OneTrust", 4, "SDK Status Object - " + jSONObject2);
        if (jSONObject2.has(str)) {
            return com.onetrust.otpublishers.headless.cmp.consent.b.a(jSONObject2.getInt(str));
        }
        return -1;
    }

    @Nullable
    @Keep
    public String getCurrentActiveProfile() {
        Context context = this.a;
        return (g.a ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ACTIVE_PROFILE_ID", "");
    }

    @NonNull
    @Keep
    @Deprecated
    public JSONObject getDomainGroupData() {
        Context context = this.a;
        e eVar = new e(context, "OTT_DEFAULT_USER");
        new e(context, ".OT_CMP_DEFAULT_USER");
        String string = eVar.b().getString("OTT_CULTURE_DOMAIN_DATA", "");
        if (!c.p(string)) {
            try {
                return new JSONObject(string);
            } catch (JSONException e) {
                cg0.e("error while returning culture domain data, err: ", e, 6, "OneTrust");
            }
        }
        return new JSONObject();
    }

    @NonNull
    @Keep
    @Deprecated
    public JSONObject getDomainInfo() {
        Context context = this.a;
        e eVar = new e(context, "OTT_DEFAULT_USER");
        new e(context, ".OT_CMP_DEFAULT_USER");
        String string = eVar.b().getString("OTT_DOMAIN_DATA", "");
        if (!c.p(string)) {
            try {
                return new JSONObject(string);
            } catch (JSONException e) {
                cg0.e("error while returning domain data, err: ", e, 6, "OneTrust");
            }
        }
        return new JSONObject();
    }

    @Nullable
    @Keep
    public OTGeolocationModel getLastDataDownloadedLocation() {
        return new com.onetrust.otpublishers.headless.Internal.Helper.a(this.a).a(2);
    }

    @Nullable
    @Keep
    public OTGeolocationModel getLastUserConsentedLocation() {
        return new com.onetrust.otpublishers.headless.Internal.Helper.a(this.a).a(3);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x021d  */
    /* JADX WARN: Code duplicated, block: B:102:0x0221  */
    /* JADX WARN: Code duplicated, block: B:103:0x0227  */
    /* JADX WARN: Code duplicated, block: B:106:0x0236  */
    /* JADX WARN: Code duplicated, block: B:107:0x0244  */
    /* JADX WARN: Code duplicated, block: B:116:0x028a  */
    /* JADX WARN: Code duplicated, block: B:118:0x028e  */
    /* JADX WARN: Code duplicated, block: B:119:0x0294  */
    /* JADX WARN: Code duplicated, block: B:122:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:13:0x005c  */
    /* JADX WARN: Code duplicated, block: B:15:0x0060  */
    /* JADX WARN: Code duplicated, block: B:16:0x0066  */
    /* JADX WARN: Code duplicated, block: B:19:0x0075  */
    /* JADX WARN: Code duplicated, block: B:20:0x0080  */
    /* JADX WARN: Code duplicated, block: B:86:0x01bc A[PHI: r11
      0x01bc: PHI (r11v1 java.lang.String) = (r11v0 java.lang.String), (r11v3 java.lang.String) binds: [B:82:0x01ac, B:84:0x01b9] A[DONT_GENERATE, DONT_INLINE]] */
    @Nullable
    @Deprecated
    public JSONObject getLegacyBannerData() {
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        h hVar;
        boolean z;
        e eVar2;
        e eVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        h hVar2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean zOptBoolean;
        Boolean bool = Boolean.FALSE;
        boolean z6 = g.a;
        Context context = this.a;
        String strOptString = "";
        boolean z7 = false;
        if (!z6) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z8 = g.a;
            if (z8) {
                if (yi0.e(bool, (z8 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                    hVar = null;
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                    z = true;
                } else {
                    if (g.a) {
                        eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        z = true;
                        aVar = null;
                    } else {
                        aVar = null;
                        hVar = null;
                        z = false;
                    }
                }
            } else {
                if (g.a) {
                    eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    z = true;
                    aVar = null;
                } else {
                    aVar = null;
                    hVar = null;
                    z = false;
                }
            }
            new e(context, "OTT_DEFAULT_USER");
            new e(context, ".OT_CMP_DEFAULT_USER");
            SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z9 = g.a;
            if (z9) {
                if (yi0.e(bool, (z9 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2);
                } else {
                    if (g.a) {
                        eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                    }
                }
            } else {
                if (g.a) {
                    eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                }
            }
            if (g.a && z) {
                sharedPreferences = aVar;
            } else if (z) {
                sharedPreferences = hVar;
            }
            String string3 = sharedPreferences.getString("OTT_BANNER_DATA", null);
            if (c.p(string3)) {
                return null;
            }
            return new JSONObject(string3);
        }
        context.getClass();
        SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z10 = g.a;
        if (z10) {
            if (yi0.e(bool, (z10 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string4 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string4);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string4);
                hVar2 = null;
            } else {
                if (g.a) {
                    eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar3 = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar2 = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar2 = null;
                } else {
                    aVar2 = null;
                    hVar2 = null;
                    z2 = false;
                }
            }
            z2 = true;
        } else {
            if (g.a) {
                eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar3 = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar2 = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar2 = null;
                z2 = true;
            } else {
                aVar2 = null;
                hVar2 = null;
                z2 = false;
            }
        }
        if (g.a && z2) {
            sharedPreferences3 = aVar2;
        } else if (z2) {
            sharedPreferences3 = hVar2;
        }
        sharedPreferences3.getClass();
        String string5 = sharedPreferences3.getString("OT_CMP_BANNER_DATA", null);
        if (string5 != null && string5.length() > 1) {
            JSONObject jSONObject = new JSONObject(string5);
            JSONObject jSONObject2 = new JSONObject();
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("appConfig");
            if (jSONObjectOptJSONObject != null) {
                String strOptString2 = jSONObjectOptJSONObject.optString("templateType", "");
                boolean zU = rgi.u(strOptString2, "IAB2V2", true);
                String str = zU ? "IAB2V2" : null;
                if (rgi.u(strOptString2, "IAB2", true)) {
                    str = "IAB2";
                    zU = true;
                }
                jSONObject2.put("IsIabEnabled", zU);
                jSONObject2.put("IabType", str);
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("bannerUIData");
            if (jSONObjectOptJSONObject2 != null) {
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject(OTVendorListMode.GENERAL);
                if (jSONObjectOptJSONObject3 != null) {
                    String strOptString3 = jSONObjectOptJSONObject3.optString("additionalDescriptionPlacement", "AfterDescription");
                    if (!c.p(strOptString3)) {
                        jSONObject2.put("BannerAdditionalDescPlacement", strOptString3);
                    }
                }
                JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject2.optJSONObject("logo");
                if (jSONObjectOptJSONObject4 != null && jSONObjectOptJSONObject4.has("logoVoiceOverText")) {
                    jSONObject2.put("BannerLogoAriaLabel", jSONObjectOptJSONObject4.optString("logoVoiceOverText", ""));
                }
                JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject2.optJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
                if (jSONObjectOptJSONObject5 != null) {
                    JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("title");
                    if (jSONObjectOptJSONObject6 != null) {
                        jSONObject2.put("BannerTitle", jSONObjectOptJSONObject6.optString("text"));
                    }
                    JSONObject jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("description");
                    if (jSONObjectOptJSONObject7 != null) {
                        jSONObject2.put("AlertNoticeText", jSONObjectOptJSONObject7.optString("text"));
                    }
                    JSONObject jSONObjectOptJSONObject8 = jSONObjectOptJSONObject5.optJSONObject("dpdTitle");
                    if (jSONObjectOptJSONObject8 != null) {
                        jSONObject2.put("BannerDPDTitle", jSONObjectOptJSONObject8.optString("text"));
                    }
                    JSONObject jSONObjectOptJSONObject9 = jSONObjectOptJSONObject5.optJSONObject("dpdDescription");
                    if (jSONObjectOptJSONObject9 != null) {
                        jSONObject2.put("BannerDPDDescription", jSONObjectOptJSONObject9.optString("text"));
                    }
                }
                JSONObject jSONObjectOptJSONObject10 = jSONObjectOptJSONObject2.optJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
                if (jSONObjectOptJSONObject10 != null) {
                    JSONObject jSONObjectOptJSONObject11 = jSONObjectOptJSONObject10.optJSONObject(OTUXParamsKeys.OT_UX_SHOW_PREFERENCES);
                    if (jSONObjectOptJSONObject11 != null) {
                        String strOptString4 = jSONObjectOptJSONObject11.optString("text", "");
                        if (c.p(strOptString4)) {
                            zOptBoolean = false;
                            z3 = false;
                        } else {
                            zOptBoolean = jSONObjectOptJSONObject11.optBoolean("showAsLink", false);
                            z3 = true;
                        }
                        jSONObject2.put("AlertMoreInfoText", strOptString4);
                    } else {
                        zOptBoolean = false;
                        z3 = false;
                    }
                    JSONObject jSONObjectOptJSONObject12 = jSONObjectOptJSONObject10.optJSONObject(OTUXParamsKeys.OT_UX_ACCEPT_ALL);
                    if (jSONObjectOptJSONObject12 != null) {
                        String strOptString5 = jSONObjectOptJSONObject12.optString("text", "");
                        strOptString5.getClass();
                        z4 = !c.p(strOptString5);
                        jSONObject2.put("AlertAllowCookiesText", strOptString5);
                    } else {
                        z4 = false;
                    }
                    JSONObject jSONObjectOptJSONObject13 = jSONObjectOptJSONObject10.optJSONObject(OTUXParamsKeys.OT_UX_REJECT_ALL);
                    if (jSONObjectOptJSONObject13 != null) {
                        strOptString = jSONObjectOptJSONObject13.optString("text", "");
                        strOptString.getClass();
                        z5 = c.p(strOptString) ? false : true;
                    }
                    jSONObject2.put("BannerRejectAllButtonText", strOptString);
                    z7 = zOptBoolean;
                } else {
                    z3 = false;
                    z4 = false;
                    z5 = false;
                }
                jSONObject2.put("BannerSettingsButtonDisplayLink", z7);
                jSONObject2.put("ShowBannerCookieSettings", z3);
                jSONObject2.put("ShowBannerAcceptButton", z4);
                jSONObject2.put("BannerShowRejectAllButton", z5);
                return jSONObject2;
            }
        }
        return null;
    }

    @Nullable
    @Deprecated
    public JSONObject getLegacyPreferenceCenterData() {
        Context context = this.a;
        e eVar = new e(context, "OTT_DEFAULT_USER");
        new e(context, ".OT_CMP_DEFAULT_USER");
        String string = eVar.b().getString("OTT_PC_DATA", null);
        if (c.p(string)) {
            return null;
        }
        return new JSONObject(string);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0057  */
    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0061  */
    /* JADX WARN: Code duplicated, block: B:17:0x0070  */
    /* JADX WARN: Code duplicated, block: B:18:0x007c  */
    /* JADX WARN: Code duplicated, block: B:47:0x010f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0111  */
    /* JADX WARN: Code duplicated, block: B:49:0x0113  */
    /* JADX WARN: Code duplicated, block: B:53:0x011e  */
    @NonNull
    @Keep
    public OTCache getOTCache() {
        e eVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        SharedPreferences sharedPreferences;
        Boolean bool = Boolean.FALSE;
        Context context = this.a;
        OTCache.OTCacheBuilder oTCacheBuilderNewInstance = OTCache.OTCacheBuilder.newInstance();
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = g.a;
        h hVar = null;
        if (z2) {
            if (yi0.e(bool, (z2 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string);
            } else {
                if (g.a) {
                    eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = null;
                    hVar = new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                } else {
                    z = false;
                    aVar = null;
                }
            }
            z = true;
        } else {
            if (g.a) {
                eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = null;
                hVar = new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                z = true;
            } else {
                z = false;
                aVar = null;
            }
        }
        SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z3 = g.a;
        if (z3) {
            if (yi0.e(bool, (z3 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbA = r.a(3, "activeprofileId = ", string2, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                d dVar = new d(context);
                String strQ = dVar.q(string2);
                if (strQ == null) {
                    strQ = dVar.p();
                }
                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences3, h0.a(sbA, strQ, context));
            }
            if (!g.a && z) {
                sharedPreferences = aVar;
            } else if (z) {
                sharedPreferences = hVar;
            } else {
                sharedPreferences = sharedPreferences2;
            }
            String string3 = sharedPreferences.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
            oTCacheBuilderNewInstance.setDataSubjectIdentifier(string3 != null ? string3 : "");
            return oTCacheBuilderNewInstance.build();
        }
        sharedPreferences2 = sharedPreferences2;
        if (yi0.e(bool, (g.a ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string4 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            d dVar2 = new d(context);
            String strQ2 = dVar2.q(string4);
            if (strQ2 == null) {
                strQ2 = dVar2.p();
            }
            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences3, h0.a(sb, strQ2, context));
        }
        if (!g.a) {
            if (z) {
                sharedPreferences = hVar;
            } else {
                sharedPreferences = sharedPreferences2;
            }
        } else if (z) {
            sharedPreferences = hVar;
        } else {
            sharedPreferences = sharedPreferences2;
        }
        String string5 = sharedPreferences.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
        oTCacheBuilderNewInstance.setDataSubjectIdentifier(string5 != null ? string5 : "");
        return oTCacheBuilderNewInstance.build();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0275 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:101:0x0277  */
    /* JADX WARN: Code duplicated, block: B:102:0x027f  */
    /* JADX WARN: Code duplicated, block: B:105:0x0290  */
    /* JADX WARN: Code duplicated, block: B:108:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:110:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:113:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:114:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:117:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:120:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:124:0x02fa A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:126:0x02ff A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:127:0x0301  */
    /* JADX WARN: Code duplicated, block: B:128:0x0303  */
    /* JADX WARN: Code duplicated, block: B:131:0x0313  */
    /* JADX WARN: Code duplicated, block: B:133:0x0319  */
    /* JADX WARN: Code duplicated, block: B:140:0x016c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f8 A[Catch: JSONException -> 0x0073, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0073, blocks: (B:20:0x006d, B:24:0x007d, B:26:0x008f, B:37:0x00e1, B:43:0x00ec, B:45:0x00f8, B:48:0x0107, B:71:0x017d, B:74:0x01a6, B:75:0x01cd, B:49:0x0114, B:50:0x011a, B:52:0x0120, B:54:0x012e, B:56:0x0134, B:57:0x013b, B:60:0x0148, B:62:0x014e, B:64:0x015c, B:66:0x0162, B:67:0x0169, B:68:0x016c, B:69:0x016f, B:29:0x00ae, B:31:0x00b2, B:33:0x00bf, B:35:0x00d1, B:32:0x00b9, B:23:0x0076), top: B:135:0x0067 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0107 A[Catch: JSONException -> 0x0073, TRY_ENTER, TryCatch #0 {JSONException -> 0x0073, blocks: (B:20:0x006d, B:24:0x007d, B:26:0x008f, B:37:0x00e1, B:43:0x00ec, B:45:0x00f8, B:48:0x0107, B:71:0x017d, B:74:0x01a6, B:75:0x01cd, B:49:0x0114, B:50:0x011a, B:52:0x0120, B:54:0x012e, B:56:0x0134, B:57:0x013b, B:60:0x0148, B:62:0x014e, B:64:0x015c, B:66:0x0162, B:67:0x0169, B:68:0x016c, B:69:0x016f, B:29:0x00ae, B:31:0x00b2, B:33:0x00bf, B:35:0x00d1, B:32:0x00b9, B:23:0x0076), top: B:135:0x0067 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0114 A[Catch: JSONException -> 0x0073, TryCatch #0 {JSONException -> 0x0073, blocks: (B:20:0x006d, B:24:0x007d, B:26:0x008f, B:37:0x00e1, B:43:0x00ec, B:45:0x00f8, B:48:0x0107, B:71:0x017d, B:74:0x01a6, B:75:0x01cd, B:49:0x0114, B:50:0x011a, B:52:0x0120, B:54:0x012e, B:56:0x0134, B:57:0x013b, B:60:0x0148, B:62:0x014e, B:64:0x015c, B:66:0x0162, B:67:0x0169, B:68:0x016c, B:69:0x016f, B:29:0x00ae, B:31:0x00b2, B:33:0x00bf, B:35:0x00d1, B:32:0x00b9, B:23:0x0076), top: B:135:0x0067 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0120 A[Catch: JSONException -> 0x0073, TryCatch #0 {JSONException -> 0x0073, blocks: (B:20:0x006d, B:24:0x007d, B:26:0x008f, B:37:0x00e1, B:43:0x00ec, B:45:0x00f8, B:48:0x0107, B:71:0x017d, B:74:0x01a6, B:75:0x01cd, B:49:0x0114, B:50:0x011a, B:52:0x0120, B:54:0x012e, B:56:0x0134, B:57:0x013b, B:60:0x0148, B:62:0x014e, B:64:0x015c, B:66:0x0162, B:67:0x0169, B:68:0x016c, B:69:0x016f, B:29:0x00ae, B:31:0x00b2, B:33:0x00bf, B:35:0x00d1, B:32:0x00b9, B:23:0x0076), top: B:135:0x0067 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0147  */
    /* JADX WARN: Code duplicated, block: B:62:0x014e A[Catch: JSONException -> 0x0073, TryCatch #0 {JSONException -> 0x0073, blocks: (B:20:0x006d, B:24:0x007d, B:26:0x008f, B:37:0x00e1, B:43:0x00ec, B:45:0x00f8, B:48:0x0107, B:71:0x017d, B:74:0x01a6, B:75:0x01cd, B:49:0x0114, B:50:0x011a, B:52:0x0120, B:54:0x012e, B:56:0x0134, B:57:0x013b, B:60:0x0148, B:62:0x014e, B:64:0x015c, B:66:0x0162, B:67:0x0169, B:68:0x016c, B:69:0x016f, B:29:0x00ae, B:31:0x00b2, B:33:0x00bf, B:35:0x00d1, B:32:0x00b9, B:23:0x0076), top: B:135:0x0067 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x017c  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a6 A[Catch: JSONException -> 0x0073, TRY_ENTER, TryCatch #0 {JSONException -> 0x0073, blocks: (B:20:0x006d, B:24:0x007d, B:26:0x008f, B:37:0x00e1, B:43:0x00ec, B:45:0x00f8, B:48:0x0107, B:71:0x017d, B:74:0x01a6, B:75:0x01cd, B:49:0x0114, B:50:0x011a, B:52:0x0120, B:54:0x012e, B:56:0x0134, B:57:0x013b, B:60:0x0148, B:62:0x014e, B:64:0x015c, B:66:0x0162, B:67:0x0169, B:68:0x016c, B:69:0x016f, B:29:0x00ae, B:31:0x00b2, B:33:0x00bf, B:35:0x00d1, B:32:0x00b9, B:23:0x0076), top: B:135:0x0067 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x01cd A[Catch: JSONException -> 0x0073, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0073, blocks: (B:20:0x006d, B:24:0x007d, B:26:0x008f, B:37:0x00e1, B:43:0x00ec, B:45:0x00f8, B:48:0x0107, B:71:0x017d, B:74:0x01a6, B:75:0x01cd, B:49:0x0114, B:50:0x011a, B:52:0x0120, B:54:0x012e, B:56:0x0134, B:57:0x013b, B:60:0x0148, B:62:0x014e, B:64:0x015c, B:66:0x0162, B:67:0x0169, B:68:0x016c, B:69:0x016f, B:29:0x00ae, B:31:0x00b2, B:33:0x00bf, B:35:0x00d1, B:32:0x00b9, B:23:0x0076), top: B:135:0x0067 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v9, types: [org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17, types: [int] */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v29, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r11v31 */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r11v33 */
    /* JADX WARN: Type inference failed for: r11v34 */
    /* JADX WARN: Type inference failed for: r11v35 */
    /* JADX WARN: Type inference failed for: r11v36 */
    /* JADX WARN: Type inference failed for: r11v37 */
    /* JADX WARN: Type inference failed for: r11v38 */
    /* JADX WARN: Type inference failed for: r11v39 */
    /* JADX WARN: Type inference failed for: r11v40, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r21v6 */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Nullable
    @Keep
    public String getOTConsentJSForWebView() {
        Boolean bool;
        int i;
        e eVar;
        int i2;
        h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        SharedPreferences sharedPreferences;
        boolean z;
        e eVar2;
        d dVar;
        String strQ;
        SharedPreferences sharedPreferences2;
        e eVar3;
        d dVar2;
        String strQ2;
        ?? r21;
        ?? r5;
        ?? r22;
        ?? r11;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        h hVar2;
        boolean z2;
        ?? r23;
        ?? r12;
        String string;
        String strReplace;
        ?? r13;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        int i3;
        ?? r14;
        JSONObject jSONObject3;
        String strOptString;
        ?? OptJSONArray;
        ?? C;
        JSONObject jSONObject4;
        ?? r24;
        ?? r15;
        Boolean bool2 = Boolean.FALSE;
        Context context = this.a;
        com.onetrust.otpublishers.headless.Internal.Helper.p pVar = new com.onetrust.otpublishers.headless.Internal.Helper.p(context);
        Context context2 = pVar.a;
        ?? r16 = "WebviewConsentHelper";
        if (!g.a) {
            SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z3 = g.a;
            if (z3) {
                SharedPreferences sharedPreferencesB = (z3 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b();
                bool = bool2;
                if (yi0.e(bool, sharedPreferencesB, "OT_ENABLE_MULTI_PROFILE")) {
                    String string2 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string2);
                    i2 = 1;
                    i = 0;
                    hVar = null;
                }
                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i);
                z = g.a;
                if (z) {
                    if (z) {
                        eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", i);
                    } else {
                        eVar3 = new e(context, "OTT_DEFAULT_USER", i);
                    }
                    if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbA = r.a(3, "activeprofileId = ", string3, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        dVar2 = new d(context);
                        strQ2 = dVar2.q(string3);
                        if (strQ2 == null) {
                            strQ2 = dVar2.p();
                        }
                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences, h0.a(sbA, strQ2, context));
                    }
                    if (!g.a && i2 != 0) {
                        sharedPreferences2 = aVar;
                    } else if (i2 != 0) {
                        sharedPreferences2 = hVar;
                    } else {
                        sharedPreferences2 = sharedPreferences3;
                    }
                    if (!"0".equals(sharedPreferences2.getString("OTT_LAST_GIVEN_CONSENT", "0"))) {
                        return pVar.b(true);
                    }
                    OTLogger.d("WebviewConsentHelper", 3, "WebviewConsent : user is not interacted, returning default ccpa, groups values. ");
                    return pVar.b(false);
                }
                sharedPreferences3 = sharedPreferences3;
                if (g.a) {
                    eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    dVar = new d(context);
                    strQ = dVar.q(string4);
                    if (strQ == null) {
                        strQ = dVar.p();
                    }
                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences, h0.a(sb, strQ, context));
                }
                if (!g.a) {
                    if (i2 != 0) {
                        sharedPreferences2 = hVar;
                    } else {
                        sharedPreferences2 = sharedPreferences3;
                    }
                } else if (i2 != 0) {
                    sharedPreferences2 = hVar;
                } else {
                    sharedPreferences2 = sharedPreferences3;
                }
                if (!"0".equals(sharedPreferences2.getString("OTT_LAST_GIVEN_CONSENT", "0"))) {
                    return pVar.b(true);
                }
                OTLogger.d("WebviewConsentHelper", 3, "WebviewConsent : user is not interacted, returning default ccpa, groups values. ");
                return pVar.b(false);
            }
            bool = bool2;
            if (g.a) {
                i = 0;
                eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                i = 0;
                eVar = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                i2 = 1;
            } else {
                i2 = i;
                hVar = null;
            }
            aVar = null;
            sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i);
            z = g.a;
            if (z) {
                if (z) {
                    eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", i);
                } else {
                    eVar3 = new e(context, "OTT_DEFAULT_USER", i);
                }
                if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string5 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sbA2 = r.a(3, "activeprofileId = ", string5, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    dVar2 = new d(context);
                    strQ2 = dVar2.q(string5);
                    if (strQ2 == null) {
                        strQ2 = dVar2.p();
                    }
                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences, h0.a(sbA2, strQ2, context));
                }
                if (!g.a) {
                    if (i2 != 0) {
                        sharedPreferences2 = hVar;
                    } else {
                        sharedPreferences2 = sharedPreferences3;
                    }
                } else if (i2 != 0) {
                    sharedPreferences2 = hVar;
                } else {
                    sharedPreferences2 = sharedPreferences3;
                }
                if (!"0".equals(sharedPreferences2.getString("OTT_LAST_GIVEN_CONSENT", "0"))) {
                    return pVar.b(true);
                }
                OTLogger.d("WebviewConsentHelper", 3, "WebviewConsent : user is not interacted, returning default ccpa, groups values. ");
                return pVar.b(false);
            }
            sharedPreferences3 = sharedPreferences3;
            if (g.a) {
                eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string6 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                dVar = new d(context);
                strQ = dVar.q(string6);
                if (strQ == null) {
                    strQ = dVar.p();
                }
                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences, h0.a(sb2, strQ, context));
            }
            if (!g.a) {
                if (i2 != 0) {
                    sharedPreferences2 = hVar;
                } else {
                    sharedPreferences2 = sharedPreferences3;
                }
            } else if (i2 != 0) {
                sharedPreferences2 = hVar;
            } else {
                sharedPreferences2 = sharedPreferences3;
            }
            if (!"0".equals(sharedPreferences2.getString("OTT_LAST_GIVEN_CONSENT", "0"))) {
                return pVar.b(true);
            }
            OTLogger.d("WebviewConsentHelper", 3, "WebviewConsent : user is not interacted, returning default ccpa, groups values. ");
            return pVar.b(false);
        }
        boolean z4 = g.j(context) != 0;
        JSONObject jSONObject5 = new JSONObject();
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        boolean z5 = z4;
        try {
            JSONArray jSONArray = new JSONArray();
            if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONArray) || g.a) {
                SharedPreferences sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                boolean z6 = g.a;
                try {
                    if (z6) {
                        SharedPreferences sharedPreferencesB2 = (z6 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b();
                        String string7 = bool2.toString();
                        boolean zA = b.a(sharedPreferencesB2.getString("OT_ENABLE_MULTI_PROFILE", string7));
                        r11 = string7;
                        r22 = r16;
                        if (zA) {
                            String string8 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string8);
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string8);
                            hVar2 = null;
                            r15 = string7;
                            r24 = r16;
                        }
                        z2 = true;
                        r12 = r15;
                        r23 = r24;
                        if (!g.a && z2) {
                            sharedPreferences4 = aVar2;
                        } else if (z2) {
                            sharedPreferences4 = hVar2;
                        }
                        string = sharedPreferences4.getString("OT_CMP_CONSENT_STATUS_MAP", "");
                        if (c.p(string)) {
                            strReplace = "";
                            r13 = r12;
                        } else {
                            jSONObject = new JSONObject(string);
                            if (com.onetrust.otpublishers.headless.Internal.a.c(jSONArray)) {
                                strReplace = com.onetrust.otpublishers.headless.Internal.Helper.p.e(jSONObject).replace("{", "").replace("}", "");
                                r13 = r12;
                            } else {
                                jSONObject2 = new JSONObject();
                                i3 = 0;
                                r14 = r12;
                                while (i3 < jSONArray.length()) {
                                    jSONObject3 = jSONArray.getJSONObject(i3);
                                    strOptString = jSONObject3.optString("groupId");
                                    if (!jSONObject3.optBoolean("isIabPurpose") && jSONObject.has(strOptString)) {
                                        jSONObject2.put(strOptString, jSONObject.getInt(strOptString));
                                    }
                                    OptJSONArray = jSONObject3.optJSONArray("children");
                                    C = com.onetrust.otpublishers.headless.Internal.a.c(OptJSONArray);
                                    if (C == 0) {
                                        C = 0;
                                        while (C < OptJSONArray.length()) {
                                            jSONObject4 = OptJSONArray.getJSONObject(C);
                                            String strOptString2 = jSONObject4.optString("groupId");
                                            if (jSONObject4.optBoolean("isIabPurpose") && jSONObject.has(strOptString2)) {
                                                jSONObject2.put(strOptString2, jSONObject.getInt(strOptString2));
                                            }
                                            C++;
                                        }
                                    }
                                    i3++;
                                    r14 = C;
                                }
                                strReplace = jSONObject2.toString().replace("{", "").replace("}", "");
                                r13 = r14;
                            }
                        }
                        jSONObject5.put("groups", strReplace.replace("\"", ""));
                        jSONObject5.put("USPrivacy", defaultSharedPreferences.getString("IABUSPrivacy_String", ""));
                        jSONObject5.put("gppString", defaultSharedPreferences.getString("IABGPP_HDR_GppString", ""));
                        if (z5) {
                            jSONObject5.put("consentedDate", c.c(g.j(context2), false, TimeZone.getTimeZone("GMT")));
                            jSONObject5.put("addtlString", defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, ""));
                            jSONObject5.put("tcString", c.l(context2));
                        } else {
                            jSONObject5.put("consentedDate", "");
                            jSONObject5.put("addtlString", "");
                            jSONObject5.put("tcString", "");
                        }
                        r5 = r23;
                        r16 = r13;
                    } else {
                        r22 = "WebviewConsentHelper";
                        r11 = r16;
                    }
                    if (b.a((g.a ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool2.toString()))) {
                        hVar2 = new h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar2 = null;
                        r15 = r11;
                        r24 = r22;
                        z2 = true;
                        r12 = r15;
                        r23 = r24;
                    } else {
                        aVar2 = null;
                        hVar2 = null;
                        z2 = false;
                        r12 = r11;
                        r23 = r22;
                    }
                    if (!g.a) {
                        if (z2) {
                            sharedPreferences4 = hVar2;
                        }
                    } else if (z2) {
                        sharedPreferences4 = hVar2;
                    }
                    string = sharedPreferences4.getString("OT_CMP_CONSENT_STATUS_MAP", "");
                    if (c.p(string)) {
                        jSONObject = new JSONObject(string);
                        if (com.onetrust.otpublishers.headless.Internal.a.c(jSONArray)) {
                            strReplace = com.onetrust.otpublishers.headless.Internal.Helper.p.e(jSONObject).replace("{", "").replace("}", "");
                            r13 = r12;
                        } else {
                            jSONObject2 = new JSONObject();
                            i3 = 0;
                            r14 = r12;
                            while (i3 < jSONArray.length()) {
                                jSONObject3 = jSONArray.getJSONObject(i3);
                                strOptString = jSONObject3.optString("groupId");
                                if (!jSONObject3.optBoolean("isIabPurpose")) {
                                    jSONObject2.put(strOptString, jSONObject.getInt(strOptString));
                                }
                                OptJSONArray = jSONObject3.optJSONArray("children");
                                C = com.onetrust.otpublishers.headless.Internal.a.c(OptJSONArray);
                                if (C == 0) {
                                    C = 0;
                                    while (C < OptJSONArray.length()) {
                                        jSONObject4 = OptJSONArray.getJSONObject(C);
                                        String strOptString3 = jSONObject4.optString("groupId");
                                        if (jSONObject4.optBoolean("isIabPurpose")) {
                                        }
                                        C++;
                                    }
                                }
                                i3++;
                                r14 = C;
                            }
                            strReplace = jSONObject2.toString().replace("{", "").replace("}", "");
                            r13 = r14;
                        }
                    } else {
                        strReplace = "";
                        r13 = r12;
                    }
                    jSONObject5.put("groups", strReplace.replace("\"", ""));
                    jSONObject5.put("USPrivacy", defaultSharedPreferences.getString("IABUSPrivacy_String", ""));
                    jSONObject5.put("gppString", defaultSharedPreferences.getString("IABGPP_HDR_GppString", ""));
                    if (z5) {
                        jSONObject5.put("consentedDate", c.c(g.j(context2), false, TimeZone.getTimeZone("GMT")));
                        jSONObject5.put("addtlString", defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, ""));
                        jSONObject5.put("tcString", c.l(context2));
                    } else {
                        jSONObject5.put("consentedDate", "");
                        jSONObject5.put("addtlString", "");
                        jSONObject5.put("tcString", "");
                    }
                    r5 = r23;
                    r16 = r13;
                } catch (JSONException e) {
                    e = e;
                    r5 = r21;
                    cg0.e("Error on constructing webviewConsentObject. Error msg = ", e, 6, r5);
                }
            } else {
                OTLogger.d("WebviewConsentHelper", 5, "Consent for WebView: No app data found, returning empty JSON.");
                r5 = "WebviewConsentHelper";
                r16 = r16;
            }
        } catch (JSONException e2) {
            e = e2;
            r21 = r16;
        }
        String str = "var OTExternalConsent = " + jSONObject5.toString();
        com.onetrust.otpublishers.headless.Internal.Helper.t.a("ConsentForWebView :", 3, str, r5);
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0225 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:101:0x0227  */
    /* JADX WARN: Code duplicated, block: B:102:0x022d  */
    /* JADX WARN: Code duplicated, block: B:105:0x023c  */
    /* JADX WARN: Code duplicated, block: B:106:0x0261  */
    /* JADX WARN: Code duplicated, block: B:108:0x0267  */
    /* JADX WARN: Code duplicated, block: B:109:0x026e  */
    /* JADX WARN: Code duplicated, block: B:112:0x027e  */
    /* JADX WARN: Code duplicated, block: B:114:0x028e  */
    /* JADX WARN: Code duplicated, block: B:117:0x029c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x029e  */
    /* JADX WARN: Code duplicated, block: B:119:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:122:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:125:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:127:0x02da  */
    /* JADX WARN: Code duplicated, block: B:130:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:131:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:134:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:137:0x030e  */
    /* JADX WARN: Code duplicated, block: B:141:0x031f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:143:0x0324 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:144:0x0326  */
    /* JADX WARN: Code duplicated, block: B:145:0x0328  */
    /* JADX WARN: Code duplicated, block: B:148:0x0336 A[Catch: JSONException -> 0x033e, TRY_LEAVE, TryCatch #1 {JSONException -> 0x033e, blocks: (B:139:0x031b, B:146:0x032a, B:148:0x0336), top: B:197:0x031b }] */
    /* JADX WARN: Code duplicated, block: B:14:0x006b  */
    /* JADX WARN: Code duplicated, block: B:152:0x0340  */
    /* JADX WARN: Code duplicated, block: B:157:0x0356  */
    /* JADX WARN: Code duplicated, block: B:162:0x036f  */
    /* JADX WARN: Code duplicated, block: B:164:0x0372  */
    /* JADX WARN: Code duplicated, block: B:168:0x0381 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:169:0x0383  */
    /* JADX WARN: Code duplicated, block: B:16:0x006f  */
    /* JADX WARN: Code duplicated, block: B:170:0x0389  */
    /* JADX WARN: Code duplicated, block: B:173:0x039a  */
    /* JADX WARN: Code duplicated, block: B:175:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:177:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:178:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:17:0x0076  */
    /* JADX WARN: Code duplicated, block: B:181:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:182:0x03df  */
    /* JADX WARN: Code duplicated, block: B:185:0x03e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:187:0x03ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:188:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:191:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:195:0x0153 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0086  */
    /* JADX WARN: Code duplicated, block: B:21:0x0095  */
    /* JADX WARN: Code duplicated, block: B:51:0x013f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0141  */
    /* JADX WARN: Code duplicated, block: B:53:0x0144  */
    /* JADX WARN: Code duplicated, block: B:60:0x015f  */
    /* JADX WARN: Code duplicated, block: B:63:0x016a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0175  */
    /* JADX WARN: Code duplicated, block: B:68:0x0180 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x0182  */
    /* JADX WARN: Code duplicated, block: B:70:0x018a  */
    /* JADX WARN: Code duplicated, block: B:73:0x019d  */
    /* JADX WARN: Code duplicated, block: B:76:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:79:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:80:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:83:0x01df  */
    /* JADX WARN: Code duplicated, block: B:84:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:87:0x01f1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:89:0x01f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:93:0x0208  */
    /* JADX WARN: Code duplicated, block: B:94:0x020b  */
    /* JADX WARN: Code duplicated, block: B:97:0x0213  */
    /* JADX WARN: Instruction removed from duplicated block: B:105:0x023c, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:173:0x039a, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:73:0x019d, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Keep
    public OTGoogleConsentModeData getOTGoogleConsentModeData() {
        int i;
        e eVar;
        int i2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        h hVar;
        OTGoogleConsentModeData oTGoogleConsentModeData;
        SharedPreferences sharedPreferences;
        String string;
        JSONObject jSONObject;
        OTGoogleConsentModeData oTGoogleConsentModeData2;
        String str;
        SharedPreferences sharedPreferences2;
        boolean z;
        String str2;
        e eVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        h hVar2;
        boolean z2;
        String string2;
        long j;
        OTGoogleConsentType consentType;
        SharedPreferences sharedPreferences3;
        boolean z3;
        int i3;
        e eVar3;
        int i4;
        h hVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        SharedPreferences sharedPreferences4;
        boolean z4;
        e eVar4;
        d dVar;
        String strQ;
        String str3;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        OTGoogleConsentModeData oTGoogleConsentModeDataC;
        SharedPreferences sharedPreferences5;
        boolean z5;
        boolean z6;
        e eVar5;
        boolean z7;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        h hVar4;
        String string3;
        e eVar6;
        SharedPreferences sharedPreferences6;
        String string4;
        e eVar7;
        d dVar2;
        String strQ2;
        e eVar8;
        e eVar9;
        Boolean bool = Boolean.FALSE;
        boolean z8 = g.a;
        Context context = this.a;
        String str4 = "OneTrust";
        int i5 = 3;
        if (z8) {
            oTGoogleConsentModeDataC = com.onetrust.otpublishers.headless.gcm.a.c(context);
            str3 = "OneTrust";
        } else {
            context.getClass();
            OTGoogleConsentModeData oTGoogleConsentModeData3 = new OTGoogleConsentModeData(null, 0 == true ? 1 : 0, i5, 0 == true ? 1 : 0);
            String str5 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
            SharedPreferences sharedPreferences7 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z9 = g.a;
            if (z9) {
                if (yi0.e(bool, (z9 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string5 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string5);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string5);
                    i = 0;
                    i2 = 1;
                } else {
                    if (g.a) {
                        i = 0;
                        eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        i = 0;
                        eVar = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                        i2 = 1;
                    } else {
                        i2 = i;
                        aVar = null;
                    }
                }
                hVar = null;
            } else {
                if (g.a) {
                    i = 0;
                    eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    i = 0;
                    eVar = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                    i2 = 1;
                } else {
                    i2 = i;
                    aVar = null;
                    hVar = null;
                }
            }
            String str6 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
            SharedPreferences sharedPreferences8 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i);
            boolean z10 = g.a;
            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar5 = aVar;
            try {
                if (z10) {
                    if (yi0.e(bool, (z10 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string6 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                        oTGoogleConsentModeData = oTGoogleConsentModeData3;
                        StringBuilder sbA = r.a(3, "activeprofileId = ", string6, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        d dVar3 = new d(context);
                        String strQ3 = dVar3.q(string6);
                        if (strQ3 == null) {
                            strQ3 = dVar3.p();
                        }
                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, h0.a(sbA, strQ3, context));
                    }
                    if (!g.a && i2 != 0) {
                        sharedPreferences = aVar5;
                    } else if (i2 != 0) {
                        sharedPreferences = hVar;
                    } else {
                        sharedPreferences = sharedPreferences7;
                    }
                    string = sharedPreferences.getString("OTT_DOMAIN_DATA", "");
                    if (c.p(string)) {
                        jSONObject = new JSONObject();
                    } else {
                        try {
                            jSONObject = new JSONObject(string);
                        } catch (JSONException e) {
                            cg0.e("error while returning domain data, err: ", e, 6, "OneTrust");
                            jSONObject = new JSONObject();
                        }
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                        oTGoogleConsentModeData2 = oTGoogleConsentModeData;
                    } else {
                        oTGoogleConsentModeData2 = oTGoogleConsentModeData;
                        oTGoogleConsentModeData2.setSdkStatus(OTSDKStatus.NOT_CONSENTED);
                    }
                    str = str5;
                    sharedPreferences2 = context.getSharedPreferences(str, 0);
                    z = g.a;
                    if (z) {
                        if (z) {
                            eVar9 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar9 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(Boolean.FALSE, eVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string7 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            str2 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string7);
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string7);
                            hVar2 = null;
                        }
                        z2 = true;
                        if (!g.a && z2) {
                            sharedPreferences2 = aVar2;
                        } else if (z2) {
                            sharedPreferences2 = hVar2;
                        }
                        string2 = sharedPreferences2.getString("OTT_LAST_GIVEN_CONSENT", "0");
                        if (c.p(string2)) {
                            j = 0;
                        } else {
                            j = Long.parseLong(string2);
                        }
                        if (j != 0) {
                            oTGoogleConsentModeData2.setSdkStatus(OTSDKStatus.CONSENT_GIVEN);
                        }
                        consentType = oTGoogleConsentModeData2.getConsentType();
                        sharedPreferences3 = context.getSharedPreferences(str, 0);
                        z3 = g.a;
                        if (z3) {
                            if (z3) {
                                eVar8 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar8 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string8 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string8);
                                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string8);
                                String str7 = str6;
                                aVar3 = aVar6;
                                str6 = str7;
                                i3 = 0;
                                hVar3 = null;
                                i4 = 1;
                            } else {
                                if (g.a) {
                                    i3 = 0;
                                    eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    i3 = 0;
                                    eVar3 = new e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar3 = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    i4 = 1;
                                } else {
                                    i4 = i3;
                                    hVar3 = null;
                                }
                                aVar3 = null;
                            }
                        } else {
                            if (g.a) {
                                i3 = 0;
                                eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i3 = 0;
                                eVar3 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar3 = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                i4 = 1;
                            } else {
                                i4 = i3;
                                hVar3 = null;
                            }
                            aVar3 = null;
                        }
                        sharedPreferences4 = context.getSharedPreferences(str6, i3);
                        z4 = g.a;
                        if (z4) {
                            if (z4) {
                                eVar7 = new e(context, ".OT_CMP_DEFAULT_USER", i3);
                            } else {
                                eVar7 = new e(context, "OTT_DEFAULT_USER", i3);
                            }
                            if (yi0.e(bool, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string9 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sbA2 = r.a(3, "activeprofileId = ", string9, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                dVar2 = new d(context);
                                strQ2 = dVar2.q(string9);
                                if (strQ2 == null) {
                                    strQ2 = dVar2.p();
                                }
                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, h0.a(sbA2, strQ2, context));
                            }
                            if (!g.a && i4 != 0) {
                                sharedPreferences6 = aVar3;
                            } else if (i4 != 0) {
                                sharedPreferences6 = hVar3;
                            } else {
                                sharedPreferences6 = sharedPreferences3;
                            }
                            string4 = sharedPreferences6.getString("OT_MOBILE_DATA", "");
                            if (c.p(string4)) {
                                str3 = str4;
                                jSONObject2 = new JSONObject();
                            } else {
                                jSONObject2 = new JSONObject(string4);
                                str3 = str4;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject2) && jSONObject2.has("gcmData")) {
                                JSONObject jSONObject4 = jSONObject2.getJSONObject("gcmData");
                                if (jSONObject4.has("categoryIds")) {
                                    jSONObject3 = jSONObject4.getJSONObject("categoryIds");
                                } else {
                                    jSONObject3 = null;
                                }
                            } else {
                                jSONObject3 = null;
                            }
                            if (jSONObject3 != null && com.onetrust.otpublishers.headless.gcm.a.d(context)) {
                                sharedPreferences5 = context.getSharedPreferences(str, 0);
                                z5 = g.a;
                                if (z5) {
                                    if (z5) {
                                        eVar6 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar6 = new e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string10 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string10);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string10);
                                        hVar4 = null;
                                    } else {
                                        if (g.a) {
                                            z6 = false;
                                            eVar5 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            z6 = false;
                                            eVar5 = new e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (yi0.e(Boolean.FALSE, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            hVar4 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            aVar4 = null;
                                        } else {
                                            z7 = z6;
                                            aVar4 = null;
                                            hVar4 = null;
                                        }
                                    }
                                    z7 = true;
                                } else {
                                    if (g.a) {
                                        z6 = false;
                                        eVar5 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        z6 = false;
                                        eVar5 = new e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        hVar4 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar4 = null;
                                        z7 = true;
                                    } else {
                                        z7 = z6;
                                        aVar4 = null;
                                        hVar4 = null;
                                    }
                                }
                                if (!g.a && z7) {
                                    sharedPreferences5 = aVar4;
                                } else if (z7) {
                                    sharedPreferences5 = hVar4;
                                }
                                string3 = sharedPreferences5.getString("OT_UI_VALID_GROUP_IDS", null);
                                if (string3 != null) {
                                    consentType.setAnalyticsStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "analyticsStorage", string3, jSONObject3));
                                    consentType.setAdUserData(com.onetrust.otpublishers.headless.gcm.a.a(context, "adUserData", string3, jSONObject3));
                                    consentType.setAdStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "adStorage", string3, jSONObject3));
                                    consentType.setAdPersonalization(com.onetrust.otpublishers.headless.gcm.a.a(context, "adPersonalization", string3, jSONObject3));
                                    consentType.setFunctionalityStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "functionalityStorage", string3, jSONObject3));
                                    consentType.setPersonalizationStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "personalizationStorage", string3, jSONObject3));
                                    consentType.setSecurityStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "securityStorage", string3, jSONObject3));
                                }
                            }
                            oTGoogleConsentModeDataC = oTGoogleConsentModeData2;
                        } else {
                            sharedPreferences3 = sharedPreferences3;
                        }
                        if (g.a) {
                            eVar4 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar4 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string11 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb = new StringBuilder(str2);
                            dVar = new d(context);
                            strQ = dVar.q(string11);
                            if (strQ == null) {
                                strQ = dVar.p();
                            }
                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, h0.a(sb, strQ, context));
                        }
                        if (!g.a) {
                            if (i4 != 0) {
                                sharedPreferences6 = hVar3;
                            } else {
                                sharedPreferences6 = sharedPreferences3;
                            }
                        } else if (i4 != 0) {
                            sharedPreferences6 = hVar3;
                        } else {
                            sharedPreferences6 = sharedPreferences3;
                        }
                        string4 = sharedPreferences6.getString("OT_MOBILE_DATA", "");
                        if (c.p(string4)) {
                            jSONObject2 = new JSONObject(string4);
                            str3 = str4;
                        } else {
                            str3 = str4;
                            jSONObject2 = new JSONObject();
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject2)) {
                            jSONObject3 = null;
                        } else {
                            jSONObject3 = null;
                        }
                        if (jSONObject3 != null) {
                            sharedPreferences5 = context.getSharedPreferences(str, 0);
                            z5 = g.a;
                            if (z5) {
                                if (g.a) {
                                    z6 = false;
                                    eVar5 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    z6 = false;
                                    eVar5 = new e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar4 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar4 = null;
                                    z7 = true;
                                } else {
                                    z7 = z6;
                                    aVar4 = null;
                                    hVar4 = null;
                                }
                            } else {
                                if (z5) {
                                    eVar6 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar6 = new e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string12 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string12);
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string12);
                                    hVar4 = null;
                                } else {
                                    if (g.a) {
                                        z6 = false;
                                        eVar5 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        z6 = false;
                                        eVar5 = new e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        hVar4 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar4 = null;
                                    } else {
                                        z7 = z6;
                                        aVar4 = null;
                                        hVar4 = null;
                                    }
                                }
                                z7 = true;
                            }
                            if (!g.a) {
                                if (z7) {
                                    sharedPreferences5 = hVar4;
                                }
                            } else if (z7) {
                                sharedPreferences5 = hVar4;
                            }
                            string3 = sharedPreferences5.getString("OT_UI_VALID_GROUP_IDS", null);
                            if (string3 != null) {
                                consentType.setAnalyticsStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "analyticsStorage", string3, jSONObject3));
                                consentType.setAdUserData(com.onetrust.otpublishers.headless.gcm.a.a(context, "adUserData", string3, jSONObject3));
                                consentType.setAdStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "adStorage", string3, jSONObject3));
                                consentType.setAdPersonalization(com.onetrust.otpublishers.headless.gcm.a.a(context, "adPersonalization", string3, jSONObject3));
                                consentType.setFunctionalityStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "functionalityStorage", string3, jSONObject3));
                                consentType.setPersonalizationStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "personalizationStorage", string3, jSONObject3));
                                consentType.setSecurityStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "securityStorage", string3, jSONObject3));
                            }
                        }
                        oTGoogleConsentModeDataC = oTGoogleConsentModeData2;
                    } else {
                        str4 = "OneTrust";
                    }
                    str2 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                    if (g.a) {
                        eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar2 = new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar2 = null;
                        z2 = true;
                    } else {
                        aVar2 = null;
                        hVar2 = null;
                        z2 = false;
                    }
                    if (!g.a) {
                        if (z2) {
                            sharedPreferences2 = hVar2;
                        }
                    } else if (z2) {
                        sharedPreferences2 = hVar2;
                    }
                    string2 = sharedPreferences2.getString("OTT_LAST_GIVEN_CONSENT", "0");
                    if (c.p(string2)) {
                        j = 0;
                    } else {
                        j = Long.parseLong(string2);
                    }
                    if (j != 0) {
                        oTGoogleConsentModeData2.setSdkStatus(OTSDKStatus.CONSENT_GIVEN);
                    }
                    consentType = oTGoogleConsentModeData2.getConsentType();
                    sharedPreferences3 = context.getSharedPreferences(str, 0);
                    z3 = g.a;
                    if (z3) {
                        if (g.a) {
                            i3 = 0;
                            eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            i3 = 0;
                            eVar3 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar3 = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                            i4 = 1;
                        } else {
                            i4 = i3;
                            hVar3 = null;
                        }
                        aVar3 = null;
                    } else {
                        if (z3) {
                            eVar8 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar8 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string13 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string13);
                            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string13);
                            String str8 = str6;
                            aVar3 = aVar7;
                            str6 = str8;
                            i3 = 0;
                            hVar3 = null;
                            i4 = 1;
                        } else {
                            if (g.a) {
                                i3 = 0;
                                eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i3 = 0;
                                eVar3 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar3 = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                i4 = 1;
                            } else {
                                i4 = i3;
                                hVar3 = null;
                            }
                            aVar3 = null;
                        }
                    }
                    sharedPreferences4 = context.getSharedPreferences(str6, i3);
                    z4 = g.a;
                    if (z4) {
                        if (z4) {
                            eVar7 = new e(context, ".OT_CMP_DEFAULT_USER", i3);
                        } else {
                            eVar7 = new e(context, "OTT_DEFAULT_USER", i3);
                        }
                        if (yi0.e(bool, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string14 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sbA3 = r.a(3, "activeprofileId = ", string14, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            dVar2 = new d(context);
                            strQ2 = dVar2.q(string14);
                            if (strQ2 == null) {
                                strQ2 = dVar2.p();
                            }
                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, h0.a(sbA3, strQ2, context));
                        }
                        if (!g.a) {
                            if (i4 != 0) {
                                sharedPreferences6 = hVar3;
                            } else {
                                sharedPreferences6 = sharedPreferences3;
                            }
                        } else if (i4 != 0) {
                            sharedPreferences6 = hVar3;
                        } else {
                            sharedPreferences6 = sharedPreferences3;
                        }
                        string4 = sharedPreferences6.getString("OT_MOBILE_DATA", "");
                        if (c.p(string4)) {
                            jSONObject2 = new JSONObject(string4);
                            str3 = str4;
                        } else {
                            str3 = str4;
                            jSONObject2 = new JSONObject();
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject2)) {
                            jSONObject3 = null;
                        } else {
                            jSONObject3 = null;
                        }
                        if (jSONObject3 != null) {
                            sharedPreferences5 = context.getSharedPreferences(str, 0);
                            z5 = g.a;
                            if (z5) {
                                if (g.a) {
                                    z6 = false;
                                    eVar5 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    z6 = false;
                                    eVar5 = new e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar4 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar4 = null;
                                    z7 = true;
                                } else {
                                    z7 = z6;
                                    aVar4 = null;
                                    hVar4 = null;
                                }
                            } else {
                                if (z5) {
                                    eVar6 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar6 = new e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string15 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string15);
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string15);
                                    hVar4 = null;
                                } else {
                                    if (g.a) {
                                        z6 = false;
                                        eVar5 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        z6 = false;
                                        eVar5 = new e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        hVar4 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar4 = null;
                                    } else {
                                        z7 = z6;
                                        aVar4 = null;
                                        hVar4 = null;
                                    }
                                }
                                z7 = true;
                            }
                            if (!g.a) {
                                if (z7) {
                                    sharedPreferences5 = hVar4;
                                }
                            } else if (z7) {
                                sharedPreferences5 = hVar4;
                            }
                            string3 = sharedPreferences5.getString("OT_UI_VALID_GROUP_IDS", null);
                            if (string3 != null) {
                                consentType.setAnalyticsStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "analyticsStorage", string3, jSONObject3));
                                consentType.setAdUserData(com.onetrust.otpublishers.headless.gcm.a.a(context, "adUserData", string3, jSONObject3));
                                consentType.setAdStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "adStorage", string3, jSONObject3));
                                consentType.setAdPersonalization(com.onetrust.otpublishers.headless.gcm.a.a(context, "adPersonalization", string3, jSONObject3));
                                consentType.setFunctionalityStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "functionalityStorage", string3, jSONObject3));
                                consentType.setPersonalizationStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "personalizationStorage", string3, jSONObject3));
                                consentType.setSecurityStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "securityStorage", string3, jSONObject3));
                            }
                        }
                        oTGoogleConsentModeDataC = oTGoogleConsentModeData2;
                    } else {
                        sharedPreferences3 = sharedPreferences3;
                    }
                    if (g.a) {
                        eVar4 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar4 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string16 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb2 = new StringBuilder(str2);
                        dVar = new d(context);
                        strQ = dVar.q(string16);
                        if (strQ == null) {
                            strQ = dVar.p();
                        }
                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, h0.a(sb2, strQ, context));
                    }
                    if (!g.a) {
                        if (i4 != 0) {
                            sharedPreferences6 = hVar3;
                        } else {
                            sharedPreferences6 = sharedPreferences3;
                        }
                    } else if (i4 != 0) {
                        sharedPreferences6 = hVar3;
                    } else {
                        sharedPreferences6 = sharedPreferences3;
                    }
                    string4 = sharedPreferences6.getString("OT_MOBILE_DATA", "");
                    if (c.p(string4)) {
                        jSONObject2 = new JSONObject(string4);
                        str3 = str4;
                    } else {
                        str3 = str4;
                        jSONObject2 = new JSONObject();
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject2)) {
                        jSONObject3 = null;
                    } else {
                        jSONObject3 = null;
                    }
                    if (jSONObject3 != null) {
                        sharedPreferences5 = context.getSharedPreferences(str, 0);
                        z5 = g.a;
                        if (z5) {
                            if (g.a) {
                                z6 = false;
                                eVar5 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                z6 = false;
                                eVar5 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(Boolean.FALSE, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar4 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                aVar4 = null;
                                z7 = true;
                            } else {
                                z7 = z6;
                                aVar4 = null;
                                hVar4 = null;
                            }
                        } else {
                            if (z5) {
                                eVar6 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar6 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(Boolean.FALSE, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string17 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string17);
                                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string17);
                                hVar4 = null;
                            } else {
                                if (g.a) {
                                    z6 = false;
                                    eVar5 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    z6 = false;
                                    eVar5 = new e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar4 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar4 = null;
                                } else {
                                    z7 = z6;
                                    aVar4 = null;
                                    hVar4 = null;
                                }
                            }
                            z7 = true;
                        }
                        if (!g.a) {
                            if (z7) {
                                sharedPreferences5 = hVar4;
                            }
                        } else if (z7) {
                            sharedPreferences5 = hVar4;
                        }
                        string3 = sharedPreferences5.getString("OT_UI_VALID_GROUP_IDS", null);
                        if (string3 != null) {
                            consentType.setAnalyticsStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "analyticsStorage", string3, jSONObject3));
                            consentType.setAdUserData(com.onetrust.otpublishers.headless.gcm.a.a(context, "adUserData", string3, jSONObject3));
                            consentType.setAdStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "adStorage", string3, jSONObject3));
                            consentType.setAdPersonalization(com.onetrust.otpublishers.headless.gcm.a.a(context, "adPersonalization", string3, jSONObject3));
                            consentType.setFunctionalityStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "functionalityStorage", string3, jSONObject3));
                            consentType.setPersonalizationStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "personalizationStorage", string3, jSONObject3));
                            consentType.setSecurityStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "securityStorage", string3, jSONObject3));
                        }
                    }
                    oTGoogleConsentModeDataC = oTGoogleConsentModeData2;
                } else {
                    str6 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                    str5 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                }
                if (z) {
                    if (z) {
                        eVar9 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar9 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string18 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        str2 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string18);
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string18);
                        hVar2 = null;
                    }
                    z2 = true;
                    if (!g.a) {
                        if (z2) {
                            sharedPreferences2 = hVar2;
                        }
                    } else if (z2) {
                        sharedPreferences2 = hVar2;
                    }
                    string2 = sharedPreferences2.getString("OTT_LAST_GIVEN_CONSENT", "0");
                    if (c.p(string2)) {
                        j = 0;
                    } else {
                        j = Long.parseLong(string2);
                    }
                    if (j != 0) {
                        oTGoogleConsentModeData2.setSdkStatus(OTSDKStatus.CONSENT_GIVEN);
                    }
                    consentType = oTGoogleConsentModeData2.getConsentType();
                    sharedPreferences3 = context.getSharedPreferences(str, 0);
                    z3 = g.a;
                    if (z3) {
                        if (g.a) {
                            i3 = 0;
                            eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            i3 = 0;
                            eVar3 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar3 = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                            i4 = 1;
                        } else {
                            i4 = i3;
                            hVar3 = null;
                        }
                        aVar3 = null;
                    } else {
                        if (z3) {
                            eVar8 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar8 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string19 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string19);
                            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string19);
                            String str9 = str6;
                            aVar3 = aVar8;
                            str6 = str9;
                            i3 = 0;
                            hVar3 = null;
                            i4 = 1;
                        } else {
                            if (g.a) {
                                i3 = 0;
                                eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i3 = 0;
                                eVar3 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar3 = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                i4 = 1;
                            } else {
                                i4 = i3;
                                hVar3 = null;
                            }
                            aVar3 = null;
                        }
                    }
                    sharedPreferences4 = context.getSharedPreferences(str6, i3);
                    z4 = g.a;
                    if (z4) {
                        if (z4) {
                            eVar7 = new e(context, ".OT_CMP_DEFAULT_USER", i3);
                        } else {
                            eVar7 = new e(context, "OTT_DEFAULT_USER", i3);
                        }
                        if (yi0.e(bool, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string110 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sbA4 = r.a(3, "activeprofileId = ", string110, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            dVar2 = new d(context);
                            strQ2 = dVar2.q(string110);
                            if (strQ2 == null) {
                                strQ2 = dVar2.p();
                            }
                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, h0.a(sbA4, strQ2, context));
                        }
                        if (!g.a) {
                            if (i4 != 0) {
                                sharedPreferences6 = hVar3;
                            } else {
                                sharedPreferences6 = sharedPreferences3;
                            }
                        } else if (i4 != 0) {
                            sharedPreferences6 = hVar3;
                        } else {
                            sharedPreferences6 = sharedPreferences3;
                        }
                        string4 = sharedPreferences6.getString("OT_MOBILE_DATA", "");
                        if (c.p(string4)) {
                            jSONObject2 = new JSONObject(string4);
                            str3 = str4;
                        } else {
                            str3 = str4;
                            jSONObject2 = new JSONObject();
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject2)) {
                            jSONObject3 = null;
                        } else {
                            jSONObject3 = null;
                        }
                        if (jSONObject3 != null) {
                            sharedPreferences5 = context.getSharedPreferences(str, 0);
                            z5 = g.a;
                            if (z5) {
                                if (g.a) {
                                    z6 = false;
                                    eVar5 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    z6 = false;
                                    eVar5 = new e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar4 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar4 = null;
                                    z7 = true;
                                } else {
                                    z7 = z6;
                                    aVar4 = null;
                                    hVar4 = null;
                                }
                            } else {
                                if (z5) {
                                    eVar6 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar6 = new e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string111 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string111);
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string111);
                                    hVar4 = null;
                                } else {
                                    if (g.a) {
                                        z6 = false;
                                        eVar5 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        z6 = false;
                                        eVar5 = new e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        hVar4 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar4 = null;
                                    } else {
                                        z7 = z6;
                                        aVar4 = null;
                                        hVar4 = null;
                                    }
                                }
                                z7 = true;
                            }
                            if (!g.a) {
                                if (z7) {
                                    sharedPreferences5 = hVar4;
                                }
                            } else if (z7) {
                                sharedPreferences5 = hVar4;
                            }
                            string3 = sharedPreferences5.getString("OT_UI_VALID_GROUP_IDS", null);
                            if (string3 != null) {
                                consentType.setAnalyticsStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "analyticsStorage", string3, jSONObject3));
                                consentType.setAdUserData(com.onetrust.otpublishers.headless.gcm.a.a(context, "adUserData", string3, jSONObject3));
                                consentType.setAdStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "adStorage", string3, jSONObject3));
                                consentType.setAdPersonalization(com.onetrust.otpublishers.headless.gcm.a.a(context, "adPersonalization", string3, jSONObject3));
                                consentType.setFunctionalityStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "functionalityStorage", string3, jSONObject3));
                                consentType.setPersonalizationStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "personalizationStorage", string3, jSONObject3));
                                consentType.setSecurityStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "securityStorage", string3, jSONObject3));
                            }
                        }
                        oTGoogleConsentModeDataC = oTGoogleConsentModeData2;
                    } else {
                        sharedPreferences3 = sharedPreferences3;
                    }
                    if (g.a) {
                        eVar4 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar4 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string112 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb3 = new StringBuilder(str2);
                        dVar = new d(context);
                        strQ = dVar.q(string112);
                        if (strQ == null) {
                            strQ = dVar.p();
                        }
                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, h0.a(sb3, strQ, context));
                    }
                    if (!g.a) {
                        if (i4 != 0) {
                            sharedPreferences6 = hVar3;
                        } else {
                            sharedPreferences6 = sharedPreferences3;
                        }
                    } else if (i4 != 0) {
                        sharedPreferences6 = hVar3;
                    } else {
                        sharedPreferences6 = sharedPreferences3;
                    }
                    string4 = sharedPreferences6.getString("OT_MOBILE_DATA", "");
                    if (c.p(string4)) {
                        jSONObject2 = new JSONObject(string4);
                        str3 = str4;
                    } else {
                        str3 = str4;
                        jSONObject2 = new JSONObject();
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject2)) {
                        jSONObject3 = null;
                    } else {
                        jSONObject3 = null;
                    }
                    if (jSONObject3 != null) {
                        sharedPreferences5 = context.getSharedPreferences(str, 0);
                        z5 = g.a;
                        if (z5) {
                            if (g.a) {
                                z6 = false;
                                eVar5 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                z6 = false;
                                eVar5 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(Boolean.FALSE, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar4 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                aVar4 = null;
                                z7 = true;
                            } else {
                                z7 = z6;
                                aVar4 = null;
                                hVar4 = null;
                            }
                        } else {
                            if (z5) {
                                eVar6 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar6 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(Boolean.FALSE, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string113 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string113);
                                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string113);
                                hVar4 = null;
                            } else {
                                if (g.a) {
                                    z6 = false;
                                    eVar5 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    z6 = false;
                                    eVar5 = new e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar4 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar4 = null;
                                } else {
                                    z7 = z6;
                                    aVar4 = null;
                                    hVar4 = null;
                                }
                            }
                            z7 = true;
                        }
                        if (!g.a) {
                            if (z7) {
                                sharedPreferences5 = hVar4;
                            }
                        } else if (z7) {
                            sharedPreferences5 = hVar4;
                        }
                        string3 = sharedPreferences5.getString("OT_UI_VALID_GROUP_IDS", null);
                        if (string3 != null) {
                            consentType.setAnalyticsStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "analyticsStorage", string3, jSONObject3));
                            consentType.setAdUserData(com.onetrust.otpublishers.headless.gcm.a.a(context, "adUserData", string3, jSONObject3));
                            consentType.setAdStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "adStorage", string3, jSONObject3));
                            consentType.setAdPersonalization(com.onetrust.otpublishers.headless.gcm.a.a(context, "adPersonalization", string3, jSONObject3));
                            consentType.setFunctionalityStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "functionalityStorage", string3, jSONObject3));
                            consentType.setPersonalizationStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "personalizationStorage", string3, jSONObject3));
                            consentType.setSecurityStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "securityStorage", string3, jSONObject3));
                        }
                    }
                    oTGoogleConsentModeDataC = oTGoogleConsentModeData2;
                } else {
                    str4 = "OneTrust";
                }
                if (z4) {
                    if (z4) {
                        eVar7 = new e(context, ".OT_CMP_DEFAULT_USER", i3);
                    } else {
                        eVar7 = new e(context, "OTT_DEFAULT_USER", i3);
                    }
                    if (yi0.e(bool, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string114 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbA5 = r.a(3, "activeprofileId = ", string114, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        dVar2 = new d(context);
                        strQ2 = dVar2.q(string114);
                        if (strQ2 == null) {
                            strQ2 = dVar2.p();
                        }
                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, h0.a(sbA5, strQ2, context));
                    }
                    if (!g.a) {
                        if (i4 != 0) {
                            sharedPreferences6 = hVar3;
                        } else {
                            sharedPreferences6 = sharedPreferences3;
                        }
                    } else if (i4 != 0) {
                        sharedPreferences6 = hVar3;
                    } else {
                        sharedPreferences6 = sharedPreferences3;
                    }
                    string4 = sharedPreferences6.getString("OT_MOBILE_DATA", "");
                    if (c.p(string4)) {
                        jSONObject2 = new JSONObject(string4);
                        str3 = str4;
                    } else {
                        str3 = str4;
                        jSONObject2 = new JSONObject();
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject2)) {
                        jSONObject3 = null;
                    } else {
                        jSONObject3 = null;
                    }
                    if (jSONObject3 != null) {
                        sharedPreferences5 = context.getSharedPreferences(str, 0);
                        z5 = g.a;
                        if (z5) {
                            if (g.a) {
                                z6 = false;
                                eVar5 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                z6 = false;
                                eVar5 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(Boolean.FALSE, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar4 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                aVar4 = null;
                                z7 = true;
                            } else {
                                z7 = z6;
                                aVar4 = null;
                                hVar4 = null;
                            }
                        } else {
                            if (z5) {
                                eVar6 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar6 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(Boolean.FALSE, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string115 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string115);
                                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string115);
                                hVar4 = null;
                            } else {
                                if (g.a) {
                                    z6 = false;
                                    eVar5 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    z6 = false;
                                    eVar5 = new e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar4 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar4 = null;
                                } else {
                                    z7 = z6;
                                    aVar4 = null;
                                    hVar4 = null;
                                }
                            }
                            z7 = true;
                        }
                        if (!g.a) {
                            if (z7) {
                                sharedPreferences5 = hVar4;
                            }
                        } else if (z7) {
                            sharedPreferences5 = hVar4;
                        }
                        string3 = sharedPreferences5.getString("OT_UI_VALID_GROUP_IDS", null);
                        if (string3 != null) {
                            consentType.setAnalyticsStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "analyticsStorage", string3, jSONObject3));
                            consentType.setAdUserData(com.onetrust.otpublishers.headless.gcm.a.a(context, "adUserData", string3, jSONObject3));
                            consentType.setAdStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "adStorage", string3, jSONObject3));
                            consentType.setAdPersonalization(com.onetrust.otpublishers.headless.gcm.a.a(context, "adPersonalization", string3, jSONObject3));
                            consentType.setFunctionalityStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "functionalityStorage", string3, jSONObject3));
                            consentType.setPersonalizationStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "personalizationStorage", string3, jSONObject3));
                            consentType.setSecurityStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "securityStorage", string3, jSONObject3));
                        }
                    }
                    oTGoogleConsentModeDataC = oTGoogleConsentModeData2;
                } else {
                    sharedPreferences3 = sharedPreferences3;
                }
                if (!g.a) {
                    if (i4 != 0) {
                        sharedPreferences6 = hVar3;
                    } else {
                        sharedPreferences6 = sharedPreferences3;
                    }
                } else if (i4 != 0) {
                    sharedPreferences6 = hVar3;
                } else {
                    sharedPreferences6 = sharedPreferences3;
                }
                string4 = sharedPreferences6.getString("OT_MOBILE_DATA", "");
                if (c.p(string4)) {
                    jSONObject2 = new JSONObject(string4);
                    str3 = str4;
                } else {
                    str3 = str4;
                    jSONObject2 = new JSONObject();
                }
            } catch (JSONException e2) {
                str3 = str4;
                cg0.e("error while getting mobile data json, err: ", e2, 6, str3);
            }
            oTGoogleConsentModeData = oTGoogleConsentModeData3;
            if (yi0.e(bool, (g.a ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string20 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                d dVar4 = new d(context);
                String strQ4 = dVar4.q(string20);
                if (strQ4 == null) {
                    strQ4 = dVar4.p();
                }
                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, h0.a(sb4, strQ4, context));
            }
            if (!g.a) {
                if (i2 != 0) {
                    sharedPreferences = hVar;
                } else {
                    sharedPreferences = sharedPreferences7;
                }
            } else if (i2 != 0) {
                sharedPreferences = hVar;
            } else {
                sharedPreferences = sharedPreferences7;
            }
            string = sharedPreferences.getString("OTT_DOMAIN_DATA", "");
            if (c.p(string)) {
                jSONObject = new JSONObject(string);
            } else {
                jSONObject = new JSONObject();
            }
            if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                oTGoogleConsentModeData2 = oTGoogleConsentModeData;
                oTGoogleConsentModeData2.setSdkStatus(OTSDKStatus.NOT_CONSENTED);
            } else {
                oTGoogleConsentModeData2 = oTGoogleConsentModeData;
            }
            str = str5;
            sharedPreferences2 = context.getSharedPreferences(str, 0);
            z = g.a;
            str2 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
            if (g.a) {
                eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar2 = new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar2 = null;
                z2 = true;
            } else {
                aVar2 = null;
                hVar2 = null;
                z2 = false;
            }
            if (!g.a) {
                if (z2) {
                    sharedPreferences2 = hVar2;
                }
            } else if (z2) {
                sharedPreferences2 = hVar2;
            }
            string2 = sharedPreferences2.getString("OTT_LAST_GIVEN_CONSENT", "0");
            if (c.p(string2)) {
                j = 0;
            } else {
                j = Long.parseLong(string2);
            }
            if (j != 0) {
                oTGoogleConsentModeData2.setSdkStatus(OTSDKStatus.CONSENT_GIVEN);
            }
            consentType = oTGoogleConsentModeData2.getConsentType();
            sharedPreferences3 = context.getSharedPreferences(str, 0);
            z3 = g.a;
            if (z3) {
                if (g.a) {
                    i3 = 0;
                    eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    i3 = 0;
                    eVar3 = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar3 = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                    i4 = 1;
                } else {
                    i4 = i3;
                    hVar3 = null;
                }
                aVar3 = null;
            } else {
                if (z3) {
                    eVar8 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar8 = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string116 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string116);
                    com.onetrust.otpublishers.headless.Internal.Preferences.a aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string116);
                    String str10 = str6;
                    aVar3 = aVar9;
                    str6 = str10;
                    i3 = 0;
                    hVar3 = null;
                    i4 = 1;
                } else {
                    if (g.a) {
                        i3 = 0;
                        eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        i3 = 0;
                        eVar3 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar3 = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                        i4 = 1;
                    } else {
                        i4 = i3;
                        hVar3 = null;
                    }
                    aVar3 = null;
                }
            }
            sharedPreferences4 = context.getSharedPreferences(str6, i3);
            z4 = g.a;
            if (g.a) {
                eVar4 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar4 = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string117 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb5 = new StringBuilder(str2);
                dVar = new d(context);
                strQ = dVar.q(string117);
                if (strQ == null) {
                    strQ = dVar.p();
                }
                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, h0.a(sb5, strQ, context));
            }
            if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject2)) {
                jSONObject3 = null;
            } else {
                jSONObject3 = null;
            }
            if (jSONObject3 != null) {
                sharedPreferences5 = context.getSharedPreferences(str, 0);
                z5 = g.a;
                if (z5) {
                    if (g.a) {
                        z6 = false;
                        eVar5 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        z6 = false;
                        eVar5 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar4 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar4 = null;
                        z7 = true;
                    } else {
                        z7 = z6;
                        aVar4 = null;
                        hVar4 = null;
                    }
                } else {
                    if (z5) {
                        eVar6 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar6 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string118 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string118);
                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string118);
                        hVar4 = null;
                    } else {
                        if (g.a) {
                            z6 = false;
                            eVar5 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            z6 = false;
                            eVar5 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(Boolean.FALSE, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar4 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar4 = null;
                        } else {
                            z7 = z6;
                            aVar4 = null;
                            hVar4 = null;
                        }
                    }
                    z7 = true;
                }
                if (!g.a) {
                    if (z7) {
                        sharedPreferences5 = hVar4;
                    }
                } else if (z7) {
                    sharedPreferences5 = hVar4;
                }
                string3 = sharedPreferences5.getString("OT_UI_VALID_GROUP_IDS", null);
                if (string3 != null) {
                    consentType.setAnalyticsStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "analyticsStorage", string3, jSONObject3));
                    consentType.setAdUserData(com.onetrust.otpublishers.headless.gcm.a.a(context, "adUserData", string3, jSONObject3));
                    consentType.setAdStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "adStorage", string3, jSONObject3));
                    consentType.setAdPersonalization(com.onetrust.otpublishers.headless.gcm.a.a(context, "adPersonalization", string3, jSONObject3));
                    consentType.setFunctionalityStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "functionalityStorage", string3, jSONObject3));
                    consentType.setPersonalizationStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "personalizationStorage", string3, jSONObject3));
                    consentType.setSecurityStorage(com.onetrust.otpublishers.headless.gcm.a.a(context, "securityStorage", string3, jSONObject3));
                }
            }
            oTGoogleConsentModeDataC = oTGoogleConsentModeData2;
        }
        OTLogger.d(str3, 3, "getOTGoogleConsentModeData: " + oTGoogleConsentModeDataC);
        return oTGoogleConsentModeDataC;
    }

    @NonNull
    @Keep
    public OTVendorUtils getOtVendorUtils() {
        return this.c;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0060  */
    /* JADX WARN: Code duplicated, block: B:12:0x0064  */
    /* JADX WARN: Code duplicated, block: B:13:0x006a  */
    /* JADX WARN: Code duplicated, block: B:16:0x007b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0087  */
    @Nullable
    @Keep
    public JSONObject getPreferenceCenterData() {
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        h hVar;
        Context context = this.a;
        context.getClass();
        new JSONObject();
        new JSONObject();
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = g.a;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                z = true;
                hVar = null;
            } else {
                if (g.a) {
                    eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    z = true;
                    aVar = null;
                } else {
                    aVar = null;
                    hVar = null;
                }
            }
        } else {
            if (g.a) {
                eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                z = true;
                aVar = null;
            } else {
                aVar = null;
                hVar = null;
            }
        }
        if (g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        String strA = o2j.a(sharedPreferences, sharedPreferences);
        String string2 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
        if (strA != null && strA.length() != 0) {
            new JSONObject(strA);
        }
        if (string2 != null && string2.length() != 0) {
            new JSONObject(string2);
        }
        String string3 = sharedPreferences.getString("OT_CMP_PC_DATA", "");
        JSONObject jSONObject = (string3 == null || string3.length() == 0) ? new JSONObject() : new JSONObject(string3);
        OTLogger.d("OTPublishersHeadlessSDK", 3, "Preference Center Data: " + jSONObject.toString());
        if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
            return null;
        }
        return jSONObject;
    }

    @Keep
    public int getPurposeConsentLocal(@NonNull String str) {
        if (g.a) {
            return this.b.k(str);
        }
        if (c.p(new com.onetrust.otpublishers.headless.Internal.Preferences.g(this.a).r())) {
            OTLogger.d("OTPublishersHeadlessSDK", 5, "Purpose Consent Update for id " + str + " : -1, SDK not finished processing");
            return -1;
        }
        if (c.p(str)) {
            OTLogger.d("OTPublishersHeadlessSDK", 5, "Empty purpose id passed to get Purpose Consent Update");
            return -1;
        }
        StringBuilder sbD = be.d("Purpose Consent Update for id ", str, " : ");
        sbD.append(this.b.k(str));
        OTLogger.d("OTPublishersHeadlessSDK", 3, sbD.toString());
        return this.b.k(str);
    }

    @Keep
    public int getPurposeLegitInterestLocal(@NonNull String str) {
        if (g.a) {
            return this.b.p(str);
        }
        if (c.p(new com.onetrust.otpublishers.headless.Internal.Preferences.g(this.a).r())) {
            OTLogger.d("OTPublishersHeadlessSDK", 5, "Purpose Legitimate Interest Update for id " + str + " : -1, SDK not finished processing");
            return -1;
        }
        if (c.p(str)) {
            OTLogger.d("OTPublishersHeadlessSDK", 5, "Empty purpose id passed to get Purpose LegitInterest update.");
            return -1;
        }
        if (str.startsWith("IABV2") || str.startsWith("IAB2V2")) {
            StringBuilder sbD = be.d("Purpose Legit Interest Update for id ", str, " : ");
            sbD.append(this.b.p(str));
            OTLogger.d("OTPublishersHeadlessSDK", 3, sbD.toString());
            return this.b.p(str);
        }
        OTLogger.d("OTPublishersHeadlessSDK", 5, "Purpose Legitimate Interest Update for id " + str + " : -1, Invalid purposeId");
        return -1;
    }

    @Keep
    public int getUCPurposeConsent(@NonNull String str, @NonNull String str2, @NonNull String str3) {
        if (!c.p(str3) && !c.p(str2) && !c.p(str)) {
            return this.d.b(str, str3, str2);
        }
        OTLogger.d("OTPublishersHeadlessSDK", 5, "Invalid id passed to get UCP Custom Preference Option Consent Status");
        return -1;
    }

    @Keep
    public JSONObject getUCPurposeData() {
        String string;
        JSONObject jSONObject = null;
        if (g.a) {
            SharedPreferences sharedPreferences = new com.onetrust.otpublishers.headless.cmp.a(this.a).b;
            if (sharedPreferences != null && (string = sharedPreferences.getString("OT_CMP_UCP_DATA", null)) != null && string.length() != 0) {
                try {
                    jSONObject = new JSONObject(string);
                } catch (JSONException e) {
                    o71.a("Error parsing ucp data: ", e.getMessage(), "OTCMP");
                }
            }
            OTLogger.d("OTPublishersHeadlessSDK", 4, "UCP Data : " + jSONObject);
        }
        return jSONObject;
    }

    public n getUcpHandler() {
        return this.d;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0056  */
    /* JADX WARN: Code duplicated, block: B:13:0x005a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0060  */
    /* JADX WARN: Code duplicated, block: B:17:0x006f  */
    /* JADX WARN: Code duplicated, block: B:18:0x007d  */
    /* JADX WARN: Code duplicated, block: B:39:0x00eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:48:0x0121  */
    /* JADX WARN: Code duplicated, block: B:51:0x012a  */
    /* JADX WARN: Code duplicated, block: B:57:0x015e  */
    /* JADX WARN: Code duplicated, block: B:60:0x016d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0173  */
    /* JADX WARN: Code duplicated, block: B:76:0x0113 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Keep
    public int getVendorCount(@NonNull String str) {
        e eVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        SharedPreferences sharedPreferences;
        String string;
        JSONObject jSONObject;
        String string2;
        Boolean bool = Boolean.FALSE;
        Context context = this.a;
        int i = 0;
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = g.a;
        h hVar = null;
        if (z2) {
            if (yi0.e(bool, (z2 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string3);
            } else {
                if (g.a) {
                    eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = null;
                    hVar = new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                } else {
                    z = false;
                    aVar = null;
                }
            }
            z = true;
        } else {
            if (g.a) {
                eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = null;
                hVar = new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                z = true;
            } else {
                z = false;
                aVar = null;
            }
        }
        SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z3 = g.a;
        if (z3) {
            if (yi0.e(bool, (z3 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string4 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string4);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string4);
            }
            if (!g.a && z) {
                sharedPreferences = aVar;
            } else if (z) {
                sharedPreferences = hVar;
            } else {
                sharedPreferences = sharedPreferences2;
            }
            string = sharedPreferences.getString("OT_VENDOR_COUNT_FOR_CATEGORIES", "");
            OTLogger.d("IAB2V2Flow", 3, "Getting vendorCountForCategoryString = " + string);
            if (c.p(string)) {
                jSONObject = new JSONObject();
            } else {
                try {
                    jSONObject = new JSONObject(string);
                } catch (JSONException e) {
                    cg0.e("Error on getting vendor count for categories : ", e, 6, "OTSPUtils");
                    jSONObject = new JSONObject();
                }
            }
            if (g.a) {
                Context context2 = this.a;
                context2.getClass();
                string2 = new e(context2, ".OT_CMP_DEFAULT_USER").b().getString("OT_VENDOR_COUNT_FOR_CATEGORIES", "");
                if (string2 != null || string2.length() == 0) {
                    jSONObject = new JSONObject();
                } else {
                    JSONObject jSONObject2 = new JSONObject(string2);
                    OTLogger.d("OTCMP", 3, "getVendorCountForCategory " + jSONObject2);
                    jSONObject = jSONObject2;
                }
            }
            if (jSONObject.length() == 0) {
                OTLogger.d("OneTrust", 6, "getVendorCount: Vendor count data not found");
                return -1;
            }
            if (!c.p(str) || !jSONObject.has(str)) {
                OTLogger.d("OneTrust", 6, "getVendorCount: Invalid group id passed ");
                return -1;
            }
            String strG = com.onetrust.otpublishers.headless.UI.Helper.p.g(str, jSONObject);
            if (!c.p(strG) && jSONObject.has(str)) {
                i = Integer.parseInt(strG);
            }
            OTLogger.d("OneTrust", 4, af0.b(i, "getVendorCount: Vendor count for group ", str, " - "));
            return i;
        }
        sharedPreferences2 = sharedPreferences2;
        if (yi0.e(bool, (g.a ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
            new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
        }
        if (!g.a) {
            if (z) {
                sharedPreferences = hVar;
            } else {
                sharedPreferences = sharedPreferences2;
            }
        } else if (z) {
            sharedPreferences = hVar;
        } else {
            sharedPreferences = sharedPreferences2;
        }
        string = sharedPreferences.getString("OT_VENDOR_COUNT_FOR_CATEGORIES", "");
        OTLogger.d("IAB2V2Flow", 3, "Getting vendorCountForCategoryString = " + string);
        if (c.p(string)) {
            jSONObject = new JSONObject(string);
        } else {
            jSONObject = new JSONObject();
        }
        if (g.a) {
            Context context3 = this.a;
            context3.getClass();
            string2 = new e(context3, ".OT_CMP_DEFAULT_USER").b().getString("OT_VENDOR_COUNT_FOR_CATEGORIES", "");
            if (string2 != null) {
                jSONObject = new JSONObject();
            } else {
                jSONObject = new JSONObject();
            }
        }
        if (jSONObject.length() == 0) {
            OTLogger.d("OneTrust", 6, "getVendorCount: Vendor count data not found");
            return -1;
        }
        if (!c.p(str)) {
        }
        OTLogger.d("OneTrust", 6, "getVendorCount: Invalid group id passed ");
        return -1;
    }

    @Nullable
    @Keep
    public JSONObject getVendorDetails(@NonNull String str, @NonNull String str2) {
        try {
            if (OTVendorListMode.IAB.equalsIgnoreCase(str)) {
                JSONObject vendorDetails = getVendorDetails(Integer.parseInt(str2));
                OTLogger.d("OTPublishersHeadlessSDK", 3, "Vendor mode = " + str + ", Vendor details for ID:" + str2 + " " + vendorDetails);
                return vendorDetails;
            }
            boolean zEqualsIgnoreCase = "google".equalsIgnoreCase(str);
            OTVendorUtils oTVendorUtils = this.c;
            if (zEqualsIgnoreCase) {
                JSONObject vendorListWithUserSelectionWithoutFallback = oTVendorUtils.getVendorListWithUserSelectionWithoutFallback(str);
                if (vendorListWithUserSelectionWithoutFallback == null) {
                    vendorListWithUserSelectionWithoutFallback = getVendorListData(str);
                }
                if (vendorListWithUserSelectionWithoutFallback == null) {
                    vendorListWithUserSelectionWithoutFallback = new JSONObject();
                }
                JSONObject vendorsListObject = OTVendorUtils.getVendorsListObject(vendorListWithUserSelectionWithoutFallback, str2);
                OTLogger.d("OTPublishersHeadlessSDK", 3, "Vendor mode = " + str + ", Vendor details for ID:" + str2 + " " + vendorsListObject);
                return vendorsListObject;
            }
            JSONObject vendorListWithUserSelectionWithoutFallback2 = oTVendorUtils.getVendorListWithUserSelectionWithoutFallback(str);
            if (vendorListWithUserSelectionWithoutFallback2 == null) {
                vendorListWithUserSelectionWithoutFallback2 = getVendorListData(str);
            }
            if (vendorListWithUserSelectionWithoutFallback2 == null) {
                vendorListWithUserSelectionWithoutFallback2 = new JSONObject();
            }
            JSONObject vendorsListObject2 = OTVendorUtils.getVendorsListObject(vendorListWithUserSelectionWithoutFallback2, str2);
            OTLogger.d("OTPublishersHeadlessSDK", 3, "Vendor mode = " + str + ", Vendor details for ID:" + str2 + " " + vendorsListObject2);
            return vendorsListObject2;
        } catch (JSONException e) {
            cg0.e(VENDOR_DETAILS_ERROR_MSG, e, 6, "OTPublishersHeadlessSDK");
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0056  */
    /* JADX WARN: Code duplicated, block: B:12:0x005a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0060  */
    /* JADX WARN: Code duplicated, block: B:16:0x006f  */
    /* JADX WARN: Code duplicated, block: B:18:0x007d  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:42:0x0109 A[Catch: JSONException -> 0x010f, TRY_LEAVE, TryCatch #3 {JSONException -> 0x010f, blocks: (B:40:0x00f8, B:42:0x0109), top: B:101:0x00f8 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0119  */
    /* JADX WARN: Code duplicated, block: B:47:0x011f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0126 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x0128  */
    /* JADX WARN: Code duplicated, block: B:52:0x012a  */
    /* JADX WARN: Code duplicated, block: B:59:0x0147  */
    /* JADX WARN: Code duplicated, block: B:62:0x0161  */
    /* JADX WARN: Code duplicated, block: B:64:0x0169  */
    /* JADX WARN: Code duplicated, block: B:66:0x016d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0185 A[Catch: JSONException -> 0x018b, TRY_LEAVE, TryCatch #0 {JSONException -> 0x018b, blocks: (B:67:0x0174, B:69:0x0185), top: B:95:0x0174 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x019c  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b6 A[Catch: JSONException -> 0x01bc, TRY_LEAVE, TryCatch #1 {JSONException -> 0x01bc, blocks: (B:82:0x01ac, B:84:0x01b6), top: B:97:0x01ac }] */
    /* JADX WARN: Code duplicated, block: B:93:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:99:0x0138 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Nullable
    @Keep
    public JSONObject getVendorListData(@NonNull String str) {
        e eVar;
        boolean z;
        h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z2;
        SharedPreferences sharedPreferences;
        JSONObject jSONObject;
        String string;
        String string2;
        boolean z3;
        SharedPreferences sharedPreferences2;
        String string3;
        JSONObject jSONObject2;
        String string4;
        Boolean bool = Boolean.FALSE;
        Context context = this.a;
        SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z4 = g.a;
        if (z4) {
            if (yi0.e(bool, (z4 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string5 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string5);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string5);
                hVar = null;
                z = true;
            } else {
                if (g.a) {
                    eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                    z = true;
                } else {
                    z = false;
                    hVar = null;
                }
                aVar = null;
            }
        } else {
            if (g.a) {
                eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                z = true;
            } else {
                z = false;
                hVar = null;
            }
            aVar = null;
        }
        SharedPreferences sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z5 = g.a;
        if (z5) {
            if (yi0.e(bool, (z5 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string6 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string6);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string6);
            }
            if (OTVendorListMode.GENERAL.equalsIgnoreCase(str)) {
                if ("google".equalsIgnoreCase(str)) {
                    return getVendorListData();
                }
                z2 = g.a;
                if (z2) {
                    try {
                        SharedPreferences sharedPreferences5 = new com.onetrust.otpublishers.headless.cmp.a(this.a).b;
                        sharedPreferences5.getClass();
                        string2 = sharedPreferences5.getString("OT_CMP_ACTIVE_GOOGLE_VL", "");
                        if (!c.p(string2)) {
                            jSONObject = new JSONObject(string2);
                        }
                    } catch (JSONException e) {
                        o71.a("error while getting culture data json on getGoogleVendorsData, err: ", e.getMessage(), "OneTrust");
                    }
                    return new JSONObject();
                }
                if (!z2 && z) {
                    sharedPreferences = aVar;
                } else if (z) {
                    sharedPreferences = hVar;
                } else {
                    sharedPreferences = sharedPreferences3;
                }
                jSONObject = null;
                try {
                    string = sharedPreferences.getString("OT_GOOGLE_ACTIVE_VENDOR_LIST", null);
                    if (!c.p(string)) {
                        return new JSONObject(string);
                    }
                } catch (JSONException e2) {
                    cg0.e("error while getting culture data json on getActiveGoogleVendors, err: ", e2, 6, "OneTrust");
                }
                return jSONObject;
            }
            z3 = g.a;
            if (z3) {
                try {
                    SharedPreferences sharedPreferences6 = new com.onetrust.otpublishers.headless.cmp.a(this.a).b;
                    sharedPreferences6.getClass();
                    string4 = sharedPreferences6.getString("OT_CMP_ACTIVE_GENERAL_VL", "");
                    if (c.p(string4)) {
                        jSONObject2 = new JSONObject();
                    } else {
                        jSONObject2 = new JSONObject(string4);
                    }
                } catch (JSONException e3) {
                    o71.a("error while getting culture data json on getGeneralVendorsData, err: ", e3.getMessage(), "OneTrust");
                }
            } else {
                if (!z3 && z) {
                    sharedPreferences2 = aVar;
                } else if (z) {
                    sharedPreferences2 = hVar;
                } else {
                    sharedPreferences2 = sharedPreferences3;
                }
                string3 = sharedPreferences2.getString("OT_GENERAL_VENDORS", "");
                if (c.p(string3)) {
                    jSONObject2 = new JSONObject();
                } else {
                    try {
                        jSONObject2 = new JSONObject(string3);
                    } catch (JSONException e4) {
                        com.onetrust.otpublishers.headless.Internal.Helper.a0.a("Something went wrong while parsing savedGeneral Vendors: ", e4, 3, "GeneralVendors");
                        jSONObject2 = new JSONObject();
                    }
                }
            }
            OTLogger.d("OTPublishersHeadlessSDK", 4, "Saved General Vendors : " + jSONObject2);
            return jSONObject2;
        }
        sharedPreferences3 = sharedPreferences3;
        if (yi0.e(bool, (g.a ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
            new h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
        }
        if (OTVendorListMode.GENERAL.equalsIgnoreCase(str)) {
            if ("google".equalsIgnoreCase(str)) {
                return getVendorListData();
            }
            z2 = g.a;
            if (z2) {
                SharedPreferences sharedPreferences7 = new com.onetrust.otpublishers.headless.cmp.a(this.a).b;
                sharedPreferences7.getClass();
                string2 = sharedPreferences7.getString("OT_CMP_ACTIVE_GOOGLE_VL", "");
                if (!c.p(string2)) {
                    jSONObject = new JSONObject(string2);
                }
                return new JSONObject();
            }
            if (!z2) {
                if (z) {
                    sharedPreferences = hVar;
                } else {
                    sharedPreferences = sharedPreferences3;
                }
            } else if (z) {
                sharedPreferences = hVar;
            } else {
                sharedPreferences = sharedPreferences3;
            }
            jSONObject = null;
            string = sharedPreferences.getString("OT_GOOGLE_ACTIVE_VENDOR_LIST", null);
            if (!c.p(string)) {
                return new JSONObject(string);
            }
            return jSONObject;
        }
        z3 = g.a;
        if (z3) {
            SharedPreferences sharedPreferences8 = new com.onetrust.otpublishers.headless.cmp.a(this.a).b;
            sharedPreferences8.getClass();
            string4 = sharedPreferences8.getString("OT_CMP_ACTIVE_GENERAL_VL", "");
            if (c.p(string4)) {
                jSONObject2 = new JSONObject(string4);
            } else {
                jSONObject2 = new JSONObject();
            }
        } else {
            if (!z3) {
                if (z) {
                    sharedPreferences2 = hVar;
                } else {
                    sharedPreferences2 = sharedPreferences3;
                }
            } else if (z) {
                sharedPreferences2 = hVar;
            } else {
                sharedPreferences2 = sharedPreferences3;
            }
            string3 = sharedPreferences2.getString("OT_GENERAL_VENDORS", "");
            if (c.p(string3)) {
                jSONObject2 = new JSONObject(string3);
            } else {
                jSONObject2 = new JSONObject();
            }
        }
        OTLogger.d("OTPublishersHeadlessSDK", 4, "Saved General Vendors : " + jSONObject2);
        return jSONObject2;
    }

    @Nullable
    @Keep
    @Deprecated
    public JSONObject getVendorListUI() {
        JSONObject vendorListWithUserSelection = this.c.getVendorListWithUserSelection(OTVendorListMode.IAB);
        if ((vendorListWithUserSelection == null || vendorListWithUserSelection.length() <= 0) && (vendorListWithUserSelection = getVendorListData(OTVendorListMode.IAB)) == null) {
            vendorListWithUserSelection = new JSONObject();
        }
        OTLogger.d("OTPublishersHeadlessSDK", 3, "getVendorListUI: " + vendorListWithUserSelection.length() + "," + vendorListWithUserSelection);
        return vendorListWithUserSelection;
    }

    @Keep
    public int isBannerShown(@NonNull Context context) {
        int iA = c.a(context);
        OTLogger.d("OneTrust", 4, "Banner shown status : " + iA);
        return iA;
    }

    @Keep
    public boolean isOTUIPresent(@NonNull o oVar) {
        return c.i(oVar, OTFragmentTags.OT_BANNER_FRAGMENT_TAG) || c.i(oVar, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG) || c.i(oVar, OTFragmentTags.OT_TV_MAIN_FRAGMENT_TAG);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0060  */
    /* JADX WARN: Code duplicated, block: B:12:0x0064  */
    /* JADX WARN: Code duplicated, block: B:13:0x006a  */
    /* JADX WARN: Code duplicated, block: B:16:0x007b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0087  */
    @Keep
    public boolean isSDKInitialized() {
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        h hVar;
        Context context = this.a;
        context.getClass();
        new JSONObject();
        new JSONObject();
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = g.a;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                z = true;
                hVar = null;
            } else {
                if (g.a) {
                    eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    z = true;
                    aVar = null;
                } else {
                    aVar = null;
                    hVar = null;
                }
            }
        } else {
            if (g.a) {
                eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                z = true;
                aVar = null;
            } else {
                aVar = null;
                hVar = null;
            }
        }
        if (g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        String strA = o2j.a(sharedPreferences, sharedPreferences);
        String string2 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
        if (strA != null && strA.length() != 0) {
            new JSONObject(strA);
        }
        if (string2 != null && string2.length() != 0) {
            new JSONObject(string2);
        }
        String string3 = sharedPreferences.getString("OT_CMP_BANNER_DATA", "");
        boolean z3 = !com.onetrust.otpublishers.headless.Internal.a.d((string3 == null || string3.length() == 0) ? new JSONObject() : new JSONObject(string3));
        wu0.b(4, "SDK initialized with Banner data : ", "OTPublishersHeadlessSDK", z3);
        return z3;
    }

    public void loadData(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull OTCallback oTCallback, boolean z) {
        if (z) {
            OTLogger.d("OTPublishersHeadlessSDK", 4, "Starting OT SDK network call.");
            startOtSdkNetworkCall(str, str2, str3, oTCallback);
            return;
        }
        if (com.onetrust.otpublishers.headless.Internal.Network.o.c(this.a)) {
            OTLogger.d("OTPublishersHeadlessSDK", 4, "Load offline data flag set false. Network not reachable. Offline data set. Loading offline data.");
            if (new d(this.a).h(this, oTCallback)) {
                reInitiateLocalVariable();
                return;
            }
            return;
        }
        OTLogger.d("OTPublishersHeadlessSDK", 6, "Server not reachable");
        oTCallback.onFailure(new OTResponse(OTResponseType.OT_ERROR, 6, this.a.getResources().getString(f.err_ott_callback_failure) + " as server was not reachable", ""));
    }

    @Keep
    @Deprecated
    public void optIntoSaleOfData() {
        new com.onetrust.otpublishers.headless.Internal.Helper.g(this.a).a(OTConsentInteractionType.PC_CONFIRM);
        if (new g0(this.a).c(true, true)) {
            new com.onetrust.otpublishers.headless.Internal.Helper.f0(this.a).b(OTConsentInteractionType.PC_CONFIRM);
        }
    }

    @Keep
    @Deprecated
    public void optOutOfSaleOfData() {
        new com.onetrust.otpublishers.headless.Internal.Helper.g(this.a).a(OTConsentInteractionType.PC_CONFIRM);
        if (new g0(this.a).c(false, true)) {
            new com.onetrust.otpublishers.headless.Internal.Helper.f0(this.a).b(OTConsentInteractionType.PC_CONFIRM);
        }
    }

    public void reInitVendorArray() {
        this.c = new OTVendorUtils(getVendorListData(OTVendorListMode.IAB), getVendorListData("google"), getVendorListData(OTVendorListMode.GENERAL));
    }

    public void reInitiateLocalVariable() {
        this.b = new k0(this.a);
        this.d = new n(this.a);
        reInitVendorArray();
    }

    @Keep
    public void refreshUI(@NonNull AppCompatActivity appCompatActivity) {
        if (g.a) {
            return;
        }
        com.onetrust.otpublishers.headless.UI.Helper.p.A(appCompatActivity);
    }

    @Keep
    public void renameProfile(@NonNull OTRenameProfileParams oTRenameProfileParams, @NonNull OTCallback oTCallback) {
        boolean zF = new d(this.a).f(oTRenameProfileParams);
        Context context = this.a;
        if (!zF) {
            oTCallback.onFailure(new OTResponse(OTResponseType.OT_ERROR, 15, context.getResources().getString(f.ott_profile_rename_profile_error), ""));
            return;
        }
        this.b = new k0(context);
        reInitVendorArray();
        oTCallback.onSuccess(new OTResponse(OTResponseType.OT_SUCCESS, 16, this.a.getResources().getString(f.ott_profile_rename_profile_success), ""));
    }

    @Keep
    public void resetUpdatedConsent() {
        OTLogger.d("OTPublishersHeadlessSDK", 4, "Clearing user selections/local variables.");
        reInitiateLocalVariable();
    }

    public void saveAllowAll() {
        if (g.a) {
            this.b.h.a(1, false, false);
            saveCMPConsentValueForVendors(false, true, false);
        }
        if (!g.a) {
            this.b.m(true, false);
        }
        reInitiateLocalVariable();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0069  */
    /* JADX WARN: Code duplicated, block: B:16:0x006d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0073  */
    /* JADX WARN: Code duplicated, block: B:20:0x0084  */
    /* JADX WARN: Code duplicated, block: B:21:0x0091  */
    public void saveCMPConsentValueForVendors(boolean z, boolean z2, boolean z3) {
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        if (!z) {
            updateAllVendorsConsentLocal(OTVendorListMode.IAB, z2, z3);
            updateAllVendorsConsentLocal("google", z2);
            updateAllVendorsConsentLocal(OTVendorListMode.GENERAL, z2);
        }
        OTVendorUtils oTVendorUtils = this.c;
        Context context = this.a;
        boolean z4 = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z5 = g.a;
        h hVar = null;
        if (z5) {
            if (yi0.e(Boolean.FALSE, (z5 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
            } else {
                if (g.a) {
                    eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    aVar = null;
                }
            }
            z4 = true;
        } else {
            if (g.a) {
                eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z4 = true;
            } else {
                aVar = null;
            }
        }
        if (g.a && z4) {
            sharedPreferences = aVar;
        } else if (z4) {
            sharedPreferences = hVar;
        }
        oTVendorUtils.saveCMPVendorConsentStatus(sharedPreferences, getVendorListUI(OTVendorListMode.IAB), getVendorListUI("google"));
        this.c.clearValues(getVendorListData(OTVendorListMode.IAB), getVendorListData("google"), getVendorListData(OTVendorListMode.GENERAL));
        reInitiateLocalVariable();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x0068  */
    /* JADX WARN: Code duplicated, block: B:126:0x022c  */
    /* JADX WARN: Code duplicated, block: B:128:0x0230  */
    /* JADX WARN: Code duplicated, block: B:129:0x0237  */
    /* JADX WARN: Code duplicated, block: B:132:0x0247  */
    /* JADX WARN: Code duplicated, block: B:133:0x0255  */
    /* JADX WARN: Code duplicated, block: B:13:0x006e  */
    /* JADX WARN: Code duplicated, block: B:14:0x0075  */
    /* JADX WARN: Code duplicated, block: B:163:0x02fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:164:0x0300  */
    /* JADX WARN: Code duplicated, block: B:165:0x0303  */
    /* JADX WARN: Code duplicated, block: B:172:0x0320  */
    /* JADX WARN: Code duplicated, block: B:175:0x0346  */
    /* JADX WARN: Code duplicated, block: B:177:0x034c  */
    /* JADX WARN: Code duplicated, block: B:179:0x035f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0085  */
    /* JADX WARN: Code duplicated, block: B:184:0x0372 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:185:0x0374  */
    /* JADX WARN: Code duplicated, block: B:189:0x0385 A[Catch: JSONException -> 0x037c, TryCatch #7 {JSONException -> 0x037c, blocks: (B:186:0x0376, B:190:0x038c, B:192:0x03a0, B:208:0x0405, B:211:0x040f, B:213:0x041e, B:215:0x0430, B:219:0x045b, B:237:0x04c4, B:244:0x04d4, B:247:0x04dd, B:218:0x0457, B:222:0x0473, B:226:0x047a, B:230:0x0488, B:232:0x049a, B:236:0x04b3, B:235:0x04af, B:229:0x0482, B:212:0x0417, B:196:0x03c7, B:200:0x03ce, B:204:0x03db, B:206:0x03ef, B:203:0x03d5, B:189:0x0385), top: B:361:0x0370 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0091  */
    /* JADX WARN: Code duplicated, block: B:192:0x03a0 A[Catch: JSONException -> 0x037c, TryCatch #7 {JSONException -> 0x037c, blocks: (B:186:0x0376, B:190:0x038c, B:192:0x03a0, B:208:0x0405, B:211:0x040f, B:213:0x041e, B:215:0x0430, B:219:0x045b, B:237:0x04c4, B:244:0x04d4, B:247:0x04dd, B:218:0x0457, B:222:0x0473, B:226:0x047a, B:230:0x0488, B:232:0x049a, B:236:0x04b3, B:235:0x04af, B:229:0x0482, B:212:0x0417, B:196:0x03c7, B:200:0x03ce, B:204:0x03db, B:206:0x03ef, B:203:0x03d5, B:189:0x0385), top: B:361:0x0370 }] */
    /* JADX WARN: Code duplicated, block: B:195:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:203:0x03d5 A[Catch: JSONException -> 0x037c, TryCatch #7 {JSONException -> 0x037c, blocks: (B:186:0x0376, B:190:0x038c, B:192:0x03a0, B:208:0x0405, B:211:0x040f, B:213:0x041e, B:215:0x0430, B:219:0x045b, B:237:0x04c4, B:244:0x04d4, B:247:0x04dd, B:218:0x0457, B:222:0x0473, B:226:0x047a, B:230:0x0488, B:232:0x049a, B:236:0x04b3, B:235:0x04af, B:229:0x0482, B:212:0x0417, B:196:0x03c7, B:200:0x03ce, B:204:0x03db, B:206:0x03ef, B:203:0x03d5, B:189:0x0385), top: B:361:0x0370 }] */
    /* JADX WARN: Code duplicated, block: B:206:0x03ef A[Catch: JSONException -> 0x037c, TryCatch #7 {JSONException -> 0x037c, blocks: (B:186:0x0376, B:190:0x038c, B:192:0x03a0, B:208:0x0405, B:211:0x040f, B:213:0x041e, B:215:0x0430, B:219:0x045b, B:237:0x04c4, B:244:0x04d4, B:247:0x04dd, B:218:0x0457, B:222:0x0473, B:226:0x047a, B:230:0x0488, B:232:0x049a, B:236:0x04b3, B:235:0x04af, B:229:0x0482, B:212:0x0417, B:196:0x03c7, B:200:0x03ce, B:204:0x03db, B:206:0x03ef, B:203:0x03d5, B:189:0x0385), top: B:361:0x0370 }] */
    /* JADX WARN: Code duplicated, block: B:207:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:210:0x040d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:211:0x040f A[Catch: JSONException -> 0x037c, TryCatch #7 {JSONException -> 0x037c, blocks: (B:186:0x0376, B:190:0x038c, B:192:0x03a0, B:208:0x0405, B:211:0x040f, B:213:0x041e, B:215:0x0430, B:219:0x045b, B:237:0x04c4, B:244:0x04d4, B:247:0x04dd, B:218:0x0457, B:222:0x0473, B:226:0x047a, B:230:0x0488, B:232:0x049a, B:236:0x04b3, B:235:0x04af, B:229:0x0482, B:212:0x0417, B:196:0x03c7, B:200:0x03ce, B:204:0x03db, B:206:0x03ef, B:203:0x03d5, B:189:0x0385), top: B:361:0x0370 }] */
    /* JADX WARN: Code duplicated, block: B:212:0x0417 A[Catch: JSONException -> 0x037c, TryCatch #7 {JSONException -> 0x037c, blocks: (B:186:0x0376, B:190:0x038c, B:192:0x03a0, B:208:0x0405, B:211:0x040f, B:213:0x041e, B:215:0x0430, B:219:0x045b, B:237:0x04c4, B:244:0x04d4, B:247:0x04dd, B:218:0x0457, B:222:0x0473, B:226:0x047a, B:230:0x0488, B:232:0x049a, B:236:0x04b3, B:235:0x04af, B:229:0x0482, B:212:0x0417, B:196:0x03c7, B:200:0x03ce, B:204:0x03db, B:206:0x03ef, B:203:0x03d5, B:189:0x0385), top: B:361:0x0370 }] */
    /* JADX WARN: Code duplicated, block: B:215:0x0430 A[Catch: JSONException -> 0x037c, TryCatch #7 {JSONException -> 0x037c, blocks: (B:186:0x0376, B:190:0x038c, B:192:0x03a0, B:208:0x0405, B:211:0x040f, B:213:0x041e, B:215:0x0430, B:219:0x045b, B:237:0x04c4, B:244:0x04d4, B:247:0x04dd, B:218:0x0457, B:222:0x0473, B:226:0x047a, B:230:0x0488, B:232:0x049a, B:236:0x04b3, B:235:0x04af, B:229:0x0482, B:212:0x0417, B:196:0x03c7, B:200:0x03ce, B:204:0x03db, B:206:0x03ef, B:203:0x03d5, B:189:0x0385), top: B:361:0x0370 }] */
    /* JADX WARN: Code duplicated, block: B:217:0x0456  */
    /* JADX WARN: Code duplicated, block: B:218:0x0457 A[Catch: JSONException -> 0x037c, TryCatch #7 {JSONException -> 0x037c, blocks: (B:186:0x0376, B:190:0x038c, B:192:0x03a0, B:208:0x0405, B:211:0x040f, B:213:0x041e, B:215:0x0430, B:219:0x045b, B:237:0x04c4, B:244:0x04d4, B:247:0x04dd, B:218:0x0457, B:222:0x0473, B:226:0x047a, B:230:0x0488, B:232:0x049a, B:236:0x04b3, B:235:0x04af, B:229:0x0482, B:212:0x0417, B:196:0x03c7, B:200:0x03ce, B:204:0x03db, B:206:0x03ef, B:203:0x03d5, B:189:0x0385), top: B:361:0x0370 }] */
    /* JADX WARN: Code duplicated, block: B:221:0x0470  */
    /* JADX WARN: Code duplicated, block: B:229:0x0482 A[Catch: JSONException -> 0x037c, TryCatch #7 {JSONException -> 0x037c, blocks: (B:186:0x0376, B:190:0x038c, B:192:0x03a0, B:208:0x0405, B:211:0x040f, B:213:0x041e, B:215:0x0430, B:219:0x045b, B:237:0x04c4, B:244:0x04d4, B:247:0x04dd, B:218:0x0457, B:222:0x0473, B:226:0x047a, B:230:0x0488, B:232:0x049a, B:236:0x04b3, B:235:0x04af, B:229:0x0482, B:212:0x0417, B:196:0x03c7, B:200:0x03ce, B:204:0x03db, B:206:0x03ef, B:203:0x03d5, B:189:0x0385), top: B:361:0x0370 }] */
    /* JADX WARN: Code duplicated, block: B:232:0x049a A[Catch: JSONException -> 0x037c, TryCatch #7 {JSONException -> 0x037c, blocks: (B:186:0x0376, B:190:0x038c, B:192:0x03a0, B:208:0x0405, B:211:0x040f, B:213:0x041e, B:215:0x0430, B:219:0x045b, B:237:0x04c4, B:244:0x04d4, B:247:0x04dd, B:218:0x0457, B:222:0x0473, B:226:0x047a, B:230:0x0488, B:232:0x049a, B:236:0x04b3, B:235:0x04af, B:229:0x0482, B:212:0x0417, B:196:0x03c7, B:200:0x03ce, B:204:0x03db, B:206:0x03ef, B:203:0x03d5, B:189:0x0385), top: B:361:0x0370 }] */
    /* JADX WARN: Code duplicated, block: B:234:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:235:0x04af A[Catch: JSONException -> 0x037c, TryCatch #7 {JSONException -> 0x037c, blocks: (B:186:0x0376, B:190:0x038c, B:192:0x03a0, B:208:0x0405, B:211:0x040f, B:213:0x041e, B:215:0x0430, B:219:0x045b, B:237:0x04c4, B:244:0x04d4, B:247:0x04dd, B:218:0x0457, B:222:0x0473, B:226:0x047a, B:230:0x0488, B:232:0x049a, B:236:0x04b3, B:235:0x04af, B:229:0x0482, B:212:0x0417, B:196:0x03c7, B:200:0x03ce, B:204:0x03db, B:206:0x03ef, B:203:0x03d5, B:189:0x0385), top: B:361:0x0370 }] */
    /* JADX WARN: Code duplicated, block: B:239:0x04c8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:241:0x04cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:242:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:243:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:246:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:263:0x0521  */
    /* JADX WARN: Code duplicated, block: B:266:0x0537 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:267:0x0539  */
    /* JADX WARN: Code duplicated, block: B:268:0x0541  */
    /* JADX WARN: Code duplicated, block: B:271:0x0554  */
    /* JADX WARN: Code duplicated, block: B:274:0x0569  */
    /* JADX WARN: Code duplicated, block: B:276:0x0571  */
    /* JADX WARN: Code duplicated, block: B:279:0x0577  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:280:0x057e  */
    /* JADX WARN: Code duplicated, block: B:283:0x0590  */
    /* JADX WARN: Code duplicated, block: B:286:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:329:0x06d3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:330:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:341:0x0729  */
    /* JADX WARN: Code duplicated, block: B:344:0x0737 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:347:0x03cb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:357:0x0311 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:363:0x0477 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:367:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:192:0x03a0, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:215:0x0430, please report this as an issue */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 5 */
    @Keep
    public void saveConsent(@NonNull String str) {
        String str2;
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        h hVar;
        boolean z;
        byte b;
        String str3;
        boolean z2;
        boolean z3;
        Boolean bool;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z4;
        int i;
        e eVar2;
        int i2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        h hVar2;
        String str4;
        SharedPreferences sharedPreferences;
        String string;
        JSONObject jSONObject;
        com.onetrust.otpublishers.headless.Internal.Helper.m mVar;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        String str5;
        JSONObject jSONObject4;
        String str6;
        com.onetrust.otpublishers.headless.Internal.Helper.m mVar2;
        Context context;
        SharedPreferences sharedPreferences2;
        boolean z5;
        e eVar3;
        d dVar;
        String strQ;
        String str7;
        e eVar4;
        d dVar2;
        String strQ2;
        JSONObject jSONObjectOptJSONObject;
        String strOptString;
        String str8;
        SharedPreferences sharedPreferences3;
        boolean z6;
        String str9;
        e eVar5;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        int i3;
        boolean z7;
        SharedPreferences sharedPreferences4;
        boolean z8;
        SharedPreferences sharedPreferences5;
        e eVar6;
        d dVar3;
        String strQ3;
        SharedPreferences sharedPreferences6;
        String string2;
        e eVar7;
        d dVar4;
        String strQ4;
        e eVar8;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this;
        Boolean bool2 = Boolean.FALSE;
        new com.onetrust.otpublishers.headless.Internal.Helper.g(oTPublishersHeadlessSDK.a).a(str);
        Context context2 = oTPublishersHeadlessSDK.a;
        context2.getClass();
        SharedPreferences sharedPreferences7 = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z9 = g.a;
        h hVar3 = null;
        if (z9) {
            if (yi0.e(bool2, (z9 ? new e(context2, ".OT_CMP_DEFAULT_USER", 0) : new e(context2, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                str2 = "ConsentLogging";
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences7, string3);
                hVar = null;
            } else {
                str2 = "ConsentLogging";
                if (g.a) {
                    eVar = new e(context2, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(context2, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool2, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context2, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    aVar = null;
                    hVar = null;
                    z = false;
                }
            }
            z = true;
        } else {
            str2 = "ConsentLogging";
            if (g.a) {
                eVar = new e(context2, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new e(context2, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool2, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new h(context2, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z = true;
            } else {
                aVar = null;
                hVar = null;
                z = false;
            }
        }
        if (g.a && z) {
            sharedPreferences7 = aVar;
        } else if (z) {
            sharedPreferences7 = hVar;
        }
        boolean zU = rgi.u(sharedPreferences7.getString("OT_CMP_REJECT_BUTTON_LI_BEHAVIOUR", ""), "LIActiveIfLegalBasis", true);
        str.getClass();
        switch (str) {
            case "SDK_LIST_CONTINUE_WITHOUT_ACCEPTING":
                b = 0;
                break;
            case "SDK_LIST_CLOSE":
                b = 1;
                break;
            case "SDKList - Reject All":
                b = 2;
                break;
            case "PREFERENCE_CENTER_CLOSE":
                b = 3;
                break;
            case "Banner - Continue Without Accepting":
                b = 4;
                break;
            case "Preference Center - Reject All":
                b = 5;
                break;
            case "VendorList - Confirm":
                b = 6;
                break;
            case "VendorList - Allow All":
                b = 7;
                break;
            case "Banner - Close":
                b = 8;
                break;
            case "VendorList - Reject All":
                b = 9;
                break;
            case "PREFERENCE_CENTER_CONTINUE_WITHOUT_ACCEPTING":
                b = 10;
                break;
            case "VENDOR_LIST_CONTINUE_WITHOUT_ACCEPTING":
                b = 11;
                break;
            case "VENDOR_LIST_CLOSE":
                b = 12;
                break;
            case "SDKList - Allow All":
                b = 13;
                break;
            case "Banner - Reject All":
                b = 14;
                break;
            case "Preference Center - Confirm":
                b = 15;
                break;
            case "Banner - Allow All":
                b = 16;
                break;
            case "Preference Center - Allow All":
                b = 17;
                break;
            case "SDKList - Confirm":
                b = 18;
                break;
            case "UC Preference Center - Confirm":
                b = 19;
                break;
            default:
                b = -1;
                break;
        }
        String str10 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
        switch (b) {
            case 0:
            case 1:
            case 3:
            case 4:
            case 8:
            case 10:
            case 11:
            case 12:
                str3 = str;
                if (!g.a) {
                    oTPublishersHeadlessSDK.b.m(false, true);
                }
                oTPublishersHeadlessSDK.reInitiateLocalVariable();
                z3 = false;
                break;
            case 2:
            case 5:
            case 9:
            case 14:
                str3 = str;
                oTPublishersHeadlessSDK.saveRejectAll(zU);
                z3 = false;
                break;
            case 6:
            case 15:
            case 18:
                if (g.a) {
                    oTPublishersHeadlessSDK = this;
                    oTPublishersHeadlessSDK.b.h.a(0, true, zU);
                    oTPublishersHeadlessSDK.saveCMPConsentValueForVendors(true, false, false);
                    str3 = str;
                    new b0(oTPublishersHeadlessSDK.a).h(str3, g.b, true, true);
                    z2 = true;
                } else {
                    oTPublishersHeadlessSDK = this;
                    str3 = str;
                    z2 = false;
                }
                if (!g.a) {
                    OTVendorUtils oTVendorUtils = oTPublishersHeadlessSDK.c;
                    Context context3 = oTPublishersHeadlessSDK.a;
                    SharedPreferences sharedPreferences8 = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                    boolean z10 = g.a;
                    if (z10) {
                        SharedPreferences sharedPreferencesB = (z10 ? new e(context3, ".OT_CMP_DEFAULT_USER", 0) : new e(context3, "OTT_DEFAULT_USER", 0)).b();
                        bool = bool2;
                        if (yi0.e(bool, sharedPreferencesB, "OT_ENABLE_MULTI_PROFILE")) {
                            String string4 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string4);
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences8, string4);
                        }
                        z4 = true;
                        if (!g.a && z4) {
                            sharedPreferences8 = aVar2;
                        } else if (z4) {
                            sharedPreferences8 = hVar3;
                        }
                        oTVendorUtils.saveVendorConsentStatus(sharedPreferences8, oTPublishersHeadlessSDK.getVendorListUI(OTVendorListMode.IAB), oTPublishersHeadlessSDK.getVendorListUI("google"));
                        oTPublishersHeadlessSDK.c.clearValues(oTPublishersHeadlessSDK.getVendorListData(OTVendorListMode.IAB), oTPublishersHeadlessSDK.getVendorListData("google"), oTPublishersHeadlessSDK.getVendorListData(OTVendorListMode.GENERAL));
                        oTPublishersHeadlessSDK.b.g(false, false);
                        new com.onetrust.otpublishers.headless.Internal.Helper.o(oTPublishersHeadlessSDK.a).b();
                        oTPublishersHeadlessSDK.reInitiateLocalVariable();
                    } else {
                        bool = bool2;
                    }
                    if (yi0.e(bool, (g.a ? new e(context3, ".OT_CMP_DEFAULT_USER", 0) : new e(context3, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar3 = new h(context3, sharedPreferences8, sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar2 = null;
                        z4 = true;
                    } else {
                        aVar2 = null;
                        z4 = false;
                    }
                    if (!g.a) {
                        if (z4) {
                            sharedPreferences8 = hVar3;
                        }
                    } else if (z4) {
                        sharedPreferences8 = hVar3;
                    }
                    oTVendorUtils.saveVendorConsentStatus(sharedPreferences8, oTPublishersHeadlessSDK.getVendorListUI(OTVendorListMode.IAB), oTPublishersHeadlessSDK.getVendorListUI("google"));
                    oTPublishersHeadlessSDK.c.clearValues(oTPublishersHeadlessSDK.getVendorListData(OTVendorListMode.IAB), oTPublishersHeadlessSDK.getVendorListData("google"), oTPublishersHeadlessSDK.getVendorListData(OTVendorListMode.GENERAL));
                    oTPublishersHeadlessSDK.b.g(false, false);
                    new com.onetrust.otpublishers.headless.Internal.Helper.o(oTPublishersHeadlessSDK.a).b();
                    oTPublishersHeadlessSDK.reInitiateLocalVariable();
                }
                z3 = z2;
                break;
            case 7:
            case 13:
            case 16:
            case 17:
                saveAllowAll();
                oTPublishersHeadlessSDK = this;
                str3 = str;
                z3 = false;
                break;
            case 19:
                boolean z11 = g.a;
                n nVar = oTPublishersHeadlessSDK.d;
                if (z11) {
                    try {
                        nVar.o();
                        oTPublishersHeadlessSDK.d = new n(oTPublishersHeadlessSDK.a);
                    } catch (JSONException unused) {
                        OTLogger.d("OTCMP", 3, "Saving UCP Consents for CMP Flow failed.");
                    }
                    str3 = str;
                    z3 = true;
                } else {
                    e eVar9 = nVar.a;
                    Context context4 = nVar.c;
                    oj4.b(eVar9, nVar.d, nVar.f, nVar.e);
                    SharedPreferences sharedPreferences9 = context4.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                    boolean z12 = g.a;
                    if (z12) {
                        if (yi0.e(bool2, (z12 ? new e(context4, ".OT_CMP_DEFAULT_USER", 0) : new e(context4, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string5 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string5);
                            aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context4, sharedPreferences9, string5);
                            hVar2 = null;
                            i = 0;
                        } else {
                            if (g.a) {
                                i = 0;
                                eVar2 = new e(context4, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i = 0;
                                eVar2 = new e(context4, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool2, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar2 = new h(context4, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""));
                                aVar3 = null;
                            } else {
                                sharedPreferences9 = sharedPreferences9;
                                i2 = i;
                                aVar3 = null;
                                hVar2 = null;
                            }
                        }
                        i2 = 1;
                    } else {
                        if (g.a) {
                            i = 0;
                            eVar2 = new e(context4, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            i = 0;
                            eVar2 = new e(context4, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool2, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar2 = new h(context4, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar3 = null;
                            i2 = 1;
                        } else {
                            sharedPreferences9 = sharedPreferences9;
                            i2 = i;
                            aVar3 = null;
                            hVar2 = null;
                        }
                    }
                    SharedPreferences sharedPreferences10 = context4.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i);
                    boolean z13 = g.a;
                    com.onetrust.otpublishers.headless.Internal.Preferences.a aVar5 = aVar3;
                    try {
                        try {
                            if (z13) {
                                if (yi0.e(bool2, (z13 ? new e(context4, ".OT_CMP_DEFAULT_USER", 0) : new e(context4, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string6 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                    str4 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                                    StringBuilder sbA = r.a(3, "activeprofileId = ", string6, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                    d dVar5 = new d(context4);
                                    String strQ5 = dVar5.q(string6);
                                    if (strQ5 == null) {
                                        strQ5 = dVar5.p();
                                    }
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences10, h0.a(sbA, strQ5, context4));
                                }
                                if (!g.a && i2 != 0) {
                                    sharedPreferences = aVar5;
                                } else if (i2 != 0) {
                                    sharedPreferences = hVar2;
                                } else {
                                    sharedPreferences = sharedPreferences9;
                                }
                                string = sharedPreferences.getString("OTT_CULTURE_COMMON_DATA", "");
                                if (c.p(string)) {
                                    jSONObject = new JSONObject();
                                } else {
                                    try {
                                        jSONObject = new JSONObject(string);
                                    } catch (JSONException e) {
                                        cg0.e("error while returning common data, err: ", e, 6, "OneTrust");
                                        jSONObject = new JSONObject();
                                    }
                                }
                                mVar = new com.onetrust.otpublishers.headless.Internal.Helper.m(context4);
                                jSONObject2 = new JSONObject();
                                jSONObject3 = new JSONObject();
                                if (jSONObject.has("ConsentIntegration")) {
                                    jSONObjectOptJSONObject = jSONObject.optJSONObject("ConsentIntegration");
                                    if (jSONObjectOptJSONObject != null) {
                                        String strOptString2 = jSONObjectOptJSONObject.optString("RequestInformation");
                                        strOptString = jSONObjectOptJSONObject.optString("ConsentApi");
                                        str8 = strOptString2;
                                    } else {
                                        strOptString = null;
                                        str8 = null;
                                    }
                                    String str11 = strOptString;
                                    try {
                                        sharedPreferences3 = context4.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                        z6 = g.a;
                                        try {
                                            try {
                                                try {
                                                    if (z6) {
                                                        if (z6) {
                                                            eVar8 = new e(context4, ".OT_CMP_DEFAULT_USER", 0);
                                                        } else {
                                                            eVar8 = new e(context4, "OTT_DEFAULT_USER", 0);
                                                        }
                                                        if (b.a(eVar8.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                            String string7 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                                            str9 = str8;
                                                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string7);
                                                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context4, sharedPreferences3, string7);
                                                        }
                                                        i3 = 0;
                                                        z7 = true;
                                                        sharedPreferences4 = context4.getSharedPreferences(str4, i3);
                                                        z8 = g.a;
                                                        if (z8) {
                                                            if (z8) {
                                                                eVar7 = new e(context4, ".OT_CMP_DEFAULT_USER", i3);
                                                            } else {
                                                                eVar7 = new e(context4, "OTT_DEFAULT_USER", i3);
                                                            }
                                                            if (b.a(eVar7.b().getString("OT_ENABLE_MULTI_PROFILE", bool2.toString()))) {
                                                                String string8 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                                                sharedPreferences5 = sharedPreferences3;
                                                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string8);
                                                                StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                                dVar4 = new d(context4);
                                                                strQ4 = dVar4.q(string8);
                                                                if (strQ4 != null) {
                                                                    strQ4 = dVar4.p();
                                                                }
                                                                sb.append(strQ4);
                                                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, context4.getSharedPreferences(sb.toString(), 0));
                                                            }
                                                            if (!g.a && z7) {
                                                                sharedPreferences6 = aVar4;
                                                            } else if (z7) {
                                                                sharedPreferences6 = hVar3;
                                                            } else {
                                                                sharedPreferences6 = sharedPreferences5;
                                                            }
                                                            string2 = sharedPreferences6.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                                                            if (string2 == null) {
                                                                string2 = "";
                                                            }
                                                            jSONObject2.put("identifier", string2);
                                                            jSONObject2.put("purposes", mVar.a());
                                                            jSONObject2.put("requestInformation", str9);
                                                            str6 = "consentApi";
                                                            jSONObject4 = jSONObject3;
                                                            jSONObject4.put(str6, str11);
                                                            str5 = "consentPayload";
                                                            jSONObject4.put(str5, jSONObject2);
                                                        } else {
                                                            aVar4 = aVar4;
                                                        }
                                                        sharedPreferences5 = sharedPreferences3;
                                                        if (g.a) {
                                                            try {
                                                                eVar6 = new e(context4, ".OT_CMP_DEFAULT_USER", 0);
                                                            } catch (JSONException e2) {
                                                                e = e2;
                                                                str5 = "consentPayload";
                                                                str6 = "consentApi";
                                                                jSONObject4 = jSONObject3;
                                                                cg0.e("Error in creating UCP CL payload :", e, 6, "UCPConsentLoggingData");
                                                                mVar2 = mVar;
                                                                context = mVar2.a;
                                                                sharedPreferences2 = context.getSharedPreferences(str10, 0);
                                                                z5 = g.a;
                                                                if (z5) {
                                                                    if (z5) {
                                                                        eVar4 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                                    } else {
                                                                        eVar4 = new e(context, "OTT_DEFAULT_USER", 0);
                                                                    }
                                                                    if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                                        String string9 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                                        StringBuilder sbA2 = r.a(3, "activeprofileId = ", string9, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                                        dVar2 = new d(context);
                                                                        strQ2 = dVar2.q(string9);
                                                                        if (strQ2 == null) {
                                                                            strQ2 = dVar2.p();
                                                                        }
                                                                        u.a(sbA2, strQ2, context, sharedPreferences2);
                                                                    }
                                                                    new k(context).d(jSONObject4.getString(str6), 2, jSONObject4.getJSONObject(str5).toString());
                                                                    str7 = str2;
                                                                    OTLogger.d(str7, 4, "ucp consent obj" + jSONObject4.getJSONObject(str5).toString());
                                                                    n nVar2 = nVar;
                                                                    String string10 = nVar2.a.b().getString("OT_UCP_PURPOSE_RELATION_DATA", JsonUtils.EMPTY_JSON);
                                                                    com.onetrust.otpublishers.headless.Internal.Helper.o oVar = new com.onetrust.otpublishers.headless.Internal.Helper.o(context4);
                                                                    mVar2.b(oVar.a.getInt("OT_UCP_USER_CONSENT_STATUS", -1), string10);
                                                                    nVar2.s(nVar2.d);
                                                                    nVar2.s(nVar2.f);
                                                                    nVar2.s(nVar2.e);
                                                                    oVar.a();
                                                                    reInitiateLocalVariable();
                                                                    oTPublishersHeadlessSDK = this;
                                                                    str3 = str;
                                                                    z3 = false;
                                                                    g.c = str3;
                                                                    if (!g.a) {
                                                                        new com.onetrust.otpublishers.headless.Internal.Helper.f0(oTPublishersHeadlessSDK.a).b(str3);
                                                                    }
                                                                    if (g.a) {
                                                                        return;
                                                                    } else {
                                                                        return;
                                                                    }
                                                                }
                                                                mVar2 = mVar2;
                                                                if (g.a) {
                                                                    eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                                } else {
                                                                    eVar3 = new e(context, "OTT_DEFAULT_USER", 0);
                                                                }
                                                                if (yi0.e(Boolean.FALSE, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                                    String string11 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                                    StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                                    dVar = new d(context);
                                                                    strQ = dVar.q(string11);
                                                                    if (strQ == null) {
                                                                        strQ = dVar.p();
                                                                    }
                                                                    u.a(sb2, strQ, context, sharedPreferences2);
                                                                }
                                                                new k(context).d(jSONObject4.getString(str6), 2, jSONObject4.getJSONObject(str5).toString());
                                                                str7 = str2;
                                                                OTLogger.d(str7, 4, "ucp consent obj" + jSONObject4.getJSONObject(str5).toString());
                                                                n nVar3 = nVar;
                                                                String string12 = nVar3.a.b().getString("OT_UCP_PURPOSE_RELATION_DATA", JsonUtils.EMPTY_JSON);
                                                                com.onetrust.otpublishers.headless.Internal.Helper.o oVar2 = new com.onetrust.otpublishers.headless.Internal.Helper.o(context4);
                                                                mVar2.b(oVar2.a.getInt("OT_UCP_USER_CONSENT_STATUS", -1), string12);
                                                                nVar3.s(nVar3.d);
                                                                nVar3.s(nVar3.f);
                                                                nVar3.s(nVar3.e);
                                                                oVar2.a();
                                                                reInitiateLocalVariable();
                                                                oTPublishersHeadlessSDK = this;
                                                                str3 = str;
                                                                z3 = false;
                                                                g.c = str3;
                                                                if (!g.a) {
                                                                    new com.onetrust.otpublishers.headless.Internal.Helper.f0(oTPublishersHeadlessSDK.a).b(str3);
                                                                }
                                                                if (g.a) {
                                                                    return;
                                                                } else {
                                                                    return;
                                                                }
                                                            }
                                                        } else {
                                                            eVar6 = new e(context4, "OTT_DEFAULT_USER", 0);
                                                        }
                                                        if (b.a(eVar6.b().getString("OT_ENABLE_MULTI_PROFILE", bool2.toString()))) {
                                                            String string13 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                                            StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                            dVar3 = new d(context4);
                                                            strQ3 = dVar3.q(string13);
                                                            if (strQ3 != null) {
                                                                strQ3 = dVar3.p();
                                                            }
                                                            sb3.append(strQ3);
                                                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, context4.getSharedPreferences(sb3.toString(), 0));
                                                        }
                                                        if (!g.a) {
                                                            if (z7) {
                                                                sharedPreferences6 = hVar3;
                                                            } else {
                                                                sharedPreferences6 = sharedPreferences5;
                                                            }
                                                        } else if (z7) {
                                                            sharedPreferences6 = hVar3;
                                                        } else {
                                                            sharedPreferences6 = sharedPreferences5;
                                                        }
                                                        string2 = sharedPreferences6.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                                                        if (string2 == null) {
                                                            string2 = "";
                                                        }
                                                        jSONObject2.put("identifier", string2);
                                                        jSONObject2.put("purposes", mVar.a());
                                                        jSONObject2.put("requestInformation", str9);
                                                        str6 = "consentApi";
                                                        jSONObject4 = jSONObject3;
                                                        jSONObject4.put(str6, str11);
                                                        str5 = "consentPayload";
                                                        jSONObject4.put(str5, jSONObject2);
                                                    } else {
                                                        str10 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                                    }
                                                    if (z8) {
                                                        if (z8) {
                                                            eVar7 = new e(context4, ".OT_CMP_DEFAULT_USER", i3);
                                                        } else {
                                                            eVar7 = new e(context4, "OTT_DEFAULT_USER", i3);
                                                        }
                                                        if (b.a(eVar7.b().getString("OT_ENABLE_MULTI_PROFILE", bool2.toString()))) {
                                                            String string14 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                                            sharedPreferences5 = sharedPreferences3;
                                                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string14);
                                                            StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                            dVar4 = new d(context4);
                                                            strQ4 = dVar4.q(string14);
                                                            if (strQ4 != null) {
                                                                strQ4 = dVar4.p();
                                                            }
                                                            sb4.append(strQ4);
                                                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, context4.getSharedPreferences(sb4.toString(), 0));
                                                        }
                                                        if (!g.a) {
                                                            if (z7) {
                                                                sharedPreferences6 = hVar3;
                                                            } else {
                                                                sharedPreferences6 = sharedPreferences5;
                                                            }
                                                        } else if (z7) {
                                                            sharedPreferences6 = hVar3;
                                                        } else {
                                                            sharedPreferences6 = sharedPreferences5;
                                                        }
                                                        string2 = sharedPreferences6.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                                                        if (string2 == null) {
                                                            string2 = "";
                                                        }
                                                        jSONObject2.put("identifier", string2);
                                                        jSONObject2.put("purposes", mVar.a());
                                                        jSONObject2.put("requestInformation", str9);
                                                        str6 = "consentApi";
                                                        jSONObject4 = jSONObject3;
                                                        jSONObject4.put(str6, str11);
                                                        str5 = "consentPayload";
                                                        jSONObject4.put(str5, jSONObject2);
                                                    } else {
                                                        aVar4 = aVar4;
                                                    }
                                                    jSONObject4.put(str5, jSONObject2);
                                                } catch (JSONException e3) {
                                                    e = e3;
                                                    cg0.e("Error in creating UCP CL payload :", e, 6, "UCPConsentLoggingData");
                                                }
                                                jSONObject4.put(str6, str11);
                                                str5 = "consentPayload";
                                            } catch (JSONException e4) {
                                                e = e4;
                                                str5 = "consentPayload";
                                            }
                                            str9 = str8;
                                            if (g.a) {
                                                try {
                                                    eVar5 = new e(context4, ".OT_CMP_DEFAULT_USER", 0);
                                                } catch (JSONException e5) {
                                                    e = e5;
                                                    str5 = "consentPayload";
                                                    str6 = "consentApi";
                                                    jSONObject4 = jSONObject3;
                                                    cg0.e("Error in creating UCP CL payload :", e, 6, "UCPConsentLoggingData");
                                                    mVar2 = mVar;
                                                    context = mVar2.a;
                                                    sharedPreferences2 = context.getSharedPreferences(str10, 0);
                                                    z5 = g.a;
                                                    if (z5) {
                                                        if (z5) {
                                                            eVar4 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                        } else {
                                                            eVar4 = new e(context, "OTT_DEFAULT_USER", 0);
                                                        }
                                                        if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                            String string15 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                            StringBuilder sbA3 = r.a(3, "activeprofileId = ", string15, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                            dVar2 = new d(context);
                                                            strQ2 = dVar2.q(string15);
                                                            if (strQ2 == null) {
                                                                strQ2 = dVar2.p();
                                                            }
                                                            u.a(sbA3, strQ2, context, sharedPreferences2);
                                                        }
                                                        new k(context).d(jSONObject4.getString(str6), 2, jSONObject4.getJSONObject(str5).toString());
                                                        str7 = str2;
                                                        OTLogger.d(str7, 4, "ucp consent obj" + jSONObject4.getJSONObject(str5).toString());
                                                        n nVar4 = nVar;
                                                        String string16 = nVar4.a.b().getString("OT_UCP_PURPOSE_RELATION_DATA", JsonUtils.EMPTY_JSON);
                                                        com.onetrust.otpublishers.headless.Internal.Helper.o oVar3 = new com.onetrust.otpublishers.headless.Internal.Helper.o(context4);
                                                        mVar2.b(oVar3.a.getInt("OT_UCP_USER_CONSENT_STATUS", -1), string16);
                                                        nVar4.s(nVar4.d);
                                                        nVar4.s(nVar4.f);
                                                        nVar4.s(nVar4.e);
                                                        oVar3.a();
                                                        reInitiateLocalVariable();
                                                        oTPublishersHeadlessSDK = this;
                                                        str3 = str;
                                                        z3 = false;
                                                        g.c = str3;
                                                        if (!g.a) {
                                                            new com.onetrust.otpublishers.headless.Internal.Helper.f0(oTPublishersHeadlessSDK.a).b(str3);
                                                        }
                                                        if (g.a) {
                                                            return;
                                                        } else {
                                                            return;
                                                        }
                                                    }
                                                    mVar2 = mVar2;
                                                    if (g.a) {
                                                        eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                    } else {
                                                        eVar3 = new e(context, "OTT_DEFAULT_USER", 0);
                                                    }
                                                    if (yi0.e(Boolean.FALSE, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                        String string17 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                        StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                        dVar = new d(context);
                                                        strQ = dVar.q(string17);
                                                        if (strQ == null) {
                                                            strQ = dVar.p();
                                                        }
                                                        u.a(sb5, strQ, context, sharedPreferences2);
                                                    }
                                                    new k(context).d(jSONObject4.getString(str6), 2, jSONObject4.getJSONObject(str5).toString());
                                                    str7 = str2;
                                                    OTLogger.d(str7, 4, "ucp consent obj" + jSONObject4.getJSONObject(str5).toString());
                                                    n nVar5 = nVar;
                                                    String string18 = nVar5.a.b().getString("OT_UCP_PURPOSE_RELATION_DATA", JsonUtils.EMPTY_JSON);
                                                    com.onetrust.otpublishers.headless.Internal.Helper.o oVar4 = new com.onetrust.otpublishers.headless.Internal.Helper.o(context4);
                                                    mVar2.b(oVar4.a.getInt("OT_UCP_USER_CONSENT_STATUS", -1), string18);
                                                    nVar5.s(nVar5.d);
                                                    nVar5.s(nVar5.f);
                                                    nVar5.s(nVar5.e);
                                                    oVar4.a();
                                                    reInitiateLocalVariable();
                                                    oTPublishersHeadlessSDK = this;
                                                    str3 = str;
                                                    z3 = false;
                                                    g.c = str3;
                                                    if (!g.a) {
                                                        new com.onetrust.otpublishers.headless.Internal.Helper.f0(oTPublishersHeadlessSDK.a).b(str3);
                                                    }
                                                    if (g.a) {
                                                        return;
                                                    } else {
                                                        return;
                                                    }
                                                }
                                            } else {
                                                eVar5 = new e(context4, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (b.a(eVar5.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                hVar3 = new h(context4, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                                aVar4 = null;
                                                i3 = 0;
                                                z7 = true;
                                            } else {
                                                aVar4 = null;
                                                i3 = 0;
                                                z7 = false;
                                            }
                                            sharedPreferences4 = context4.getSharedPreferences(str4, i3);
                                            z8 = g.a;
                                            sharedPreferences5 = sharedPreferences3;
                                            if (g.a) {
                                                eVar6 = new e(context4, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                eVar6 = new e(context4, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (b.a(eVar6.b().getString("OT_ENABLE_MULTI_PROFILE", bool2.toString()))) {
                                                String string19 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                                StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                dVar3 = new d(context4);
                                                strQ3 = dVar3.q(string19);
                                                if (strQ3 != null) {
                                                    strQ3 = dVar3.p();
                                                }
                                                sb6.append(strQ3);
                                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, context4.getSharedPreferences(sb6.toString(), 0));
                                            }
                                            if (!g.a) {
                                                if (z7) {
                                                    sharedPreferences6 = hVar3;
                                                } else {
                                                    sharedPreferences6 = sharedPreferences5;
                                                }
                                            } else if (z7) {
                                                sharedPreferences6 = hVar3;
                                            } else {
                                                sharedPreferences6 = sharedPreferences5;
                                            }
                                            string2 = sharedPreferences6.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                                            if (string2 == null) {
                                                string2 = "";
                                            }
                                            jSONObject2.put("identifier", string2);
                                            jSONObject2.put("purposes", mVar.a());
                                            jSONObject2.put("requestInformation", str9);
                                            str6 = "consentApi";
                                            jSONObject4 = jSONObject3;
                                        } catch (JSONException e6) {
                                            e = e6;
                                        }
                                    } catch (JSONException e7) {
                                        e = e7;
                                        str10 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                    }
                                } else {
                                    str5 = "consentPayload";
                                    jSONObject4 = jSONObject3;
                                    str10 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                    str6 = "consentApi";
                                }
                                mVar2 = mVar;
                                context = mVar2.a;
                                sharedPreferences2 = context.getSharedPreferences(str10, 0);
                                z5 = g.a;
                                if (z5) {
                                    if (z5) {
                                        eVar4 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar4 = new e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string110 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sbA4 = r.a(3, "activeprofileId = ", string110, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                        dVar2 = new d(context);
                                        strQ2 = dVar2.q(string110);
                                        if (strQ2 == null) {
                                            strQ2 = dVar2.p();
                                        }
                                        u.a(sbA4, strQ2, context, sharedPreferences2);
                                    }
                                    new k(context).d(jSONObject4.getString(str6), 2, jSONObject4.getJSONObject(str5).toString());
                                    str7 = str2;
                                    OTLogger.d(str7, 4, "ucp consent obj" + jSONObject4.getJSONObject(str5).toString());
                                    n nVar6 = nVar;
                                    String string111 = nVar6.a.b().getString("OT_UCP_PURPOSE_RELATION_DATA", JsonUtils.EMPTY_JSON);
                                    com.onetrust.otpublishers.headless.Internal.Helper.o oVar5 = new com.onetrust.otpublishers.headless.Internal.Helper.o(context4);
                                    mVar2.b(oVar5.a.getInt("OT_UCP_USER_CONSENT_STATUS", -1), string111);
                                    nVar6.s(nVar6.d);
                                    nVar6.s(nVar6.f);
                                    nVar6.s(nVar6.e);
                                    oVar5.a();
                                    reInitiateLocalVariable();
                                    oTPublishersHeadlessSDK = this;
                                    str3 = str;
                                    z3 = false;
                                } else {
                                    mVar2 = mVar2;
                                }
                                if (g.a) {
                                    eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar3 = new e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string112 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb7 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    dVar = new d(context);
                                    strQ = dVar.q(string112);
                                    if (strQ == null) {
                                        strQ = dVar.p();
                                    }
                                    u.a(sb7, strQ, context, sharedPreferences2);
                                }
                                new k(context).d(jSONObject4.getString(str6), 2, jSONObject4.getJSONObject(str5).toString());
                                str7 = str2;
                                OTLogger.d(str7, 4, "ucp consent obj" + jSONObject4.getJSONObject(str5).toString());
                                n nVar7 = nVar;
                                String string113 = nVar7.a.b().getString("OT_UCP_PURPOSE_RELATION_DATA", JsonUtils.EMPTY_JSON);
                                com.onetrust.otpublishers.headless.Internal.Helper.o oVar6 = new com.onetrust.otpublishers.headless.Internal.Helper.o(context4);
                                mVar2.b(oVar6.a.getInt("OT_UCP_USER_CONSENT_STATUS", -1), string113);
                                nVar7.s(nVar7.d);
                                nVar7.s(nVar7.f);
                                nVar7.s(nVar7.e);
                                oVar6.a();
                                reInitiateLocalVariable();
                                oTPublishersHeadlessSDK = this;
                                str3 = str;
                                z3 = false;
                            } else {
                                hVar2 = hVar2;
                                nVar = nVar;
                            }
                            if (z5) {
                                if (z5) {
                                    eVar4 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar4 = new e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string114 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sbA5 = r.a(3, "activeprofileId = ", string114, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                    dVar2 = new d(context);
                                    strQ2 = dVar2.q(string114);
                                    if (strQ2 == null) {
                                        strQ2 = dVar2.p();
                                    }
                                    u.a(sbA5, strQ2, context, sharedPreferences2);
                                }
                                new k(context).d(jSONObject4.getString(str6), 2, jSONObject4.getJSONObject(str5).toString());
                                str7 = str2;
                                OTLogger.d(str7, 4, "ucp consent obj" + jSONObject4.getJSONObject(str5).toString());
                                n nVar8 = nVar;
                                String string115 = nVar8.a.b().getString("OT_UCP_PURPOSE_RELATION_DATA", JsonUtils.EMPTY_JSON);
                                com.onetrust.otpublishers.headless.Internal.Helper.o oVar7 = new com.onetrust.otpublishers.headless.Internal.Helper.o(context4);
                                mVar2.b(oVar7.a.getInt("OT_UCP_USER_CONSENT_STATUS", -1), string115);
                                nVar8.s(nVar8.d);
                                nVar8.s(nVar8.f);
                                nVar8.s(nVar8.e);
                                oVar7.a();
                                reInitiateLocalVariable();
                                oTPublishersHeadlessSDK = this;
                                str3 = str;
                                z3 = false;
                            } else {
                                mVar2 = mVar2;
                            }
                            OTLogger.d(str7, 4, "ucp consent obj" + jSONObject4.getJSONObject(str5).toString());
                        } catch (JSONException e8) {
                            e = e8;
                            cg0.e("Error while logging consent for UCP.", e, 5, str7);
                        }
                        new k(context).d(jSONObject4.getString(str6), 2, jSONObject4.getJSONObject(str5).toString());
                        str7 = str2;
                    } catch (JSONException e9) {
                        e = e9;
                        str7 = str2;
                    }
                    str4 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                    if (yi0.e(bool2, (g.a ? new e(context4, ".OT_CMP_DEFAULT_USER", 0) : new e(context4, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string20 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb8 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        d dVar6 = new d(context4);
                        String strQ6 = dVar6.q(string20);
                        if (strQ6 == null) {
                            strQ6 = dVar6.p();
                        }
                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences10, h0.a(sb8, strQ6, context4));
                    }
                    if (!g.a) {
                        if (i2 != 0) {
                            sharedPreferences = hVar2;
                        } else {
                            sharedPreferences = sharedPreferences9;
                        }
                    } else if (i2 != 0) {
                        sharedPreferences = hVar2;
                    } else {
                        sharedPreferences = sharedPreferences9;
                    }
                    string = sharedPreferences.getString("OTT_CULTURE_COMMON_DATA", "");
                    if (c.p(string)) {
                        jSONObject = new JSONObject(string);
                    } else {
                        jSONObject = new JSONObject();
                    }
                    mVar = new com.onetrust.otpublishers.headless.Internal.Helper.m(context4);
                    jSONObject2 = new JSONObject();
                    jSONObject3 = new JSONObject();
                    if (jSONObject.has("ConsentIntegration")) {
                        jSONObjectOptJSONObject = jSONObject.optJSONObject("ConsentIntegration");
                        if (jSONObjectOptJSONObject != null) {
                            String strOptString3 = jSONObjectOptJSONObject.optString("RequestInformation");
                            strOptString = jSONObjectOptJSONObject.optString("ConsentApi");
                            str8 = strOptString3;
                        } else {
                            strOptString = null;
                            str8 = null;
                        }
                        String str12 = strOptString;
                        sharedPreferences3 = context4.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                        z6 = g.a;
                        if (z6) {
                            if (z6) {
                                eVar8 = new e(context4, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar8 = new e(context4, "OTT_DEFAULT_USER", 0);
                            }
                            if (b.a(eVar8.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string21 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                str9 = str8;
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string21);
                                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context4, sharedPreferences3, string21);
                            }
                            i3 = 0;
                            z7 = true;
                            sharedPreferences4 = context4.getSharedPreferences(str4, i3);
                            z8 = g.a;
                            if (z8) {
                                if (z8) {
                                    eVar7 = new e(context4, ".OT_CMP_DEFAULT_USER", i3);
                                } else {
                                    eVar7 = new e(context4, "OTT_DEFAULT_USER", i3);
                                }
                                if (b.a(eVar7.b().getString("OT_ENABLE_MULTI_PROFILE", bool2.toString()))) {
                                    String string116 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                    sharedPreferences5 = sharedPreferences3;
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string116);
                                    StringBuilder sb9 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                    dVar4 = new d(context4);
                                    strQ4 = dVar4.q(string116);
                                    if (strQ4 != null) {
                                        strQ4 = dVar4.p();
                                    }
                                    sb9.append(strQ4);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, context4.getSharedPreferences(sb9.toString(), 0));
                                }
                                if (!g.a) {
                                    if (z7) {
                                        sharedPreferences6 = hVar3;
                                    } else {
                                        sharedPreferences6 = sharedPreferences5;
                                    }
                                } else if (z7) {
                                    sharedPreferences6 = hVar3;
                                } else {
                                    sharedPreferences6 = sharedPreferences5;
                                }
                                string2 = sharedPreferences6.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                                if (string2 == null) {
                                    string2 = "";
                                }
                                jSONObject2.put("identifier", string2);
                                jSONObject2.put("purposes", mVar.a());
                                jSONObject2.put("requestInformation", str9);
                                str6 = "consentApi";
                                jSONObject4 = jSONObject3;
                                jSONObject4.put(str6, str12);
                                str5 = "consentPayload";
                                jSONObject4.put(str5, jSONObject2);
                            } else {
                                aVar4 = aVar4;
                            }
                            sharedPreferences5 = sharedPreferences3;
                            if (g.a) {
                                eVar6 = new e(context4, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar6 = new e(context4, "OTT_DEFAULT_USER", 0);
                            }
                            if (b.a(eVar6.b().getString("OT_ENABLE_MULTI_PROFILE", bool2.toString()))) {
                                String string117 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb10 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                dVar3 = new d(context4);
                                strQ3 = dVar3.q(string117);
                                if (strQ3 != null) {
                                    strQ3 = dVar3.p();
                                }
                                sb10.append(strQ3);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, context4.getSharedPreferences(sb10.toString(), 0));
                            }
                            if (!g.a) {
                                if (z7) {
                                    sharedPreferences6 = hVar3;
                                } else {
                                    sharedPreferences6 = sharedPreferences5;
                                }
                            } else if (z7) {
                                sharedPreferences6 = hVar3;
                            } else {
                                sharedPreferences6 = sharedPreferences5;
                            }
                            string2 = sharedPreferences6.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                            if (string2 == null) {
                                string2 = "";
                            }
                            jSONObject2.put("identifier", string2);
                            jSONObject2.put("purposes", mVar.a());
                            jSONObject2.put("requestInformation", str9);
                            str6 = "consentApi";
                            jSONObject4 = jSONObject3;
                            jSONObject4.put(str6, str12);
                            str5 = "consentPayload";
                            jSONObject4.put(str5, jSONObject2);
                        } else {
                            str10 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                        }
                        str9 = str8;
                        if (g.a) {
                            eVar5 = new e(context4, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar5 = new e(context4, "OTT_DEFAULT_USER", 0);
                        }
                        if (b.a(eVar5.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            hVar3 = new h(context4, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar4 = null;
                            i3 = 0;
                            z7 = true;
                        } else {
                            aVar4 = null;
                            i3 = 0;
                            z7 = false;
                        }
                        sharedPreferences4 = context4.getSharedPreferences(str4, i3);
                        z8 = g.a;
                        if (z8) {
                            if (z8) {
                                eVar7 = new e(context4, ".OT_CMP_DEFAULT_USER", i3);
                            } else {
                                eVar7 = new e(context4, "OTT_DEFAULT_USER", i3);
                            }
                            if (b.a(eVar7.b().getString("OT_ENABLE_MULTI_PROFILE", bool2.toString()))) {
                                String string118 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                sharedPreferences5 = sharedPreferences3;
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string118);
                                StringBuilder sb11 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                dVar4 = new d(context4);
                                strQ4 = dVar4.q(string118);
                                if (strQ4 != null) {
                                    strQ4 = dVar4.p();
                                }
                                sb11.append(strQ4);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, context4.getSharedPreferences(sb11.toString(), 0));
                            }
                            if (!g.a) {
                                if (z7) {
                                    sharedPreferences6 = hVar3;
                                } else {
                                    sharedPreferences6 = sharedPreferences5;
                                }
                            } else if (z7) {
                                sharedPreferences6 = hVar3;
                            } else {
                                sharedPreferences6 = sharedPreferences5;
                            }
                            string2 = sharedPreferences6.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                            if (string2 == null) {
                                string2 = "";
                            }
                            jSONObject2.put("identifier", string2);
                            jSONObject2.put("purposes", mVar.a());
                            jSONObject2.put("requestInformation", str9);
                            str6 = "consentApi";
                            jSONObject4 = jSONObject3;
                            jSONObject4.put(str6, str12);
                            str5 = "consentPayload";
                            jSONObject4.put(str5, jSONObject2);
                        } else {
                            aVar4 = aVar4;
                        }
                        sharedPreferences5 = sharedPreferences3;
                        if (g.a) {
                            eVar6 = new e(context4, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar6 = new e(context4, "OTT_DEFAULT_USER", 0);
                        }
                        if (b.a(eVar6.b().getString("OT_ENABLE_MULTI_PROFILE", bool2.toString()))) {
                            String string119 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb12 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            dVar3 = new d(context4);
                            strQ3 = dVar3.q(string119);
                            if (strQ3 != null) {
                                strQ3 = dVar3.p();
                            }
                            sb12.append(strQ3);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, context4.getSharedPreferences(sb12.toString(), 0));
                        }
                        if (!g.a) {
                            if (z7) {
                                sharedPreferences6 = hVar3;
                            } else {
                                sharedPreferences6 = sharedPreferences5;
                            }
                        } else if (z7) {
                            sharedPreferences6 = hVar3;
                        } else {
                            sharedPreferences6 = sharedPreferences5;
                        }
                        string2 = sharedPreferences6.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                        if (string2 == null) {
                            string2 = "";
                        }
                        jSONObject2.put("identifier", string2);
                        jSONObject2.put("purposes", mVar.a());
                        jSONObject2.put("requestInformation", str9);
                        str6 = "consentApi";
                        jSONObject4 = jSONObject3;
                        jSONObject4.put(str6, str12);
                        str5 = "consentPayload";
                        jSONObject4.put(str5, jSONObject2);
                    } else {
                        str5 = "consentPayload";
                        jSONObject4 = jSONObject3;
                        str10 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                        str6 = "consentApi";
                    }
                    mVar2 = mVar;
                    context = mVar2.a;
                    sharedPreferences2 = context.getSharedPreferences(str10, 0);
                    z5 = g.a;
                    if (g.a) {
                        eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar3 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string1110 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb13 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        dVar = new d(context);
                        strQ = dVar.q(string1110);
                        if (strQ == null) {
                            strQ = dVar.p();
                        }
                        u.a(sb13, strQ, context, sharedPreferences2);
                    }
                    n nVar9 = nVar;
                    String string1111 = nVar9.a.b().getString("OT_UCP_PURPOSE_RELATION_DATA", JsonUtils.EMPTY_JSON);
                    com.onetrust.otpublishers.headless.Internal.Helper.o oVar8 = new com.onetrust.otpublishers.headless.Internal.Helper.o(context4);
                    mVar2.b(oVar8.a.getInt("OT_UCP_USER_CONSENT_STATUS", -1), string1111);
                    nVar9.s(nVar9.d);
                    nVar9.s(nVar9.f);
                    nVar9.s(nVar9.e);
                    oVar8.a();
                    reInitiateLocalVariable();
                    oTPublishersHeadlessSDK = this;
                    str3 = str;
                    z3 = false;
                }
                break;
            default:
                str3 = str;
                z3 = false;
                break;
        }
        g.c = str3;
        if (!g.a) {
            new com.onetrust.otpublishers.headless.Internal.Helper.f0(oTPublishersHeadlessSDK.a).b(str3);
        }
        if (g.a || z3) {
            return;
        }
        new b0(oTPublishersHeadlessSDK.a).h(str3, g.b, false, true);
    }

    public void saveRejectAll(boolean z) {
        if (g.a) {
            this.b.h.a(0, false, z);
            saveCMPConsentValueForVendors(false, false, z);
        }
        if (!g.a) {
            this.b.m(false, false);
        }
        reInitiateLocalVariable();
    }

    @Keep
    public void setEnvironment(@NonNull String str) {
        this.e = str;
        if (g.a) {
            str.getClass();
            g.b = str;
        }
    }

    @Keep
    public void setFetchDataURL(@NonNull String str) {
        this.f = str;
    }

    public boolean setMultiProfileConfig(@Nullable OTSdkParams oTSdkParams, @NonNull OTCallback oTCallback, @NonNull d dVar) {
        String strA = dVar.a(oTSdkParams);
        if (!dVar.s(strA)) {
            dVar.t(dVar.a(oTSdkParams));
            OTLogger.d("MultiprofileConsent", 3, "Downloading the data for dsid = " + dVar.n());
            return true;
        }
        e eVar = new com.onetrust.otpublishers.headless.Internal.profile.e(this.a).a;
        if (!eVar.b().getBoolean("OT_MULTI_PROFILE_CONSENT_ENABLED", false)) {
            String strN = dVar.n();
            OTLogger.d("MultiprofileConsent", 4, "Multi Profile Consent is disabled.");
            if (dVar.t(dVar.a(oTSdkParams)) <= 0 || strN == null || c.p(strN)) {
                return true;
            }
            s.a(eVar, "OT_MULTI_PROFILE_DELETE_ID", strN);
            return true;
        }
        int iR = dVar.r();
        int i = eVar.b().getInt("OT_MULTI_PROFILE_MAXIMUM_PROFILES_LIMIT", 6);
        if (iR < i) {
            com.onetrust.otpublishers.headless.Internal.Helper.t.a("setMultiProfileConfig: profile created and set to ", 3, strA, "MultiprofileConsent");
            dVar.t(dVar.a(oTSdkParams));
            return true;
        }
        OTLogger.d("MultiprofileConsent", 5, "Max number of profiles already created. Please delete one of the profiles to be able to add a new one.");
        OTLogger.d("MultiprofileConsent", 3, "multiProfileCount = " + iR + ", multiProfileLimit = " + i);
        oTCallback.onFailure(new OTResponse(OTResponseType.OT_ERROR, 8, this.a.getResources().getString(f.err_ott_multi_profile_max_limit), ""));
        return false;
    }

    @Keep
    public boolean setOTCache(@NonNull OTCache oTCache) {
        Context context = this.a;
        if (!yi0.e(Boolean.FALSE, (g.a ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
            return c.n(context, oTCache.getDataSubjectIdentifier());
        }
        String dataSubjectIdentifier = oTCache.getDataSubjectIdentifier();
        if (dataSubjectIdentifier == null) {
            OTLogger.d("OTCacheHandler", 4, "setDataSubjectIdentifier: Pass a valid identifier.");
            return false;
        }
        OTLogger.d("OTCacheHandler", 5, "This method is now deprecated and replaced with renameProfile().");
        if (c.p(dataSubjectIdentifier)) {
            return switchUserProfile(dataSubjectIdentifier);
        }
        return new d(context).f(OTRenameProfileParams.OTRenameProfileParamsBuilder.newInstance().setOldProfileID("").setNewProfileID(dataSubjectIdentifier).build());
    }

    @Keep
    public void setOTOfflineData(@NonNull JSONObject jSONObject) {
        try {
            com.onetrust.otpublishers.headless.Internal.Network.o.a(this.a, this, jSONObject);
            Context context = this.a;
            if (g.a) {
                g.h(context, true);
            } else {
                new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).a.b().edit().putBoolean("OTT_OFFLINE_DATA_SET_FLAG", true).apply();
            }
        } catch (JSONException unused) {
            OTLogger.d("OTPublishersHeadlessSDK", 6, "Error on setting offline data.");
            OTLogger.d("OTPublishersHeadlessSDK", 3, "Setting OfflineDataSetFlag to false.");
            Context context2 = this.a;
            if (g.a) {
                g.h(context2, false);
            } else {
                new com.onetrust.otpublishers.headless.Internal.Preferences.g(context2).a.b().edit().putBoolean("OTT_OFFLINE_DATA_SET_FLAG", false).apply();
            }
        }
    }

    @Keep
    public boolean setOTUXParams(@NonNull OTUXParams oTUXParams) {
        boolean z;
        Context context = this.a;
        if (oTUXParams.getUxParam() != null) {
            JSONObject uxParam = oTUXParams.getUxParam();
            List list = c.a;
            SharedPreferences.Editor editorEdit = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).edit();
            editorEdit.putString("OTT_UX_PARAMS_JSON", uxParam.toString());
            editorEdit.apply();
            z = true;
        } else {
            z = false;
        }
        if (oTUXParams.getOTSDKTheme() != null) {
            String oTSDKTheme = oTUXParams.getOTSDKTheme();
            List list2 = c.a;
            SharedPreferences.Editor editorEdit2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).edit();
            editorEdit2.putString("OT_UX_SDK_THEME", oTSDKTheme);
            editorEdit2.apply();
        }
        return z;
    }

    @Keep
    public void setupUI(@NonNull AppCompatActivity appCompatActivity, int i) {
        callSetupUI(appCompatActivity, i, null);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0063  */
    /* JADX WARN: Code duplicated, block: B:14:0x0067  */
    /* JADX WARN: Code duplicated, block: B:15:0x006d  */
    /* JADX WARN: Code duplicated, block: B:18:0x007e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0089  */
    @Keep
    public boolean shouldShowBanner() {
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        h hVar;
        boolean z = true;
        if (!g.a) {
            return showBannerReason() > -1;
        }
        Context context = this.a;
        context.getClass();
        new JSONObject();
        new JSONObject();
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = g.a;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                hVar = null;
            } else {
                if (g.a) {
                    eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    z = false;
                    aVar = null;
                    hVar = null;
                }
            }
        } else {
            if (g.a) {
                eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
            } else {
                z = false;
                aVar = null;
                hVar = null;
            }
        }
        if (g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        String strA = o2j.a(sharedPreferences, sharedPreferences);
        String string2 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
        if (strA != null && strA.length() != 0) {
            new JSONObject(strA);
        }
        if (string2 != null && string2.length() != 0) {
            new JSONObject(string2);
        }
        return sharedPreferences.getBoolean("OT_CMP_SHOW_BANNER", false);
    }

    public int showBannerReason() {
        try {
            if (c.p(new com.onetrust.otpublishers.headless.Internal.Preferences.g(this.a).r())) {
                return -1;
            }
            return new com.onetrust.otpublishers.headless.Internal.Models.d(this.a).b(getLegacyBannerData());
        } catch (JSONException e) {
            cg0.e("Error while computing show banner status,returning default value as false: ", e, 6, "OTPublishersHeadlessSDK");
            return -1;
        }
    }

    @Keep
    public void showBannerUI(@NonNull AppCompatActivity appCompatActivity) {
        a(appCompatActivity, null);
    }

    @Keep
    public void showConsentPurposesUI(@NonNull o oVar) {
        callShowConsentPreferencesUI(oVar, null);
    }

    @Keep
    public void showConsentUI(@NonNull o oVar, int i, @Nullable OTConfiguration oTConfiguration, @NonNull OTConsentUICallback oTConsentUICallback) {
        if (i != 0) {
            OTLogger.d("OneTrust", 6, "To display an Age Gate Prompt, You need to enable Age Gate Prompt from Admin UI and republish the SDK");
            return;
        }
        if (g.a) {
            OTLogger.d("OneTrust", 2, "Rendering age gat UI.");
            com.onetrust.otpublishers.headless.UI.Helper.e.a(oVar, oTConfiguration, oTConsentUICallback);
        } else if (c.p(new com.onetrust.otpublishers.headless.Internal.Preferences.g(this.a).r())) {
            OTLogger.d("OneTrust", 6, "To display an Age Gate Prompt, You need to enable Age Gate Prompt from Admin UI and republish the SDK");
        } else {
            com.onetrust.otpublishers.headless.UI.Helper.e.a(oVar, oTConfiguration, oTConsentUICallback);
        }
    }

    @Keep
    public void showPreferenceCenterUI(@NonNull AppCompatActivity appCompatActivity) {
        callShowPreferenceCenterUI(appCompatActivity, null);
    }

    public void startOtSdkNetworkCall(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull OTCallback oTCallback) {
        if (!c.x(str3)) {
            OTLogger.d("OTPublishersHeadlessSDK", 5, this.a.getResources().getString(f.warn_invalid_lang));
        }
        boolean z = g.a;
        Context context = this.a;
        if (!z) {
            new k(context).f(str, str2, str3, oTCallback, this.e, this.f, this);
            return;
        }
        com.onetrust.otpublishers.headless.cmp.api.c cVar = new com.onetrust.otpublishers.headless.cmp.api.c(context);
        cVar.a(cVar.a, null, new com.onetrust.otpublishers.headless.cmp.api.n(cVar, g.b, oTCallback));
    }

    @Keep
    public void startSDK(@NonNull String str, @NonNull String str2, @NonNull String str3, @Nullable OTSdkParams oTSdkParams, @NonNull OTCallback oTCallback) {
        a(str, str2, str3, oTSdkParams, false, oTCallback);
    }

    @Keep
    public void switchUserProfile(@NonNull String str, @NonNull OTCallback oTCallback) {
        d dVar = new d(this.a);
        Context context = this.a;
        if (dVar.m(str, this, oTCallback, (g.a ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b().getBoolean("OT_MULTI_PROFILE_DOWNLOAD_DATA_AFTER_SWITCH", false), this.e, this.f)) {
            reInitiateLocalVariable();
        }
    }

    public void updateAllSDKConsentStatus(@NonNull JSONArray jSONArray, boolean z) {
        k0 k0Var = this.b;
        int i = 0;
        if (g.a) {
            com.onetrust.otpublishers.headless.cmp.consent.a aVar = k0Var.h;
            aVar.getClass();
            jSONArray.getClass();
            try {
                int length = jSONArray.length();
                while (i < length) {
                    aVar.e(jSONArray.get(i).toString(), z);
                    i++;
                }
                OTLogger.d("OTCMP", 4, "Updated All SDK status for  - " + aVar.g);
                return;
            } catch (JSONException e) {
                o71.a("Error while updating all sdk status ", e.getMessage(), "OTCMP");
                return;
            }
        }
        com.onetrust.otpublishers.headless.Internal.Helper.k kVar = k0Var.g;
        SharedPreferences sharedPreferences = kVar.a;
        JSONObject jSONObject = kVar.c;
        String string = sharedPreferences.getString("OT_INTERNAL_SDK_STATUS_MAP", "");
        if (c.p(string)) {
            return;
        }
        try {
            JSONObject jSONObject2 = new JSONObject(string);
            while (i < jSONArray.length()) {
                String string2 = jSONArray.get(i).toString();
                if (jSONObject2.has(string2) && 2 != jSONObject2.getInt(string2)) {
                    jSONObject.put(string2, z ? 1 : 0);
                }
                i++;
            }
            OTLogger.d("SdkListHelper", 4, "Updated All SDK status for  - " + jSONObject);
        } catch (JSONException e2) {
            cg0.e("Error while updating all sdk status ", e2, 6, "SdkListHelper");
        }
    }

    public void updateAllVendorsConsentLocal(@NonNull String str, boolean z, boolean z2) {
        this.c.updateAllVendorsConsentLocal(str, z, z2);
        this.c.updateVendorObjectLocalState(str);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Keep
    public void updatePurposeConsent(@NonNull String str, boolean z, boolean z2) {
        if (!z2) {
            updatePurposeConsent(str, z);
            return;
        }
        k0 k0Var = this.b;
        OTVendorUtils oTVendorUtils = this.c;
        if (k0Var.q(str, z)) {
            if (c.p(k0Var.f)) {
                try {
                    k0Var.f = k0Var.l();
                } catch (JSONException unused) {
                    OTLogger.d("CustomGroupDetails", 6, "Error on creating valid consent able parent child map.");
                }
            }
            String str2 = k0Var.f;
            if (!c.p(str2)) {
                try {
                    JSONObject jSONObject = new JSONObject(str2);
                    boolean z3 = false;
                    if (jSONObject.has(str)) {
                        JSONArray jSONArray = jSONObject.getJSONArray(str);
                        for (int i = 0; i < jSONArray.length(); i++) {
                            String string = jSONArray.get(i).toString();
                            k0Var.q(string, z);
                            k0Var.e(string, z);
                        }
                    } else {
                        String strA = k0Var.a(str);
                        if (strA != null && !c.p(strA)) {
                            JSONArray jSONArray2 = jSONObject.getJSONArray(strA);
                            int i2 = 0;
                            while (true) {
                                if (i2 >= jSONArray2.length()) {
                                    z3 = true;
                                    break;
                                } else if (k0Var.k(jSONArray2.get(i2).toString()) != 1) {
                                    break;
                                } else {
                                    i2++;
                                }
                            }
                            k0Var.q(strA, z3);
                        }
                    }
                } catch (JSONException e) {
                    cg0.e("Error on getting parent child JSON. Error message = ", e, 6, "CustomGroupDetails");
                }
            }
            try {
                k0Var.f(str, z, oTVendorUtils, this);
            } catch (Exception unused2) {
                OTLogger.d("CustomGroupDetails", 6, "Error on updating general vendor status.");
            }
        }
    }

    @Keep
    public void updatePurposeLegitInterest(@NonNull String str, boolean z) {
        if (c.p(str)) {
            OTLogger.d("OTPublishersHeadlessSDK", 5, "Empty purpose id passed to update Purpose LegitInterest method.");
            return;
        }
        if (!str.startsWith("IABV2") && !str.startsWith("IAB2V2")) {
            OTLogger.d("OTPublishersHeadlessSDK", 5, "Invalid ID " + str + " passed to update Purpose LegitInterest");
            return;
        }
        k0 k0Var = this.b;
        if (!g.a) {
            try {
                if (!new JSONObject(k0Var.d.getString("OTT_IAB_CONSENTABLE_PURPOSES", "")).getJSONObject("purposeLegitimateInterests").has(com.onetrust.otpublishers.headless.Internal.Helper.e.q(str))) {
                    OTLogger.d("CustomGroupDetails", 5, "Legitimate Interest value not updated for Purpose ".concat(str));
                    return;
                }
                k0Var.c.put(str, z ? 1 : 0);
                OTLogger.d("CustomGroupDetails", 4, "Legitimate Interest value updated for Purpose " + str + " with value : " + z);
                return;
            } catch (Exception e) {
                yv1.e("error in updating purpose legitimate interest status. err = ", e, 6, "CustomGroupDetails");
                return;
            }
        }
        com.onetrust.otpublishers.headless.cmp.consent.a aVar = k0Var.h;
        aVar.getClass();
        JSONObject jSONObject = aVar.e;
        if (!jSONObject.has(str) || aVar.i.has(str) || jSONObject.optInt(str, -1) == -1) {
            return;
        }
        aVar.c.put(str, z);
        OTLogger.d("OTCMP", 3, "updateLegIntStatus: " + z + " for " + str);
    }

    public void updateSDKConsentStatus(@NonNull String str, boolean z) {
        k0 k0Var = this.b;
        if (g.a) {
            k0Var.h.e(str, z);
        } else {
            k0Var.g.i(str, z);
        }
    }

    @Keep
    public void updateUCPurposeConsent(@NonNull String str, @NonNull String str2, @NonNull String str3, boolean z) {
        if (c.p(str3) || c.p(str2) || c.p(str)) {
            OTLogger.d("OTPublishersHeadlessSDK", 5, "Invalid id passed to update Custom Preference Options");
            return;
        }
        if (getUCPurposeConsent(str3) < 1) {
            OTLogger.d("OTPublishersHeadlessSDK", 5, "Purpose consent for " + str3 + " is disabled, thus Custom Preference cannot be enabled");
            return;
        }
        if (g.a) {
            this.d.g(str3, str, z);
            return;
        }
        this.d.f(str2, str.trim() + str3.trim() + str2.trim(), str, z);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:42:0x0100  */
    /* JADX WARN: Code duplicated, block: B:43:0x0107  */
    /* JADX WARN: Code duplicated, block: B:46:0x0117  */
    /* JADX WARN: Code duplicated, block: B:49:0x0124 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:51:0x0129 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x012b  */
    /* JADX WARN: Code duplicated, block: B:53:0x012e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0138  */
    /* JADX WARN: Code duplicated, block: B:58:0x013c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:60:0x0141 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x0143  */
    /* JADX WARN: Code duplicated, block: B:64:0x014e  */
    /* JADX WARN: Instruction removed from duplicated block: B:38:0x00e0, please report this as an issue */
    @Keep
    public void updateVendorConsent(@NonNull String str, @NonNull String str2, boolean z) {
        int i;
        e eVar;
        int i2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        h hVar;
        SharedPreferences sharedPreferences;
        boolean z2;
        e eVar2;
        SharedPreferences sharedPreferences2;
        e eVar3;
        Boolean bool = Boolean.FALSE;
        if ("google".equalsIgnoreCase(str) || OTVendorListMode.IAB.equalsIgnoreCase(str)) {
            if (c.p(str2)) {
                OTLogger.d("OTPublishersHeadlessSDK", 5, "Empty vendor id passed to updateVendorConsent method.");
                return;
            } else {
                this.c.updateVendorConsentStatus(str, str2, z);
                return;
            }
        }
        if (OTVendorListMode.GENERAL.equalsIgnoreCase(str)) {
            String str3 = "GeneralVendors";
            if (c.p(str2)) {
                OTLogger.d("GeneralVendors", 5, "Empty vendor id passed to updateVendorConsent method.");
                return;
            }
            Context context = this.a;
            SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z3 = g.a;
            if (z3) {
                if (yi0.e(bool, (z3 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string);
                    i = 0;
                    i2 = 1;
                }
                hVar = null;
                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i);
                z2 = g.a;
                if (z2) {
                    if (z2) {
                        eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", i);
                    } else {
                        eVar3 = new e(context, "OTT_DEFAULT_USER", i);
                    }
                    if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string2);
                    }
                    if (!g.a && i2 != 0) {
                        sharedPreferences2 = aVar;
                    } else if (i2 != 0) {
                        sharedPreferences2 = hVar;
                    } else {
                        sharedPreferences2 = sharedPreferences3;
                    }
                    if (sharedPreferences2.getBoolean("OT_GENERAL_VENDORS_CONFIGURED", false)) {
                        if (!g.a && i2 != 0) {
                            sharedPreferences3 = aVar;
                        } else if (i2 != 0) {
                            sharedPreferences3 = hVar;
                        }
                        if (sharedPreferences3.getBoolean("OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", false)) {
                            this.c.updateVendorConsentStatus(str, str2, z);
                            return;
                        }
                    }
                    OTLogger.d(str3, 5, "Cannot update consent for the Vendor ID:General Vendor data with opt-out not found in template settings");
                }
                aVar = aVar;
                if (g.a) {
                    eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                }
                if (!g.a) {
                    if (i2 != 0) {
                        sharedPreferences2 = hVar;
                    } else {
                        sharedPreferences2 = sharedPreferences3;
                    }
                } else if (i2 != 0) {
                    sharedPreferences2 = hVar;
                } else {
                    sharedPreferences2 = sharedPreferences3;
                }
                if (sharedPreferences2.getBoolean("OT_GENERAL_VENDORS_CONFIGURED", false)) {
                    if (!g.a) {
                        if (i2 != 0) {
                            sharedPreferences3 = hVar;
                        }
                    } else if (i2 != 0) {
                        sharedPreferences3 = hVar;
                    }
                    if (sharedPreferences3.getBoolean("OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", false)) {
                        this.c.updateVendorConsentStatus(str, str2, z);
                        return;
                    }
                }
                OTLogger.d(str3, 5, "Cannot update consent for the Vendor ID:General Vendor data with opt-out not found in template settings");
            }
            str3 = "GeneralVendors";
            if (g.a) {
                i = 0;
                eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                i = 0;
                eVar = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                i2 = 1;
            } else {
                i2 = i;
                aVar = null;
                hVar = null;
            }
            sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i);
            z2 = g.a;
            if (z2) {
                if (z2) {
                    eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", i);
                } else {
                    eVar3 = new e(context, "OTT_DEFAULT_USER", i);
                }
                if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string3);
                }
                if (!g.a) {
                    if (i2 != 0) {
                        sharedPreferences2 = hVar;
                    } else {
                        sharedPreferences2 = sharedPreferences3;
                    }
                } else if (i2 != 0) {
                    sharedPreferences2 = hVar;
                } else {
                    sharedPreferences2 = sharedPreferences3;
                }
                if (sharedPreferences2.getBoolean("OT_GENERAL_VENDORS_CONFIGURED", false)) {
                    if (!g.a) {
                        if (i2 != 0) {
                            sharedPreferences3 = hVar;
                        }
                    } else if (i2 != 0) {
                        sharedPreferences3 = hVar;
                    }
                    if (sharedPreferences3.getBoolean("OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", false)) {
                        this.c.updateVendorConsentStatus(str, str2, z);
                        return;
                    }
                }
                OTLogger.d(str3, 5, "Cannot update consent for the Vendor ID:General Vendor data with opt-out not found in template settings");
            }
            aVar = aVar;
            if (g.a) {
                eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
            }
            if (!g.a) {
                if (i2 != 0) {
                    sharedPreferences2 = hVar;
                } else {
                    sharedPreferences2 = sharedPreferences3;
                }
            } else if (i2 != 0) {
                sharedPreferences2 = hVar;
            } else {
                sharedPreferences2 = sharedPreferences3;
            }
            if (sharedPreferences2.getBoolean("OT_GENERAL_VENDORS_CONFIGURED", false)) {
                if (!g.a) {
                    if (i2 != 0) {
                        sharedPreferences3 = hVar;
                    }
                } else if (i2 != 0) {
                    sharedPreferences3 = hVar;
                }
                if (sharedPreferences3.getBoolean("OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", false)) {
                    this.c.updateVendorConsentStatus(str, str2, z);
                    return;
                }
            }
            OTLogger.d(str3, 5, "Cannot update consent for the Vendor ID:General Vendor data with opt-out not found in template settings");
        }
    }

    @Keep
    @Deprecated
    public void updateVendorLegitInterest(@NonNull String str, boolean z) {
        if (c.p(str)) {
            OTLogger.d("OTPublishersHeadlessSDK", 5, "Empty vendor id passed to updateVendorLegitInterest method.");
            return;
        }
        try {
            if (g.a) {
                this.c.updateVendorLegitInterest(OTVendorListMode.IAB, str, z);
                return;
            }
            if (getDomainGroupData().isNull("LegIntSettings")) {
                return;
            }
            if (getDomainGroupData().getJSONObject("LegIntSettings").getBoolean("PAllowLI")) {
                this.c.updateVendorLegitInterest(OTVendorListMode.IAB, str, z);
                return;
            }
            OTLogger.d("OTPublishersHeadlessSDK", 5, "Not updated LI value for vendor ID " + str + ", LI not configured for this vendor Id.");
        } catch (Exception e) {
            yv1.e("Error while checking LI feature toggle", e, 6, "OTPublishersHeadlessSDK");
        }
    }

    @Keep
    public void writeLogsToFile(boolean z, boolean z2) {
        if (z) {
            OTLogger.open(this.a.getFilesDir() + "/OTPublisherHeadlessSDKLogs.log", 2, MPSideloadedKit.MIN_SIDELOADED_KIT);
        } else if (z2 && !z) {
            OTLogger.d("OTPublishersHeadlessSDK", 4, "Write To File Should be Enabled!");
        }
        OTLogger.g = z;
        OTLogger.h = z2;
    }

    @Keep
    public void setupUI(@NonNull o oVar, int i) {
        callSetupUI(oVar, i, null);
    }

    @Keep
    public void showBannerUI(@NonNull o oVar) {
        a(oVar, null);
    }

    @Keep
    public void showPreferenceCenterUI(@NonNull o oVar) {
        callShowPreferenceCenterUI(oVar, null);
    }

    @Keep
    public void setupUI(@NonNull o oVar, int i, @NonNull OTConfiguration oTConfiguration) {
        callSetupUI(oVar, i, oTConfiguration);
    }

    public void showBannerUI(@NonNull o oVar, @NonNull OTConfiguration oTConfiguration) {
        a(oVar, oTConfiguration);
    }

    @Keep
    public void showPreferenceCenterUI(@NonNull o oVar, @NonNull OTConfiguration oTConfiguration) {
        callShowPreferenceCenterUI(oVar, oTConfiguration);
    }

    @Keep
    public void refreshUI(@NonNull o oVar) {
        if (g.a) {
            return;
        }
        com.onetrust.otpublishers.headless.UI.Helper.p.A(oVar);
    }

    @Keep
    public void startSDK(@NonNull String str, @NonNull String str2, @NonNull String str3, @Nullable OTSdkParams oTSdkParams, boolean z, @NonNull OTCallback oTCallback) {
        a(str, str2, str3, oTSdkParams, z, oTCallback);
    }

    @Keep
    public void updateAllVendorsConsentLocal(@NonNull String str, boolean z) {
        updateAllVendorsConsentLocal(str, z, false);
    }

    @Keep
    public void updateAllVendorsConsentLocal(boolean z) {
        this.c.updateAllVendorsConsentLocal(OTVendorListMode.IAB, z, false);
    }

    @Keep
    public int getUCPurposeConsent(@NonNull String str, @NonNull String str2) {
        if (!c.p(str2) && !c.p(str)) {
            return this.d.a(str, str2);
        }
        OTLogger.d("OTPublishersHeadlessSDK", 5, "Invalid id passed to get UCP Topic Consent Status");
        return -1;
    }

    @Keep
    public int getUCPurposeConsent(@NonNull String str) {
        if (c.p(str)) {
            OTLogger.d("OTPublishersHeadlessSDK", 5, "Invalid id passed to get Purposes Consent Status");
            return -1;
        }
        return this.d.v(str);
    }

    @Keep
    @Deprecated
    public boolean switchUserProfile(@NonNull String str) {
        boolean zM = new d(this.a).m(str, this, null, false, this.e, this.f);
        if (zM) {
            reInitiateLocalVariable();
        }
        return zM;
    }

    @Nullable
    @Keep
    public JSONObject getVendorListUI(@NonNull String str) {
        if ("google".equalsIgnoreCase(str)) {
            JSONObject vendorListWithUserSelection = this.c.getVendorListWithUserSelection(str);
            if (vendorListWithUserSelection.length() > 0) {
                return vendorListWithUserSelection;
            }
            JSONObject vendorListData = getVendorListData(str);
            return vendorListData == null ? new JSONObject() : vendorListData;
        }
        if (OTVendorListMode.IAB.equalsIgnoreCase(str)) {
            return getVendorListUI();
        }
        return this.c.getVendorListWithUserSelection(OTVendorListMode.GENERAL);
    }

    @Keep
    @Deprecated
    public void renameProfile(@NonNull String str, @NonNull String str2, @NonNull OTCallback oTCallback) {
        renameProfile(OTRenameProfileParams.OTRenameProfileParamsBuilder.newInstance().setOldProfileID(str).setNewProfileID(str2).build(), oTCallback);
    }

    @Keep
    public void updateVendorLegitInterest(@NonNull String str, @NonNull String str2, boolean z) {
        if ("google".equalsIgnoreCase(str)) {
            OTLogger.d("OTPublishersHeadlessSDK", 5, "Legitimate Interest not supported for Google vendors.");
        } else {
            updateVendorLegitInterest(str2, z);
        }
    }

    @Keep
    @Deprecated
    public boolean deleteProfile(@Nullable String str) {
        if (str != null && !c.p(str)) {
            boolean zJ = new d(this.a).j(str, this, null, false, this.e, this.f);
            reInitiateLocalVariable();
            return zJ;
        }
        OTLogger.d("OneTrust", 5, "Empty profileId passed to delete the profile.");
        return false;
    }

    @Keep
    public void updateUCPurposeConsent(@NonNull String str, @NonNull String str2, boolean z) {
        if (!c.p(str2) && !c.p(str)) {
            if (getUCPurposeConsent(str2) < 1) {
                OTLogger.d("OTPublishersHeadlessSDK", 5, "Purpose consent for " + str2 + " is disabled, thus topic cannot be enabled");
                return;
            }
            this.d.w(str.trim() + str2.trim(), str, z);
            return;
        }
        OTLogger.d("OTPublishersHeadlessSDK", 5, "Invalid id passed to update Topics");
    }

    @Keep
    public void updateUCPurposeConsent(@NonNull String str, boolean z) {
        if (c.p(str)) {
            OTLogger.d("OTPublishersHeadlessSDK", 5, "Invalid id passed to update Purposes");
        } else {
            this.d.i(str, z);
        }
    }

    @Keep
    public void addEventListener(@NonNull OTEventListener oTEventListener) {
        a aVar = this.g;
        aVar.getClass();
        OTLogger.d("EventListenerSetter", 3, "clear OTEventListener.");
        aVar.a.clear();
        a aVar2 = this.g;
        aVar2.getClass();
        if (oTEventListener == null) {
            OTLogger.d("EventListenerSetter", 3, "OtEventListener set with null called.");
            return;
        }
        OTLogger.d("EventListenerSetter", 3, "Add OtEventListener, value = " + oTEventListener);
        aVar2.a.add(oTEventListener);
    }

    @Keep
    public void updatePurposeConsent(@NonNull String str, boolean z) {
        OTLogger.d("OTPublishersHeadlessSDK", 2, "updatePurposeConsent");
        if (this.b.q(str, z)) {
            OTLogger.d("OTPublishersHeadlessSDK", 2, va.d("updated purpose consent - ", str, " status - ", "\n", z));
            try {
                OTLogger.d("OTPublishersHeadlessSDK", 2, "updating general vendor status");
                this.b.f(str, z, this.c, this);
            } catch (Exception unused) {
                OTLogger.d("OTPublishersHeadlessSDK", 6, "Error on updating general vendor status.");
            }
        }
    }

    @Nullable
    @Keep
    @Deprecated
    public JSONObject getVendorDetails(@NonNull String str, int i) {
        if ("google".equalsIgnoreCase(str)) {
            return getVendorDetails(str, String.valueOf(i));
        }
        if (OTVendorListMode.IAB.equalsIgnoreCase(str)) {
            return getVendorDetails(i);
        }
        return null;
    }

    @Nullable
    @Keep
    @Deprecated
    public JSONObject getVendorDetails(int i) {
        try {
            JSONObject vendorListWithUserSelectionWithoutFallback = this.c.getVendorListWithUserSelectionWithoutFallback(OTVendorListMode.IAB);
            if (vendorListWithUserSelectionWithoutFallback == null) {
                vendorListWithUserSelectionWithoutFallback = getVendorListData(OTVendorListMode.IAB);
            }
            if (vendorListWithUserSelectionWithoutFallback == null) {
                vendorListWithUserSelectionWithoutFallback = new JSONObject();
            }
            if (g.a) {
                return this.c.getCMPVendorDetails(this.a, OTVendorListMode.IAB, String.valueOf(i), OTVendorUtils.getVendorsListObject(vendorListWithUserSelectionWithoutFallback, String.valueOf(i)));
            }
            return yre.a(i, this.a, OTVendorUtils.getVendorsListObject(vendorListWithUserSelectionWithoutFallback, String.valueOf(i)));
        } catch (JSONException e) {
            cg0.e(VENDOR_DETAILS_ERROR_MSG, e, 6, "OTPublishersHeadlessSDK");
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x008a  */
    /* JADX WARN: Code duplicated, block: B:20:0x008e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0094  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b1  */
    public final void a(@NonNull o oVar, @Nullable OTConfiguration oTConfiguration) {
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        h hVar;
        JSONObject jSONObject;
        e eVar2;
        if (!c.p(new com.onetrust.otpublishers.headless.Internal.Preferences.g(this.a).r()) && !g.a) {
            com.onetrust.otpublishers.headless.UI.Helper.f.a(oVar, this.g, oTConfiguration, new OTUIDisplayReason(110, OTUIDisplayReason.getResponseMessage(110)), this);
            return;
        }
        if (g.a) {
            Context context = this.a;
            context.getClass();
            new JSONObject();
            new JSONObject();
            boolean z = false;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z2 = g.a;
            if (z2) {
                if (z2) {
                    eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                    z = true;
                    hVar = null;
                } else {
                    if (g.a) {
                        eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        z = true;
                        aVar = null;
                    } else {
                        aVar = null;
                        hVar = null;
                    }
                }
            } else {
                if (g.a) {
                    eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    z = true;
                    aVar = null;
                } else {
                    aVar = null;
                    hVar = null;
                }
            }
            if (g.a && z) {
                sharedPreferences = aVar;
            } else if (z) {
                sharedPreferences = hVar;
            }
            String strA = o2j.a(sharedPreferences, sharedPreferences);
            String string2 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
            if (strA != null && strA.length() != 0) {
                new JSONObject(strA);
            }
            if (string2 != null && string2.length() != 0) {
                new JSONObject(string2);
            }
            String string3 = sharedPreferences.getString("OT_CMP_BANNER_DATA", "");
            if (string3 != null && string3.length() != 0) {
                jSONObject = new JSONObject(string3);
            } else {
                jSONObject = new JSONObject();
            }
            if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                com.onetrust.otpublishers.headless.UI.Helper.f.a(oVar, this.g, oTConfiguration, new com.onetrust.otpublishers.headless.cmp.a(this.a).a(this.a, true), this);
                return;
            }
        }
        OTLogger.d("OneTrust", 6, this.a.getString(f.str_ot_renderui_error_msg));
    }

    @Keep
    @Deprecated
    public void updateVendorConsent(@NonNull String str, boolean z) {
        if (c.p(str)) {
            OTLogger.d("OTPublishersHeadlessSDK", 5, "Empty vendor id passed to updateVendorConsent method.");
        } else {
            this.c.updateVendorConsentStatus(OTVendorListMode.IAB, str, z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0064  */
    /* JADX WARN: Code duplicated, block: B:14:0x0068  */
    /* JADX WARN: Code duplicated, block: B:15:0x006e  */
    /* JADX WARN: Code duplicated, block: B:18:0x007f  */
    /* JADX WARN: Code duplicated, block: B:19:0x008b  */
    @Nullable
    @Keep
    @Deprecated
    public final JSONObject getVendorListData() {
        String strB;
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        h hVar;
        e eVar2;
        boolean z = g.a;
        Context context = this.a;
        if (z) {
            context.getClass();
            new JSONObject();
            new JSONObject();
            boolean z2 = false;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z3 = g.a;
            if (z3) {
                if (z3) {
                    eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                    z2 = true;
                    hVar = null;
                } else {
                    if (g.a) {
                        eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                        z2 = true;
                    } else {
                        aVar = null;
                        hVar = null;
                    }
                }
            } else {
                if (g.a) {
                    eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                    z2 = true;
                } else {
                    aVar = null;
                    hVar = null;
                }
            }
            if (g.a && z2) {
                sharedPreferences = aVar;
            } else if (z2) {
                sharedPreferences = hVar;
            }
            String strA = o2j.a(sharedPreferences, sharedPreferences);
            String string2 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
            if (strA != null && strA.length() != 0) {
                new JSONObject(strA);
            }
            if (string2 != null && string2.length() != 0) {
                new JSONObject(string2);
            }
            strB = sharedPreferences.getString("OT_CMP_ACTIVE_VL", "");
        } else {
            strB = new com.onetrust.otpublishers.headless.Internal.Helper.e(context).b();
        }
        if (!c.p(strB)) {
            try {
                return new JSONObject(strB);
            } catch (JSONException e) {
                cg0.e("Error on Json object creation, error msg = ", e, 6, "OTPublishersHeadlessSDK");
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0099  */
    /* JADX WARN: Code duplicated, block: B:19:0x009f  */
    /* JADX WARN: Code duplicated, block: B:20:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:23:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:26:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:37:0x0117  */
    /* JADX WARN: Code duplicated, block: B:39:0x011b  */
    /* JADX WARN: Code duplicated, block: B:40:0x0122  */
    /* JADX WARN: Code duplicated, block: B:43:0x0132  */
    /* JADX WARN: Code duplicated, block: B:44:0x013f  */
    @Keep
    public int getConsentStatusForGroupId(@NonNull String str) {
        JSONObject jSONObject;
        e eVar;
        d dVar;
        String strQ;
        boolean z;
        e eVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        e eVar3;
        e eVar4;
        Boolean bool = Boolean.FALSE;
        boolean z2 = g.a;
        Context context = this.a;
        if (z2) {
            context.getClass();
            new JSONObject();
            new JSONObject();
            JSONObject jSONObject2 = new JSONObject();
            new JSONObject();
            new JSONObject();
            new JSONObject();
            new JSONObject();
            new JSONObject();
            JSONObject jSONObject3 = new JSONObject();
            new JSONObject();
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z3 = g.a;
            if (z3) {
                if (z3) {
                    eVar4 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar4 = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    jSONObject = jSONObject2;
                    StringBuilder sbA = r.a(3, "activeprofileId = ", string, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    d dVar2 = new d(context);
                    String strQ2 = dVar2.q(string);
                    if (strQ2 == null) {
                        strQ2 = dVar2.p();
                    }
                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences, h0.a(sbA, strQ2, context));
                } else {
                    jSONObject = jSONObject2;
                    if (g.a) {
                        eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        dVar = new d(context);
                        strQ = dVar.q(string2);
                        if (strQ == null) {
                            strQ = dVar.p();
                        }
                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences, h0.a(sb, strQ, context));
                    }
                }
            } else {
                jSONObject = jSONObject2;
                if (g.a) {
                    eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    dVar = new d(context);
                    strQ = dVar.q(string3);
                    if (strQ == null) {
                        strQ = dVar.p();
                    }
                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences, h0.a(sb2, strQ, context));
                }
            }
            SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z4 = g.a;
            h hVar = null;
            if (z4) {
                if (z4) {
                    eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar3 = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string4);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string4);
                } else {
                    if (g.a) {
                        z = false;
                        eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        z = false;
                        eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                    } else {
                        aVar = null;
                    }
                }
                z = true;
            } else {
                if (g.a) {
                    z = false;
                    eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    z = false;
                    eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                    z = true;
                } else {
                    aVar = null;
                }
            }
            if (g.a && z) {
                sharedPreferences2 = aVar;
            } else if (z) {
                sharedPreferences2 = hVar;
            }
            sharedPreferences2.getClass();
            String string5 = sharedPreferences2.getString("OT_CMP_CONSENT_STATUS_MAP", "");
            JSONObject jSONObject4 = (string5 == null || string5.length() == 0) ? jSONObject : new JSONObject(string5);
            String string6 = sharedPreferences2.getString("OT_CMP_LI_STATUS_MAP", "");
            if (string6 != null && string6.length() != 0) {
                new JSONObject(string6);
            }
            String string7 = sharedPreferences2.getString("OT_CMP_SDK_IDS", "");
            if (string7 != null && string7.length() != 0) {
                new JSONObject(string7);
            }
            String string8 = sharedPreferences2.getString("OT_CMP_ALWAYS_ACTIVE_GROUPS", "");
            if (string8 != null && string8.length() != 0) {
                new JSONObject(string8);
            }
            String string9 = sharedPreferences2.getString("OT_CMP_ALWAYS_ACTIVE_SDKS", "");
            if (string9 != null && string9.length() != 0) {
                new JSONObject(string9);
            }
            str.getClass();
            if (jSONObject3.has(str)) {
                return jSONObject3.optBoolean(str) ? 1 : 0;
            }
            if (jSONObject4.has(str)) {
                return jSONObject4.getInt(str);
            }
            return -1;
        }
        return new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).b(str);
    }
}
