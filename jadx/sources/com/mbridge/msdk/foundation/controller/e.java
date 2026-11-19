package com.mbridge.msdk.foundation.controller;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.tools.q0;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import defpackage.pui;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class e implements SharedPreferences.OnSharedPreferenceChangeListener {
    private boolean i;
    private boolean j;
    private boolean k;
    private boolean l;
    private boolean m;
    private boolean n;
    private a o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final SharedPreferences f433p;
    private String a = "";
    private String b = "";
    private String c = "";
    private String d = "";
    private String e = "";
    private int f = 0;
    private int g = 0;
    private boolean h = false;
    private List<String> q = Arrays.asList("IABTCF_gdprApplies", "IABTCF_TCString", OTIABTCFKeys.IABTCF_VENDORCONSENTS, OTIABTCFKeys.IABTCF_PURPOSECONSENTS, OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, "IABTCF_DisclosedVendors", OTIABTCFKeys.IABTCF_POLICYVERSION);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface a {
        void a();
    }

    public e(Context context) {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context.getApplicationContext());
        this.f433p = defaultSharedPreferences;
        if (defaultSharedPreferences != null) {
            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(this);
        }
        a();
    }

    private void a() {
        SharedPreferences sharedPreferences = this.f433p;
        if (sharedPreferences != null) {
            d(sharedPreferences.getString("IABTCF_TCString", ""));
            b(this.f433p.getInt("IABTCF_gdprApplies", 0));
            c(this.f433p.getString(OTIABTCFKeys.IABTCF_PURPOSECONSENTS, ""));
            e(this.f433p.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, ""));
            b(this.f433p.getString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, ""));
            a(this.f433p.getInt(OTIABTCFKeys.IABTCF_POLICYVERSION, 0));
            f(this.f433p.getString("IABTCF_DisclosedVendors", ""));
        }
    }

    public void b(String str) {
        this.d = str;
        if (TextUtils.isEmpty(str)) {
            this.l = true;
            return;
        }
        if (MBridgeConstans.GOOGLE_ATP_ID == -1) {
            this.m = false;
            return;
        }
        this.m = true;
        try {
            String[] strArrSplit = str.split("~");
            if (strArrSplit.length > 1) {
                if (TextUtils.isEmpty(strArrSplit[1])) {
                    this.l = false;
                } else {
                    this.l = str.contains(String.valueOf(MBridgeConstans.GOOGLE_ATP_ID));
                }
            }
        } catch (Throwable th) {
            q0.b("TCStringManager", th.getMessage());
        }
    }

    public boolean c() {
        if (this.f == 0) {
            a(true);
            return this.h;
        }
        if (MBridgeConstans.VERIFY_ATP_CONSENT) {
            a((this.k || (this.m && this.l)) && this.i && this.j);
        } else if (this.g >= 5) {
            a(this.n && this.k && this.i && this.j);
        } else {
            a(this.k && this.i && this.j);
        }
        return this.h;
    }

    public void d(String str) {
        this.a = str;
    }

    public void e(String str) {
        this.k = a(str, pui.Targets_see_more_info_conversion_fee_VALUE);
        this.c = str;
    }

    public void f(String str) {
        this.n = a(str, pui.Targets_see_more_info_conversion_fee_VALUE);
        this.e = str;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            List<String> list = this.q;
            if (list == null || list.contains(str)) {
                switch (str.hashCode()) {
                    case -2004976699:
                        if (str.equals(OTIABTCFKeys.IABTCF_PURPOSECONSENTS)) {
                            c(sharedPreferences.getString(OTIABTCFKeys.IABTCF_PURPOSECONSENTS, ""));
                        }
                        break;
                    case -1595774028:
                        if (str.equals(OTIABTCFKeys.IABTCF_POLICYVERSION)) {
                            a(sharedPreferences.getInt(OTIABTCFKeys.IABTCF_POLICYVERSION, 0));
                        }
                        break;
                    case -1573968861:
                        if (str.equals("IABTCF_DisclosedVendors")) {
                            f(sharedPreferences.getString("IABTCF_DisclosedVendors", ""));
                        }
                        break;
                    case 83641339:
                        if (str.equals("IABTCF_gdprApplies")) {
                            b(sharedPreferences.getInt("IABTCF_gdprApplies", 0));
                        }
                        break;
                    case 1218895378:
                        if (str.equals("IABTCF_TCString")) {
                            d(sharedPreferences.getString("IABTCF_TCString", ""));
                        }
                        break;
                    case 1342914771:
                        if (str.equals(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT)) {
                            b(sharedPreferences.getString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, ""));
                        }
                        break;
                    case 1450203731:
                        if (str.equals(OTIABTCFKeys.IABTCF_VENDORCONSENTS)) {
                            e(sharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, ""));
                        }
                        break;
                }
                a aVar = this.o;
                if (aVar != null) {
                    aVar.a();
                }
            }
        } catch (Throwable th) {
            q0.b("TCStringManager", th.getMessage());
        }
    }

    public void b(int i) {
        this.f = i;
    }

    public String b() {
        return this.a;
    }

    public void a(a aVar) {
        if (aVar != null) {
            this.o = aVar;
        }
    }

    public void a(int i) {
        this.g = i;
    }

    public void a(boolean z) {
        this.h = z;
    }

    private boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.matches("[01]+");
    }

    private boolean a(String str, int i) {
        return a(str) && i <= str.length() && i >= 1 && '1' == str.charAt(i - 1);
    }

    public void c(String str) {
        this.i = a(str, 1);
        this.j = a(str, 2);
        this.b = str;
    }
}
