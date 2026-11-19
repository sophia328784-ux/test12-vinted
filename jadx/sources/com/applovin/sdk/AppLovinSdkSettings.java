package com.applovin.sdk;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.applovin.impl.d2;
import com.applovin.impl.n7;
import com.applovin.impl.sdk.k;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.o;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.u0;
import defpackage.c6k;
import defpackage.cv2;
import defpackage.lv2;
import defpackage.sp1;
import defpackage.yi0;
import java.util.Arrays;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class AppLovinSdkSettings {
    private boolean a;
    private boolean b;
    private String e;
    private String f;
    private String g;
    private final AppLovinTermsAndPrivacyPolicyFlowSettings j;
    private k k;
    private String l;
    private boolean d = true;
    private final Map h = yi0.b();
    private final Map i = yi0.b();
    private boolean c = true;

    public AppLovinSdkSettings(Context context) {
        this.l = "";
        if (context == null) {
            o.h("AppLovinSdkSettings", "context cannot be null. Please provide a valid context.");
        }
        Context contextE = n7.e(context);
        this.a = n7.m(contextE);
        this.j = u0.a(contextE);
        this.l = contextE.getPackageName();
        a(contextE);
    }

    private void a(Context context) {
        int identifier = context.getResources().getIdentifier("applovin_settings", "raw", context.getPackageName());
        if (identifier == 0) {
            return;
        }
        String strA = n7.a(identifier, context, (k) null);
        this.h.putAll(JsonUtils.tryToStringMap(StringUtils.isValidString(strA) ? JsonUtils.jsonObjectFromJsonString(strA, new JSONObject()) : new JSONObject()));
    }

    public void attachAppLovinSdk(k kVar) {
        this.k = kVar;
        if (StringUtils.isValidString(this.e)) {
            kVar.s0().a(Arrays.asList(this.e.split(",")));
            this.e = null;
        }
        if (this.f != null) {
            kVar.O();
            if (o.a()) {
                cv2.c(new StringBuilder("Setting user id: "), this.f, kVar.O(), "AppLovinSdkSettings");
            }
            kVar.w0().a(this.f);
            this.f = null;
        }
        if (StringUtils.isValidString(this.g)) {
            l.a(this.g, kVar);
            this.g = null;
        }
        for (Map.Entry entry : this.i.entrySet()) {
            kVar.v0().a(d2.k, "preInitExtraParameter", CollectionUtils.hashMap("details", ((String) entry.getKey()) + ":" + ((String) entry.getValue())));
        }
        this.i.clear();
    }

    public Map<String, String> getExtraParameters() {
        Map<String, String> map;
        synchronized (this.h) {
            map = CollectionUtils.map(this.h);
        }
        return map;
    }

    public AppLovinTermsAndPrivacyPolicyFlowSettings getTermsAndPrivacyPolicyFlowSettings() {
        return this.j;
    }

    @Nullable
    public String getUserIdentifier() {
        k kVar = this.k;
        return kVar == null ? this.f : kVar.w0().e();
    }

    public boolean isCreativeDebuggerEnabled() {
        return this.c;
    }

    public boolean isMuted() {
        return this.b;
    }

    public boolean isVerboseLoggingEnabled() {
        return this.a;
    }

    public void setCreativeDebuggerEnabled(boolean z) {
        o.e("AppLovinSdkSettings", "setCreativeDebuggerEnabled(creativeDebuggerEnabled=" + z + ")");
        if (this.c == z) {
            return;
        }
        this.c = z;
        k kVar = this.k;
        if (kVar == null) {
            return;
        }
        if (z) {
            kVar.y().l();
        } else {
            kVar.y().k();
        }
    }

    public void setExtraParameter(String str, @Nullable String str2) {
        o.e("AppLovinSdkSettings", lv2.c("setExtraParameter(key=", str, ", value=", str2, ")"));
        if (TextUtils.isEmpty(str)) {
            o.h("AppLovinSdkSettings", "Failed to set extra parameter for null or empty key: " + str);
            return;
        }
        String strTrim = str2 != null ? str2.trim() : null;
        if ("test_mode_network".equalsIgnoreCase(str)) {
            if (this.k != null) {
                boolean zIsValidString = StringUtils.isValidString(strTrim);
                k kVar = this.k;
                if (zIsValidString) {
                    kVar.s0().a(Arrays.asList(strTrim.split(",")));
                } else {
                    kVar.s0().a((String) null);
                }
            } else {
                this.e = strTrim;
            }
        } else if ("fan".equals(str) || "esc".equals(str)) {
            if (!this.l.startsWith("com.unity.")) {
                return;
            }
        } else if ("disable_all_logs".equals(str)) {
            o.a(Boolean.parseBoolean(strTrim));
        } else if ("package_name_override".equals(str)) {
            k kVar2 = this.k;
            if (kVar2 != null) {
                l.a(strTrim, kVar2);
            } else {
                this.g = strTrim;
            }
        }
        if (this.k != null) {
            this.k.v0().a(d2.k, "postInitExtraParameter", CollectionUtils.hashMap("details", str + ":" + str2));
        } else {
            this.i.put(str, strTrim);
        }
        this.h.put(str, strTrim);
    }

    public void setMuted(boolean z) {
        o.e("AppLovinSdkSettings", "setMuted(muted=" + z + ")");
        this.b = z;
    }

    public void setShouldFailAdDisplayIfDontKeepActivitiesIsEnabled(boolean z) {
        o.e("AppLovinSdkSettings", "setShouldFailAdDisplayIfDontKeepActivitiesIsEnabled(shouldFailAdDisplayIfDontKeepActivitiesIsEnabled=" + z + ")");
        this.d = z;
    }

    public void setUserIdentifier(String str) {
        o.e("AppLovinSdkSettings", "setUserIdentifier(userIdentifier=" + str + ")");
        if (StringUtils.isValidString(str) && str.length() > n7.d(8)) {
            o.h("AppLovinSdk", "Provided user id longer than supported (" + str.length() + " bytes, " + n7.d(8) + " maximum)");
        }
        k kVar = this.k;
        if (kVar == null) {
            this.f = str;
            return;
        }
        kVar.O();
        if (o.a()) {
            sp1.f("Setting user id: ", str, this.k.O(), "AppLovinSdkSettings");
        }
        this.k.w0().a(str);
    }

    public void setVerboseLogging(boolean z) {
        o.e("AppLovinSdkSettings", "setVerboseLogging(isVerboseLoggingEnabled=" + z + ")");
        if (!n7.l()) {
            this.a = z;
            return;
        }
        o.h("AppLovinSdkSettings", "Ignoring setting of verbose logging - it is configured from Android manifest already.");
        if (n7.m(null) != z) {
            o.h("AppLovinSdkSettings", "Attempted to programmatically set verbose logging flag to value different from value configured in Android Manifest.");
        }
    }

    public boolean shouldFailAdDisplayIfDontKeepActivitiesIsEnabled() {
        return this.d;
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("AppLovinSdkSettings{isVerboseLoggingEnabled=");
        sb.append(this.a);
        sb.append(", muted=");
        sb.append(this.b);
        sb.append(", creativeDebuggerEnabled=");
        return c6k.a(sb, this.c, '}');
    }
}
