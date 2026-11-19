package com.onetrust.otpublishers.headless.cmp.consent;

import android.content.Context;
import android.content.SharedPreferences;
import com.onetrust.otpublishers.headless.Internal.Helper.f0;
import com.onetrust.otpublishers.headless.Internal.Helper.k;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.e;
import com.onetrust.otpublishers.headless.Internal.Preferences.h;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.cmp.g;
import defpackage.o71;
import defpackage.yi0;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final Context a;
    public final JSONObject b;
    public final JSONObject c;
    public final JSONObject d;
    public final JSONObject e;
    public final JSONObject f;
    public final JSONObject g;
    public final JSONObject h;
    public final JSONObject i;
    public final SharedPreferences j;

    /* JADX WARN: Code duplicated, block: B:11:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:13:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:14:0x00af  */
    /* JADX WARN: Code duplicated, block: B:17:0x00be  */
    /* JADX WARN: Code duplicated, block: B:18:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:34:0x0116  */
    /* JADX WARN: Code duplicated, block: B:36:0x011a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0120  */
    /* JADX WARN: Code duplicated, block: B:40:0x012f  */
    /* JADX WARN: Code duplicated, block: B:41:0x013d  */
    public a(Context context) {
        e eVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        h hVar;
        e eVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        Boolean bool = Boolean.FALSE;
        context.getClass();
        this.b = new JSONObject();
        this.c = new JSONObject();
        this.d = new JSONObject();
        this.e = new JSONObject();
        this.f = new JSONObject();
        this.g = new JSONObject();
        this.h = new JSONObject();
        this.i = new JSONObject();
        this.b = new JSONObject();
        this.c = new JSONObject();
        this.a = context;
        boolean z2 = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z3 = g.a;
        h hVar2 = null;
        if (z3) {
            if (yi0.e(bool, (z3 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
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
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    z = false;
                    aVar = null;
                    hVar = null;
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
                hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z = true;
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
        this.j = sharedPreferences;
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z4 = g.a;
        if (z4) {
            if (yi0.e(bool, (z4 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2);
            } else {
                if (g.a) {
                    eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = null;
                    hVar2 = new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
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
                hVar2 = new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                z2 = true;
            } else {
                aVar2 = null;
            }
        }
        if (g.a && z2) {
            sharedPreferences2 = aVar2;
        } else if (z2) {
            sharedPreferences2 = hVar2;
        }
        sharedPreferences2.getClass();
        String string3 = sharedPreferences2.getString("OT_CMP_CONSENT_STATUS_MAP", "");
        if (string3 != null && string3.length() != 0) {
            this.d = new JSONObject(string3);
        }
        String string4 = sharedPreferences2.getString("OT_CMP_LI_STATUS_MAP", "");
        if (string4 != null && string4.length() != 0) {
            this.e = new JSONObject(string4);
        }
        String string5 = sharedPreferences2.getString("OT_CMP_SDK_IDS", "");
        if (string5 != null && string5.length() != 0) {
            this.h = new JSONObject(string5);
        }
        String string6 = sharedPreferences2.getString("OT_CMP_ALWAYS_ACTIVE_GROUPS", "");
        if (string6 != null && string6.length() != 0) {
            this.i = new JSONObject(string6);
        }
        String string7 = sharedPreferences2.getString("OT_CMP_ALWAYS_ACTIVE_SDKS", "");
        if (string7 == null || string7.length() == 0) {
            return;
        }
        this.f = new JSONObject(string7);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void a(int i, boolean z, boolean z2) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = this.f;
        JSONObject jSONObject4 = this.i;
        JSONObject jSONObject5 = this.h;
        JSONObject jSONObject6 = this.e;
        JSONObject jSONObject7 = this.d;
        if (z) {
            JSONObject jSONObject8 = this.b;
            Iterator<String> itKeys = jSONObject8.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                boolean zOptBoolean = jSONObject8.optBoolean(next, false);
                d(jSONObject, next, jSONObject7, zOptBoolean ? 1 : 0);
                if (!jSONObject4.has(next)) {
                    jSONObject7.put(next, zOptBoolean ? 1 : 0);
                }
            }
            JSONObject jSONObject9 = this.c;
            Iterator<String> itKeys2 = jSONObject9.keys();
            while (itKeys2.hasNext()) {
                String next2 = itKeys2.next();
                boolean zOptBoolean2 = jSONObject9.optBoolean(next2, false);
                if (jSONObject6.optInt(next2, -1) != -1) {
                    jSONObject6.put(next2, zOptBoolean2 ? 1 : 0);
                }
            }
            JSONObject jSONObject10 = this.g;
            Iterator<String> itKeys3 = jSONObject10.keys();
            while (itKeys3.hasNext()) {
                String next3 = itKeys3.next();
                boolean zOptBoolean3 = jSONObject10.optBoolean(next3, false);
                d(jSONObject2, next3, jSONObject5, i);
                if (!jSONObject3.has(next3)) {
                    jSONObject5.put(next3, zOptBoolean3 ? 1 : 0);
                }
            }
        } else {
            Iterator<String> itKeys4 = jSONObject7.keys();
            while (itKeys4.hasNext()) {
                String next4 = itKeys4.next();
                d(jSONObject, next4, jSONObject7, i);
                if (!jSONObject4.has(next4)) {
                    jSONObject7.put(next4, i);
                }
            }
            Iterator<String> itKeys5 = jSONObject6.keys();
            while (itKeys5.hasNext()) {
                String next5 = itKeys5.next();
                if (jSONObject6.optInt(next5, -1) != -1 && (i == 1 || !z2)) {
                    jSONObject6.put(next5, i);
                }
            }
            Iterator<String> itKeys6 = jSONObject5.keys();
            while (itKeys6.hasNext()) {
                String next6 = itKeys6.next();
                d(jSONObject2, next6, jSONObject5, i);
                if (!jSONObject3.has(next6)) {
                    jSONObject5.put(next6, i);
                }
            }
        }
        SharedPreferences sharedPreferences = this.j;
        SharedPreferences.Editor editorEdit = sharedPreferences != null ? sharedPreferences.edit() : null;
        if (editorEdit != null) {
            editorEdit.putString("OT_CMP_CONSENT_STATUS_MAP", jSONObject7.toString());
            editorEdit.putString("OT_CMP_LI_STATUS_MAP", jSONObject6.toString());
            editorEdit.putString("OT_CMP_SDK_IDS", jSONObject5.toString());
            editorEdit.apply();
        }
        f0 f0Var = new f0(this.a);
        f0Var.f(jSONObject);
        f0Var.d(jSONObject2);
    }

    public final void b(String str, boolean z) {
        str.getClass();
        if (!this.d.has(str) || this.i.has(str)) {
            return;
        }
        JSONObject jSONObject = this.b;
        jSONObject.put(str, z);
        OTLogger.d("OTCMP", 3, "updateConsentStatus: " + z + " for " + str + " , " + jSONObject);
    }

    public final void c(JSONArray jSONArray, boolean z, boolean z2, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        oTPublishersHeadlessSDK.getClass();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            boolean z3 = jSONObject.optInt("consentToggleStatus") != 2 && jSONObject.optInt("consentStatus") > -1;
            String string = jSONObject.getString("groupId");
            if (z2) {
                if (oTPublishersHeadlessSDK.getPurposeLegitInterestLocal(string) >= 0) {
                    oTPublishersHeadlessSDK.updatePurposeLegitInterest(string, z);
                }
            } else if (z3) {
                oTPublishersHeadlessSDK.updatePurposeConsent(string, z);
                string.getClass();
                JSONArray jSONArrayH = new k(this.a).h(string);
                OTLogger.d("OneTrust", 4, "SDKs of group : " + string + " is " + jSONArrayH);
                int length2 = jSONArrayH.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    try {
                        oTPublishersHeadlessSDK.updateSDKConsentStatus(jSONArrayH.get(i2).toString(), z);
                    } catch (JSONException e) {
                        o71.a("Error in setting group sdk status ", e.getMessage(), "OneTrust");
                    }
                }
            }
        }
    }

    public final void d(JSONObject jSONObject, String str, JSONObject jSONObject2, int i) {
        if ((i == 0 && (this.f.has(str) || this.i.has(str))) || !jSONObject2.has(str) || jSONObject2.getInt(str) == i) {
            return;
        }
        jSONObject.put(str, i);
    }

    public final void e(String str, boolean z) {
        str.getClass();
        if (!this.h.has(str) || this.f.has(str)) {
            return;
        }
        JSONObject jSONObject = this.g;
        jSONObject.put(str, z);
        OTLogger.d("OTCMP", 3, "updateSDKConsentStatus: " + z + " for " + str + " , " + jSONObject);
    }
}
