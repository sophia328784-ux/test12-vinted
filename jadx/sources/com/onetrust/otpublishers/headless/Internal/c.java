package com.onetrust.otpublishers.headless.Internal;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.preference.PreferenceManager;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.o;
import com.onetrust.otpublishers.headless.Internal.Helper.g0;
import com.onetrust.otpublishers.headless.Internal.Helper.j0;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.e;
import com.onetrust.otpublishers.headless.Internal.Preferences.h;
import com.onetrust.otpublishers.headless.Public.DataModel.OTProfileSyncParams;
import com.onetrust.otpublishers.headless.Public.DataModel.OTSdkParams;
import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.Public.OTThemeConstants;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.i;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.t;
import com.onetrust.otpublishers.headless.UI.fragment.a0;
import com.onetrust.otpublishers.headless.UI.fragment.b0;
import com.onetrust.otpublishers.headless.UI.fragment.f0;
import com.onetrust.otpublishers.headless.UI.fragment.m0;
import com.onetrust.otpublishers.headless.UI.fragment.p;
import com.onetrust.otpublishers.headless.UI.fragment.r0;
import com.onetrust.otpublishers.headless.UI.fragment.s;
import com.onetrust.otpublishers.headless.UI.fragment.z;
import com.onetrust.otpublishers.headless.UI.mobiledatautils.d;
import com.onetrust.otpublishers.headless.cmp.g;
import com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.m;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.b2;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.j;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.l;
import defpackage.be;
import defpackage.cg0;
import defpackage.ds4;
import defpackage.dw2;
import defpackage.mt4;
import defpackage.nt4;
import defpackage.o2j;
import defpackage.wu0;
import defpackage.yi0;
import defpackage.yv1;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public static final List a = Arrays.asList(s.class, a0.class, m.class, i.class, l.class, z.class, r0.class, t.class, com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.i.class, j.class, p.class, f0.class, b0.class, m0.class, b2.class);

    /* JADX WARN: Code duplicated, block: B:10:0x0054  */
    /* JADX WARN: Code duplicated, block: B:12:0x0058  */
    /* JADX WARN: Code duplicated, block: B:13:0x005e  */
    /* JADX WARN: Code duplicated, block: B:16:0x006d  */
    /* JADX WARN: Code duplicated, block: B:17:0x007a  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ec  */
    public static int a(Context context) {
        e eVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        h hVar;
        e eVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        Boolean bool = Boolean.FALSE;
        boolean z2 = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z3 = g.a;
        h hVar2 = null;
        if (z3) {
            if (yi0.e(bool, (z3 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                z = true;
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                hVar = null;
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
            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                z = true;
                aVar = null;
            } else {
                z = false;
                aVar = null;
                hVar = null;
            }
        }
        boolean z4 = g.a;
        if (z4 && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        if (z4) {
            sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z5 = g.a;
            if (z5) {
                if (yi0.e(bool, (z5 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string2);
                } else {
                    if (g.a) {
                        eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar2 = null;
                        hVar2 = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    } else {
                        aVar2 = null;
                    }
                }
                z2 = true;
            } else {
                if (g.a) {
                    eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = null;
                    hVar2 = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    z2 = true;
                } else {
                    aVar2 = null;
                }
            }
            if (g.a && z2) {
                sharedPreferences = aVar2;
            } else if (z2) {
                sharedPreferences = hVar2;
            }
        }
        return sharedPreferences.getInt("OneTrustBannerShownToUser", -1);
    }

    public static OTSdkParams b(SharedPreferences sharedPreferences, SharedPreferences.Editor editor, String str, String str2, String str3) {
        String string = sharedPreferences.getString("OTT_CREATE_CONSENT_PROFILE_STRING", null);
        String string2 = sharedPreferences.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
        String string3 = sharedPreferences.getString("OTT_DATA_SUBJECT_IDENTIFIER", null);
        String string4 = sharedPreferences.getString("OTT_IDENTIFIER_TYPE", null);
        String string5 = sharedPreferences.getString("OTT_PROFILE_SYNC_PROFILE_AUTH", null);
        String string6 = sharedPreferences.getString("OTT_PROFILE_TENANT_ID", null);
        String string7 = sharedPreferences.getString("OTT_PROFILE_SYNC_GROUP_ID", null);
        OTProfileSyncParams.OTProfileSyncParamsBuilder oTProfileSyncParamsBuilderNewInstance = OTProfileSyncParams.OTProfileSyncParamsBuilder.newInstance();
        if (string2 != null) {
            oTProfileSyncParamsBuilderNewInstance = oTProfileSyncParamsBuilderNewInstance.setSyncProfile(string2);
            editor.putString("OTT_PROFILE_SYNC_PROFILE_STRING", string2);
        }
        if (string3 != null) {
            oTProfileSyncParamsBuilderNewInstance = oTProfileSyncParamsBuilderNewInstance.setIdentifier(string3);
            editor.putString("OTT_DATA_SUBJECT_IDENTIFIER", string3);
        }
        if (string4 != null) {
            oTProfileSyncParamsBuilderNewInstance = oTProfileSyncParamsBuilderNewInstance.setIdentifierType(string4);
            editor.putString("OTT_IDENTIFIER_TYPE", string4);
        }
        if (string5 != null) {
            oTProfileSyncParamsBuilderNewInstance = oTProfileSyncParamsBuilderNewInstance.setSyncProfileAuth(string5);
            editor.putString("OTT_PROFILE_SYNC_PROFILE_AUTH", string5);
        }
        if (string6 != null) {
            oTProfileSyncParamsBuilderNewInstance = oTProfileSyncParamsBuilderNewInstance.setTenantId(string6);
            editor.putString("OTT_PROFILE_TENANT_ID", string6);
        }
        if (string7 != null) {
            oTProfileSyncParamsBuilderNewInstance = oTProfileSyncParamsBuilderNewInstance.setSyncGroupId(string7);
            editor.putString("OTT_PROFILE_SYNC_GROUP_ID", string7);
        }
        OTSdkParams.SdkParamsBuilder profileSyncParams = OTSdkParams.SdkParamsBuilder.newInstance().setProfileSyncParams(oTProfileSyncParamsBuilderNewInstance.build());
        if (string != null) {
            profileSyncParams = profileSyncParams.shouldCreateProfile(string);
            editor.putString("OTT_CREATE_CONSENT_PROFILE_STRING", string);
        }
        if (str3 != null) {
            profileSyncParams = profileSyncParams.setAPIVersion(str3);
        }
        if (str != null) {
            profileSyncParams = profileSyncParams.setOTRegionCode(str);
        }
        if (str2 != null) {
            profileSyncParams = profileSyncParams.setOTCountryCode(str2);
        }
        editor.apply();
        return profileSyncParams.build();
    }

    public static String c(long j, boolean z, TimeZone timeZone) {
        SimpleDateFormat simpleDateFormat = !z ? new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.getDefault(Locale.Category.FORMAT)) : new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault(Locale.Category.FORMAT));
        simpleDateFormat.setTimeZone(timeZone);
        Date date = new Date();
        date.setTime(j);
        return simpleDateFormat.format(date);
    }

    public static Date d(String str) {
        try {
            return new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'").parse(str);
        } catch (ParseException e) {
            OTLogger.d("OTUtils", 6, "Error on converting tc string date, message = " + e.getMessage());
            return null;
        } catch (Exception e2) {
            yv1.e("Error on converting date. Error msg = ", e2, 6, "OTUtils");
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0058  */
    /* JADX WARN: Code duplicated, block: B:14:0x005c  */
    /* JADX WARN: Code duplicated, block: B:15:0x0062  */
    /* JADX WARN: Code duplicated, block: B:18:0x0073  */
    /* JADX WARN: Code duplicated, block: B:19:0x0080  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f6  */
    public static void e(int i, Context context) {
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z;
        e eVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z2;
        h hVar = null;
        if (g.a) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z3 = g.a;
            if (z3) {
                if (yi0.e(Boolean.FALSE, (z3 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                    z2 = true;
                } else {
                    if (g.a) {
                        eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar2 = null;
                        z2 = true;
                        hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    } else {
                        aVar2 = null;
                        z2 = false;
                    }
                }
            } else {
                if (g.a) {
                    eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = null;
                    z2 = true;
                    hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                } else {
                    aVar2 = null;
                    z2 = false;
                }
            }
            if (g.a && z2) {
                sharedPreferences = aVar2;
            } else if (z2) {
                sharedPreferences = hVar;
            }
            dw2.b(sharedPreferences, "OneTrustBannerShownToUser", i);
            return;
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z4 = g.a;
        if (z4) {
            if (yi0.e(Boolean.FALSE, (z4 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2);
                z = true;
            } else {
                if (g.a) {
                    eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = null;
                    z = true;
                    hVar = new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                } else {
                    aVar = null;
                    z = false;
                }
            }
        } else {
            if (g.a) {
                eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = null;
                z = true;
                hVar = new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
            } else {
                aVar = null;
                z = false;
            }
        }
        if (g.a && z) {
            sharedPreferences2 = aVar;
        } else if (z) {
            sharedPreferences2 = hVar;
        }
        dw2.b(sharedPreferences2, "OneTrustBannerShownToUser", i);
    }

    public static void f(Context context, String str) {
        try {
            Uri uri = Uri.parse(str);
            nt4 nt4VarA = new mt4().a();
            if (d.k(context, "OT_BANNERloadExternalURL")) {
                nt4VarA.a(context, uri);
            }
        } catch (ActivityNotFoundException unused) {
            com.onetrust.otpublishers.headless.Internal.Helper.t.a("Could not load the url : URL passed may be invalid ", 6, str, "OneTrust");
        } catch (Exception unused2) {
            OTLogger.d("OneTrust", 6, "Could not find class androidx.browser.customtabs.CustomTabsIntent$Builder, add implementation 'androidx.browser:browser:{version}' to gradle file");
        }
    }

    public static void g(e eVar, String str) {
        com.onetrust.otpublishers.headless.Internal.Helper.s.a(eVar, "OT_MOBILE_DATA_OVERRIDE_THEME", str);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0050  */
    /* JADX WARN: Code duplicated, block: B:12:0x0054  */
    /* JADX WARN: Code duplicated, block: B:13:0x005a  */
    /* JADX WARN: Code duplicated, block: B:16:0x0069  */
    /* JADX WARN: Code duplicated, block: B:17:0x0078  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:29:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ce  */
    public static void h(JSONArray jSONArray, Context context, boolean z) {
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        e eVar2;
        Boolean bool = Boolean.FALSE;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = g.a;
        boolean z3 = true;
        h hVar = null;
        if (!z2) {
            if (g.a) {
                eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = null;
                hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
            } else {
                z3 = false;
                aVar = null;
            }
        } else if (yi0.e(bool, (z2 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
            OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
        } else {
            if (g.a) {
                eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = null;
                hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
            } else {
                z3 = false;
                aVar = null;
            }
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z4 = g.a;
        if (!z4) {
            if (g.a) {
                eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
            }
        } else if (yi0.e(bool, (z4 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
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
        if (g.a && z3) {
            sharedPreferences = aVar;
        } else if (z3) {
            sharedPreferences = hVar;
        }
        boolean z5 = sharedPreferences.getBoolean("IS_IAB2_V2_TEMPLATE_FLAG", false);
        wu0.b(3, "Is iab2V2TypeFlag = ", "IAB2V2Flow", z5);
        if (z) {
            OTLogger.d("OTUtils", 3, "Clearing IAB data from storage as saved TC string got expired");
            new com.onetrust.otpublishers.headless.Internal.Helper.z(context).k(jSONArray, false, new JSONObject());
            com.onetrust.otpublishers.headless.Internal.Helper.l.b(z5).getClass();
            com.onetrust.otpublishers.headless.Internal.Helper.l.h(context);
            com.onetrust.otpublishers.headless.gpp.c cVar = new com.onetrust.otpublishers.headless.gpp.c(context);
            HashMap map = cVar.b;
            if (map.isEmpty()) {
                cVar.e();
            }
            if (map.keySet().isEmpty()) {
                return;
            }
            for (String str : map.keySet()) {
                if (!p(str) && (str.startsWith("IABGPP_TCFEU2_") || str.equalsIgnoreCase(OTGppKeys.IAB_GPP_TCFEU2_STRING))) {
                    cVar.c.c(str);
                }
            }
        }
    }

    public static boolean i(o oVar, String str) {
        Fragment fragmentFindFragmentByTag = oVar.getSupportFragmentManager().findFragmentByTag(str);
        if (fragmentFindFragmentByTag == null) {
            return false;
        }
        Iterator it = a.iterator();
        while (it.hasNext()) {
            if (((Class) it.next()).isInstance(fragmentFindFragmentByTag)) {
                return true;
            }
        }
        return false;
    }

    public static boolean j(JSONArray jSONArray, JSONObject jSONObject, long j, Context context) {
        if (-1 != j && !com.onetrust.otpublishers.headless.Internal.Helper.i.d(context)) {
            int iCurrentTimeMillis = (int) ((System.currentTimeMillis() - j) / 86400000);
            if (jSONObject != null && jSONObject.has("IABReconsentFrequencyDays")) {
                try {
                    boolean z = iCurrentTimeMillis > jSONObject.getInt("IABReconsentFrequencyDays");
                    h(jSONArray, context, z);
                    return z;
                } catch (JSONException e) {
                    cg0.e("Error on getting IAB reconsent frequency days,  message = ", e, 6, "OTUtils");
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x004f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0053  */
    /* JADX WARN: Code duplicated, block: B:14:0x0059  */
    /* JADX WARN: Code duplicated, block: B:17:0x006a  */
    /* JADX WARN: Code duplicated, block: B:18:0x0077  */
    public static String k(Context context) {
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
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
        return sharedPreferences.getString("OTT_CONSENT_STATUS", "");
    }

    public static String l(Context context) {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        String string = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_TCFEU2_STRING, "");
        if (p(string)) {
            string = defaultSharedPreferences.getString("IABTCF_TCString", "");
        }
        return p(string) ? "" : string;
    }

    public static JSONObject m(String str) {
        if (str == null) {
            return null;
        }
        try {
            return new JSONObject(str);
        } catch (JSONException e) {
            ds4.d(e, be.d("Error in converting stringJSONObjectValue : ", str, " to JSONObject. Error msg = "), 6, "OTUtils");
            return null;
        }
    }

    public static boolean n(Context context, String str) {
        if (str == null) {
            OTLogger.d("OTUtils", 4, "setDataSubjectIdentifier: Pass a valid identifier.");
            return false;
        }
        j0 j0Var = new j0(context);
        boolean zIsEmpty = str.isEmpty();
        com.onetrust.otpublishers.headless.Internal.Preferences.g gVar = j0Var.b;
        if (zIsEmpty) {
            e eVar = g.a ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0);
            String string = eVar.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
            if (p(string)) {
                string = UUID.randomUUID().toString();
                com.onetrust.otpublishers.headless.Internal.Helper.s.a(eVar, "OT_GENERIC_PROFILE_IDENTIFIER", string);
            }
            str = string;
            com.onetrust.otpublishers.headless.Internal.Helper.t.a("Generated identifier = ", 4, str, "OTUtils");
            gVar.d(1);
        } else {
            gVar.d(2);
        }
        com.onetrust.otpublishers.headless.Internal.Helper.s.a(gVar.a, "OTT_DATA_SUBJECT_IDENTIFIER", str);
        j0Var.a();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0053  */
    /* JADX WARN: Code duplicated, block: B:14:0x0057  */
    /* JADX WARN: Code duplicated, block: B:15:0x005d  */
    /* JADX WARN: Code duplicated, block: B:18:0x006e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0079  */
    /* JADX WARN: Code duplicated, block: B:23:0x0082 A[PHI: r1
      0x0082: PHI (r1v14 com.onetrust.otpublishers.headless.Internal.Preferences.a) = 
      (r1v10 com.onetrust.otpublishers.headless.Internal.Preferences.a)
      (r1v24 com.onetrust.otpublishers.headless.Internal.Preferences.a)
     binds: [B:44:0x00f4, B:22:0x0080] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x0087 A[PHI: r2
      0x0087: PHI (r2v7 com.onetrust.otpublishers.headless.Internal.Preferences.h) = 
      (r2v4 com.onetrust.otpublishers.headless.Internal.Preferences.h)
      (r2v14 com.onetrust.otpublishers.headless.Internal.Preferences.h)
     binds: [B:46:0x00f7, B:24:0x0085] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ed  */
    public static OTSdkParams o(Context context) {
        SharedPreferences sharedPreferences;
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        h hVar;
        e eVar2;
        boolean z = true;
        if (g.a) {
            sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z2 = g.a;
            if (z2) {
                if (yi0.e(Boolean.FALSE, (z2 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                    hVar = null;
                } else {
                    if (g.a) {
                        eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
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
                    eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
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
        } else {
            sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z3 = g.a;
            if (z3) {
                if (yi0.e(Boolean.FALSE, (z3 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string2);
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
        }
        String string3 = sharedPreferences.getString("OTT_REGION_CODE", null);
        String string4 = sharedPreferences.getString("OTT_COUNTRY_CODE", null);
        String string5 = sharedPreferences.getString("OTT_CREATE_CONSENT_PROFILE_STRING", null);
        String string6 = sharedPreferences.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
        String string7 = sharedPreferences.getString("OTT_DATA_SUBJECT_IDENTIFIER", null);
        String string8 = sharedPreferences.getString("OTT_IDENTIFIER_TYPE", null);
        String string9 = sharedPreferences.getString("OTT_PROFILE_SYNC_PROFILE_AUTH", null);
        String string10 = sharedPreferences.getString("OTT_PROFILE_TENANT_ID", null);
        String string11 = sharedPreferences.getString("OTT_PROFILE_SYNC_GROUP_ID", null);
        OTProfileSyncParams.OTProfileSyncParamsBuilder oTProfileSyncParamsBuilderNewInstance = OTProfileSyncParams.OTProfileSyncParamsBuilder.newInstance();
        if (string6 != null) {
            oTProfileSyncParamsBuilderNewInstance = oTProfileSyncParamsBuilderNewInstance.setSyncProfile(string6);
        }
        if (string7 != null) {
            oTProfileSyncParamsBuilderNewInstance = oTProfileSyncParamsBuilderNewInstance.setIdentifier(string7);
        }
        if (string8 != null) {
            oTProfileSyncParamsBuilderNewInstance = oTProfileSyncParamsBuilderNewInstance.setIdentifierType(string8);
        }
        if (string9 != null) {
            oTProfileSyncParamsBuilderNewInstance = oTProfileSyncParamsBuilderNewInstance.setSyncProfileAuth(string9);
        }
        if (string10 != null) {
            oTProfileSyncParamsBuilderNewInstance = oTProfileSyncParamsBuilderNewInstance.setTenantId(string10);
        }
        if (string11 != null) {
            oTProfileSyncParamsBuilderNewInstance = oTProfileSyncParamsBuilderNewInstance.setSyncGroupId(string11);
        }
        OTSdkParams.SdkParamsBuilder profileSyncParams = OTSdkParams.SdkParamsBuilder.newInstance().setProfileSyncParams(oTProfileSyncParamsBuilderNewInstance.build());
        if (string5 != null) {
            profileSyncParams = profileSyncParams.shouldCreateProfile(string5);
        }
        String string12 = sharedPreferences.getString("OTT_SDK_API_VERSION", null);
        if (string12 != null) {
            profileSyncParams = profileSyncParams.setAPIVersion(string12);
        }
        if (string3 != null) {
            profileSyncParams = profileSyncParams.setOTRegionCode(string3);
        }
        if (string4 != null) {
            profileSyncParams = profileSyncParams.setOTCountryCode(string4);
        }
        return profileSyncParams.build();
    }

    public static boolean p(String str) {
        return str == null || str.length() == 0;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x004f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0053  */
    /* JADX WARN: Code duplicated, block: B:14:0x0059  */
    /* JADX WARN: Code duplicated, block: B:17:0x006a  */
    /* JADX WARN: Code duplicated, block: B:18:0x0077  */
    public static String q(Context context) {
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
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
        String string2 = sharedPreferences.getString("OT_SCRIPT_TYPE", "");
        return p(string2) ? "" : string2;
    }

    public static boolean r(String str) {
        if (p(str)) {
            return false;
        }
        return "IAB2V2".equalsIgnoreCase(str);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x004f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0053  */
    /* JADX WARN: Code duplicated, block: B:14:0x0059  */
    /* JADX WARN: Code duplicated, block: B:17:0x006a  */
    /* JADX WARN: Code duplicated, block: B:18:0x0077  */
    public static String s(Context context) {
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
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
        String string2 = sharedPreferences.getString("OT_SYNC_GROUP_ID", "");
        return p(string2) ? "" : string2;
    }

    public static boolean t(String str) {
        return str.equals("IAB2_FEATURE") || str.equals("IAB2V2_FEATURE");
    }

    public static boolean u(Context context) {
        boolean z;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096);
            if (packageInfo == null) {
                return false;
            }
            String[] strArr = packageInfo.requestedPermissions;
            if (strArr == null) {
                OTLogger.d("OTUtils", 3, "App requestedPermissionsList is empty.");
            } else {
                for (String str : strArr) {
                    if ("com.google.android.gms.permission.AD_ID".equalsIgnoreCase(str)) {
                        z = true;
                        OTLogger.d("GoogleAdInfo", 3, "Is appRequestedGoogleAdPermission = " + z);
                        return z;
                    }
                }
            }
            z = false;
            OTLogger.d("GoogleAdInfo", 3, "Is appRequestedGoogleAdPermission = " + z);
            return z;
        } catch (PackageManager.NameNotFoundException e) {
            OTLogger.d("GoogleAdInfo", 6, "Issue on reading PackageInfo for google ad permission. Error = " + e.getMessage());
            return false;
        }
    }

    public static boolean v(String str) {
        return str.equals("IAB2_SPL_PURPOSE") || str.equals("IAB2V2_SPL_PURPOSE");
    }

    /* JADX WARN: Code duplicated, block: B:10:0x004e  */
    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:13:0x0058  */
    /* JADX WARN: Code duplicated, block: B:16:0x0069  */
    /* JADX WARN: Code duplicated, block: B:17:0x0076  */
    public static boolean w(Context context) {
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z = g.a;
        boolean z2 = true;
        h hVar = null;
        if (z) {
            if (yi0.e(Boolean.FALSE, (z ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
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
                    z2 = false;
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
                aVar = null;
            } else {
                z2 = false;
                aVar = null;
            }
        }
        if (g.a && z2) {
            sharedPreferences = aVar;
        } else if (z2) {
            sharedPreferences = hVar;
        }
        return sharedPreferences.getBoolean("IS_IAB2_TEMPLATE", false);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x008b A[RETURN] */
    public static boolean x(String str) {
        if (!p(str)) {
            HashSet hashSet = new HashSet(Arrays.asList(Locale.getISOLanguages()));
            HashSet hashSet2 = new HashSet(Arrays.asList(Locale.getISOCountries()));
            Locale[] availableLocales = Locale.getAvailableLocales();
            String[] strArr = new String[availableLocales.length + 1];
            for (int i = 0; i < availableLocales.length; i++) {
                strArr[i] = availableLocales[i].toString().replace("_", "-").trim();
            }
            HashSet hashSet3 = new HashSet(Arrays.asList(strArr));
            if (str.contains("-")) {
                try {
                    String str2 = str.split("-")[1];
                    Locale locale = Locale.ENGLISH;
                    String upperCase = str2.toUpperCase(locale);
                    if (hashSet.contains(str.split("-")[0].toLowerCase(locale)) && hashSet2.contains(upperCase)) {
                        return true;
                    }
                } catch (ArrayIndexOutOfBoundsException e) {
                    OTLogger.d("OTUtils", 3, "Exception while validating language code, err: " + e.getMessage());
                    return false;
                }
            } else {
                String lowerCase = str.toLowerCase(Locale.ENGLISH);
                if (hashSet3.contains(lowerCase) || hashSet.contains(lowerCase)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0083  */
    /* JADX WARN: Code duplicated, block: B:21:0x0087  */
    /* JADX WARN: Code duplicated, block: B:22:0x008d  */
    /* JADX WARN: Code duplicated, block: B:25:0x009e  */
    /* JADX WARN: Code duplicated, block: B:26:0x00aa  */
    public static boolean y(Context context) {
        e eVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        h hVar;
        String string = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).getString("OT_UX_SDK_THEME", OTThemeConstants.NO_SDK_THEME_OVERRIDE);
        if (p(string)) {
            string = OTThemeConstants.NO_SDK_THEME_OVERRIDE;
        }
        boolean zEqualsIgnoreCase = OTThemeConstants.OT_THEME_APP_COMPACT_LIGHT_NO_ACTION_BAR.equalsIgnoreCase(string);
        if (!zEqualsIgnoreCase) {
            String string2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).getString("OT_UX_SDK_THEME", OTThemeConstants.NO_SDK_THEME_OVERRIDE);
            if (p(string2)) {
                string2 = OTThemeConstants.NO_SDK_THEME_OVERRIDE;
            }
            zEqualsIgnoreCase = OTThemeConstants.OT_THEME_APP_COMPACT_LIGHT_NO_ACTION_BAR_LANDSCAPE_FULL_SCREEN.equalsIgnoreCase(string2);
        }
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = g.a;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string3);
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
                z = true;
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
        String string4 = sharedPreferences.getString("OT_MOBILE_DATA_OVERRIDE_THEME", null);
        if (!p(string4)) {
            com.onetrust.otpublishers.headless.Internal.Helper.t.a("Mobile data, overrideTheme = ", 3, string4, "OTUtils");
            if (OTThemeConstants.NO_SDK_THEME_OVERRIDE.equalsIgnoreCase(string4)) {
                return false;
            }
            if (OTThemeConstants.OT_THEME_APP_COMPACT_LIGHT_NO_ACTION_BAR.equalsIgnoreCase(string4)) {
                return true;
            }
        }
        return zEqualsIgnoreCase;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00be  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:40:0x0127  */
    /* JADX WARN: Code duplicated, block: B:42:0x012d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0134  */
    /* JADX WARN: Code duplicated, block: B:46:0x0144  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:67:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:68:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:71:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:72:0x01da  */
    public static void z(Context context) {
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        h hVar;
        boolean z;
        SharedPreferences sharedPreferences;
        e eVar2;
        e eVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        h hVar2;
        boolean z2;
        Boolean bool = Boolean.FALSE;
        try {
            com.onetrust.otpublishers.headless.Internal.profile.d dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
            String string = dVar.a.b().getString("OT_MULTI_PROFILE_ID_MAP", null);
            if (!p(string)) {
                JSONArray jSONArray = new JSONArray(string);
                for (int i = 0; i < jSONArray.length(); i++) {
                    dVar.i(jSONArray.getString(i));
                }
            }
        } catch (JSONException e) {
            cg0.e("Error on clearing multi-profile files. Error = ", e, 6, "OneTrust");
        }
        new e(context, g.a ? ".OT_CMP_DEFAULT_USER" : "OTT_DEFAULT_USER", 0).a();
        new g0(context).a();
        new com.onetrust.otpublishers.headless.gpp.c(context).a();
        new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).c(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT);
        new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).c("IABGPP_TCFEU2_AddtlConsent");
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z3 = g.a;
        if (!z3) {
            if (g.a) {
                eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z = true;
            } else {
                aVar = null;
                hVar = null;
                z = false;
            }
        } else if (yi0.e(Boolean.FALSE, (z3 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
            OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2);
            z = true;
            hVar = null;
        } else {
            if (g.a) {
                eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z = true;
            } else {
                aVar = null;
                hVar = null;
                z = false;
            }
        }
        SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z4 = g.a;
        if (!z4) {
            sharedPreferences = sharedPreferences2;
            if (g.a) {
                eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
            }
        } else if (yi0.e(bool, (z4 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string3 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
            sharedPreferences = sharedPreferences2;
            OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string3);
        } else {
            sharedPreferences = sharedPreferences2;
            if (g.a) {
                eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
            }
        }
        boolean z5 = ((g.a && z) ? aVar : z ? hVar : sharedPreferences).getBoolean("IS_IAB2_V2_TEMPLATE_FLAG", false);
        wu0.b(3, "Is iab2V2TypeFlag = ", "IAB2V2Flow", z5);
        if (g.a) {
            new JSONObject();
            new JSONObject();
            SharedPreferences sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z6 = g.a;
            if (z6) {
                if (yi0.e(bool, (z6 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string4 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string4);
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string4);
                    hVar2 = null;
                } else {
                    if (g.a) {
                        eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar3 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar2 = new h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
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
                    hVar2 = new h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar2 = null;
                    z2 = true;
                } else {
                    aVar2 = null;
                    hVar2 = null;
                    z2 = false;
                }
            }
            if (g.a && z2) {
                sharedPreferences4 = aVar2;
            } else if (z2) {
                sharedPreferences4 = hVar2;
            }
            String strA = o2j.a(sharedPreferences4, sharedPreferences4);
            String string5 = sharedPreferences4.getString("OT_CMP_LI_STATUS_MAP", null);
            if (strA != null && strA.length() != 0) {
                new JSONObject(strA);
            }
            if (string5 != null && string5.length() != 0) {
                new JSONObject(string5);
            }
            z5 = sharedPreferences4.getBoolean("IS_IAB2_V2_TEMPLATE_FLAG", false);
        }
        com.onetrust.otpublishers.headless.Internal.Helper.l.b(z5).getClass();
        if (!p(com.onetrust.otpublishers.headless.Internal.Helper.l.m(context).toString())) {
            com.onetrust.otpublishers.headless.Internal.Helper.l.b(z5).getClass();
            com.onetrust.otpublishers.headless.Internal.Helper.l.h(context);
        }
        e(-1, context);
    }
}
