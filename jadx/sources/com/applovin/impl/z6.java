package com.applovin.impl;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.applovin.impl.sdk.utils.StringUtils;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import defpackage.be;
import defpackage.cv2;
import defpackage.lv2;
import defpackage.sp1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class z6 implements SharedPreferences.OnSharedPreferenceChangeListener {
    private final com.applovin.impl.sdk.k a;
    private final SharedPreferences b;
    private Integer c;
    private Integer d;
    private Integer e;
    private String f;
    private String g;
    private String h;
    private String i;
    private String j;

    public z6(com.applovin.impl.sdk.k kVar) {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(com.applovin.impl.sdk.k.o());
        this.b = defaultSharedPreferences;
        this.a = kVar;
        defaultSharedPreferences.registerOnSharedPreferenceChangeListener(this);
        this.c = a(z4.u.a());
        this.d = a(z4.v.a());
        this.e = h();
        this.f = (String) a5.a(z4.x, (Object) null, defaultSharedPreferences, false);
        this.g = (String) a5.a(z4.y, (Object) null, defaultSharedPreferences, false);
        this.h = (String) a5.a(z4.z, (Object) null, defaultSharedPreferences, false);
        this.i = (String) a5.a(z4.B, (Object) null, defaultSharedPreferences, false);
        this.j = (String) a5.a(z4.D, (Object) null, defaultSharedPreferences, false);
        b(this.g);
    }

    private Integer a(String str) {
        if (this.b.contains(str)) {
            Integer num = (Integer) a5.a(str, null, Integer.class, this.b, false);
            if (num != null) {
                return num;
            }
            Long l = (Long) a5.a(str, null, Long.class, this.b, false);
            if (l != null && l.longValue() >= -2147483648L && l.longValue() <= 2147483647L) {
                return Integer.valueOf(l.intValue());
            }
            String str2 = (String) a5.a(str, null, String.class, this.b, false);
            if (str2 != null) {
                if (StringUtils.isNumeric(str2)) {
                    return Integer.valueOf(Integer.parseInt(str2));
                }
                this.a.O();
                if (com.applovin.impl.sdk.o.a()) {
                    this.a.O().b("TcfManager", lv2.c("String value (", str2, ") for ", str, " is not numeric - storing value as null"));
                }
            }
        }
        return null;
    }

    private void b(String str) {
        this.a.O();
        if (com.applovin.impl.sdk.o.a()) {
            sp1.f("Attempting to update consent from Additional Consent string: ", str, this.a.O(), "TcfManager");
        }
        Boolean boolA = c7.a(1301, str);
        if (boolA == null) {
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.a.O().a("TcfManager", "AC string is not valid or AppLovin was not listed on the CMP flow - no consent update");
                return;
            }
            return;
        }
        boolean zBooleanValue = boolA.booleanValue();
        com.applovin.impl.sdk.k kVar = this.a;
        if (zBooleanValue) {
            kVar.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.a.O().a("TcfManager", "Found AppLovin ID in the list of consented ATP IDs - setting user consent to true");
            }
            p0.b(true, com.applovin.impl.sdk.k.o());
        } else {
            kVar.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.a.O().a("TcfManager", "Could not find AppLovin ID in the list of consented ATP IDs - setting user consent to false");
            }
            p0.b(false, com.applovin.impl.sdk.k.o());
        }
        this.a.Q0();
    }

    private Integer h() {
        String strA = z4.w.a();
        if (this.b.contains(strA)) {
            Integer num = (Integer) a5.a(strA, null, Integer.class, this.b, false);
            if (num != null) {
                if (num.intValue() == 1 || num.intValue() == 0) {
                    return num;
                }
                this.a.O();
                if (com.applovin.impl.sdk.o.a()) {
                    this.a.O().b("TcfManager", "Integer value (" + num + ") for " + strA + " is invalid - setting GDPR Applies to null");
                }
                return null;
            }
            Long l = (Long) a5.a(strA, null, Long.class, this.b, false);
            if (l != null) {
                if (l.longValue() == 1 || l.longValue() == 0) {
                    return Integer.valueOf(l.intValue());
                }
                this.a.O();
                if (com.applovin.impl.sdk.o.a()) {
                    this.a.O().b("TcfManager", "Long value (" + l + ") for " + strA + " is invalid - setting GDPR Applies to null");
                }
                return null;
            }
            Boolean bool = (Boolean) a5.a(strA, null, Boolean.class, this.b, false);
            if (bool != null) {
                return Integer.valueOf(bool.booleanValue() ? 1 : 0);
            }
            String str = (String) a5.a(strA, null, String.class, this.b, false);
            if (str != null) {
                if ("1".equals(str) || InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(str)) {
                    return 1;
                }
                if ("0".equals(str) || "false".equals(str)) {
                    return 0;
                }
                this.a.O();
                if (com.applovin.impl.sdk.o.a()) {
                    this.a.O().b("TcfManager", lv2.c("String value (", str, ") for ", strA, " is invalid - setting GDPR Applies to null"));
                }
                return null;
            }
        }
        return null;
    }

    public Boolean c(int i) {
        String str = this.j;
        if (str == null) {
            return null;
        }
        return Boolean.valueOf(c7.a(str, i - 1));
    }

    public Boolean d(int i) {
        String str = this.h;
        if (str == null) {
            return null;
        }
        return Boolean.valueOf(c7.a(str, i - 1));
    }

    public Integer e() {
        return this.c;
    }

    public Integer f() {
        return this.d;
    }

    public Integer g() {
        return this.e;
    }

    public String i() {
        return a("CMP Name", d()) + a("CMP SDK ID", this.c) + a("CMP SDK Version", this.d) + a(z4.w.a(), this.e) + a(z4.x.a(), this.f) + a(z4.y.a(), this.g);
    }

    public String j() {
        return this.f;
    }

    public String k() {
        return this.h;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (str == null) {
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.a.O().a("TcfManager", "SharedPreferences are cleared - setting all stored TC data to null");
            }
            a();
            return;
        }
        if (str.equals(z4.u.a())) {
            this.c = a(str);
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                com.applovin.impl.sdk.o oVarO = this.a.O();
                StringBuilder sbD = be.d("SharedPreferences entry updated - key: ", str, ", value: ");
                sbD.append(this.c);
                oVarO.a("TcfManager", sbD.toString());
            }
            this.a.Q0();
            return;
        }
        if (str.equals(z4.v.a())) {
            this.d = a(str);
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                com.applovin.impl.sdk.o oVarO2 = this.a.O();
                StringBuilder sbD2 = be.d("SharedPreferences entry updated - key: ", str, ", value: ");
                sbD2.append(this.d);
                oVarO2.a("TcfManager", sbD2.toString());
                return;
            }
            return;
        }
        if (str.equals(z4.w.a())) {
            this.e = h();
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                com.applovin.impl.sdk.o oVarO3 = this.a.O();
                StringBuilder sbD3 = be.d("SharedPreferences entry updated - key: ", str, ", value: ");
                sbD3.append(this.e);
                oVarO3.a("TcfManager", sbD3.toString());
                return;
            }
            return;
        }
        if (str.equals(z4.x.a())) {
            this.f = (String) a5.a(str, (Object) null, String.class, sharedPreferences);
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                cv2.c(be.d("SharedPreferences entry updated - key: ", str, ", value: "), this.f, this.a.O(), "TcfManager");
            }
            this.a.Q0();
            return;
        }
        if (str.equals(z4.y.a())) {
            this.g = (String) a5.a(str, (Object) null, String.class, sharedPreferences);
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                cv2.c(be.d("SharedPreferences entry updated - key: ", str, ", value: "), this.g, this.a.O(), "TcfManager");
            }
            b(this.g);
            return;
        }
        if (str.equals(z4.z.a())) {
            this.h = (String) a5.a(str, (Object) null, String.class, sharedPreferences);
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                cv2.c(be.d("SharedPreferences entry updated - key: ", str, ", value: "), this.h, this.a.O(), "TcfManager");
                return;
            }
            return;
        }
        if (str.equals(z4.A.a())) {
            String str2 = (String) a5.a(str, (Object) null, String.class, sharedPreferences);
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.a.O().a("TcfManager", defpackage.a2.d("SharedPreferences entry updated - key: ", str, ", value: ", str2));
                return;
            }
            return;
        }
        if (str.equals(z4.B.a())) {
            this.i = (String) a5.a(str, (Object) null, String.class, sharedPreferences);
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                cv2.c(be.d("SharedPreferences entry updated - key: ", str, ", value: "), this.i, this.a.O(), "TcfManager");
                return;
            }
            return;
        }
        if (str.equals(z4.C.a())) {
            String str3 = (String) a5.a(str, (Object) null, String.class, sharedPreferences);
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.a.O().a("TcfManager", defpackage.a2.d("SharedPreferences entry updated - key: ", str, ", value: ", str3));
                return;
            }
            return;
        }
        if (str.equals(z4.D.a())) {
            this.j = (String) a5.a(str, (Object) null, String.class, sharedPreferences);
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                cv2.c(be.d("SharedPreferences entry updated - key: ", str, ", value: "), this.j, this.a.O(), "TcfManager");
                return;
            }
            return;
        }
        if (str.contains(OTIABTCFKeys.IABTCF_PUBLISHERRESTRICTIONS)) {
            String str4 = (String) a5.a(str, (Object) null, String.class, sharedPreferences);
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.a.O().a("TcfManager", defpackage.a2.d("SharedPreferences entry updated - key: ", str, ", value: ", str4));
            }
        }
    }

    public String c() {
        return this.g;
    }

    public String d() {
        return x6.a(this.c);
    }

    public Boolean a(int i) {
        return c7.a(i, this.g);
    }

    public Boolean b(int i) {
        String str = this.i;
        if (str == null) {
            return null;
        }
        return Boolean.valueOf(c7.a(str, i - 1));
    }

    private void a() {
        this.c = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
    }

    public boolean b() {
        return c7.a(this.g);
    }

    private String a(String str, Object obj) {
        StringBuilder sbD = be.d("\n", str, " - ");
        sbD.append(obj != null ? obj.toString() : "No value set");
        return sbD.toString();
    }
}
