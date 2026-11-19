package com.applovin.impl;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.R;
import com.mparticle.kits.CommerceEventUtils;
import defpackage.lv2;
import defpackage.p83;
import defpackage.s43;
import defpackage.u30;
import defpackage.utm;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class o3 extends s2 implements AppLovinCommunicatorSubscriber, b0.a {
    private List A;
    private List B;
    private List C;
    private com.applovin.impl.sdk.k e;
    private List f;
    private List g;
    private List h;
    private List i;
    private String j;
    private String k;
    private String l;
    private boolean m;
    private final StringBuilder n;
    private final AtomicBoolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f211p;
    private List q;
    private List r;
    private List s;
    private List t;
    private List u;
    private List v;
    private List w;
    private List x;
    private List y;
    private List z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[b0.b.values().length];
            a = iArr;
            try {
                iArr[b0.b.APP_DETAILS_NOT_FOUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[b0.b.INVALID_DEVELOPER_URI.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[b0.b.APPADSTXT_NOT_FOUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[b0.b.MISSING_APPLOVIN_ENTRIES.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[b0.b.MISSING_NON_APPLOVIN_ENTRIES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        AD_UNITS,
        SELECT_LIVE_NETWORKS,
        SELECT_TEST_MODE_NETWORKS,
        INITIALIZATION_AD_UNITS,
        COUNT
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum c {
        SUCCESS,
        WARNING,
        ERROR
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum d {
        CMP,
        NETWORK_CONSENT_STATUSES,
        DO_NOT_SELL,
        COUNT
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum e {
        APP_INFO,
        MAX,
        PRIVACY,
        ADS,
        INCOMPLETE_NETWORKS,
        COMPLETED_NETWORKS,
        MISSING_NETWORKS,
        COUNT
    }

    public o3(Context context) {
        super(context);
        this.n = new StringBuilder("");
        this.o = new AtomicBoolean();
        this.q = new ArrayList();
        this.r = new ArrayList();
        this.s = new ArrayList();
        this.t = new ArrayList();
        this.u = new ArrayList();
        this.v = new ArrayList();
        this.w = new ArrayList();
        this.x = new ArrayList();
        this.y = new ArrayList();
        this.z = new ArrayList();
        this.A = new ArrayList();
        this.B = new ArrayList();
        this.C = new ArrayList();
    }

    private void b(List list) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            o oVarF = ((n) it.next()).f();
            Iterator it2 = oVarF.a().iterator();
            while (it2.hasNext()) {
                hashSet.add(((i8) it2.next()).b());
            }
            Iterator it3 = oVarF.e().iterator();
            while (it3.hasNext()) {
                hashSet2.add(((i8) it3.next()).b());
            }
        }
        this.t = new ArrayList(hashSet);
        this.u = new ArrayList(hashSet2);
        Collections.sort(this.t);
        Collections.sort(this.u);
    }

    private void c(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            e3 e3Var = (e3) it.next();
            if (!e3Var.G()) {
                if (e3Var.q() == e3.a.INCOMPLETE_INTEGRATION || e3Var.q() == e3.a.INVALID_INTEGRATION) {
                    this.q.add(e3Var);
                } else if (e3Var.q() == e3.a.COMPLETE) {
                    this.r.add(e3Var);
                } else if (e3Var.q() == e3.a.MISSING) {
                    this.s.add(e3Var);
                }
            }
        }
    }

    private r2 e() {
        String strA;
        r2.b bVarD = r2.a().d("Ad Review Version");
        String strB = j.b();
        if (StringUtils.isValidString(strB)) {
            String strA2 = j.a();
            if (!StringUtils.isValidString(strA2) || strA2.equals(this.e.i0())) {
                strA = null;
            } else {
                strA = p83.a(new StringBuilder("MAX Ad Review integrated with wrong SDK key. Please check that your "), this.e.H0() ? "SDK key is downloaded" : "Gradle plugin snippet is integrated", " from the correct account.");
            }
        } else {
            strA = "Integrating MAX Ad review is OPTIONAL. This feature gives developers unprecedented transparency into the creatives the users see in their apps.";
        }
        if (strA != null) {
            bVarD.b("MAX Ad Review").a(strA).a(R.drawable.applovin_ic_x_mark).b(m0.a(R.color.applovin_sdk_xmarkColor, this.a)).a(true);
        } else {
            bVarD.c(strB);
        }
        return bVarD.a();
    }

    private List g() {
        boolean zC = this.e.s0().c();
        List listB = this.e.s0().b();
        return zC ? a((String) null, a(listB, false)) : a(a(listB, true), (String) null);
    }

    private List j() {
        ArrayList arrayList = new ArrayList(7);
        PackageInfo packageInfoA = n7.a(this.a, 0);
        String str = packageInfoA != null ? packageInfoA.versionName : null;
        arrayList.add(r2.a().d("Package Name").c(this.a.getPackageName()).a());
        r2.b bVarD = r2.a().d("App Version");
        if (!StringUtils.isValidString(str)) {
            str = "None";
        }
        arrayList.add(bVarD.c(str).a());
        arrayList.add(r2.a().d("OS").c(n7.d()).a());
        arrayList.add(r2.a().d("Account").c(StringUtils.isValidString(this.l) ? this.l : "None").a());
        arrayList.add(r2.a().d("Mediation Provider").c(StringUtils.isValidString(this.e.V()) ? this.e.V() : "None").a());
        arrayList.add(r2.a().d("OM SDK Version").c(this.e.e0().c()).a());
        arrayList.add(a(com.applovin.impl.sdk.k.F0()));
        return arrayList;
    }

    private r2 l() {
        String strD = this.e.r0().d();
        boolean zIsValidString = StringUtils.isValidString(strD);
        boolean zIsValidString2 = StringUtils.isValidString(this.e.r0().j());
        r2.b bVarD = r2.a(r2.c.DETAIL).d("CMP (Consent Management Platform)");
        if (!zIsValidString) {
            strD = zIsValidString2 ? CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN : "None";
        }
        r2.b bVarC = bVarD.c(strD);
        if (this.m) {
            bVarC.a(true);
            if (zIsValidString2) {
                bVarC.a(this.a);
            } else {
                bVarC.b("TC Data Not Found");
                bVarC.a("By January 16, 2024, if you use Google AdMob or Google Ad Manager, you must also use a Google-certified CMP. Test your app in EEA and UK regions to ensure that this warning doesn't appear in those regions.\n\nFor more details, see:\nhttps://support.google.com/admob/answer/13554116");
                boolean z = this.e.v().getConsentFlowUserGeography() == AppLovinSdkConfiguration.ConsentFlowUserGeography.GDPR;
                bVarC.a(z ? R.drawable.applovin_ic_x_mark : R.drawable.applovin_ic_warning);
                bVarC.b(m0.a(z ? R.color.applovin_sdk_xmarkColor : R.color.applovin_sdk_warningColor, this.a));
            }
        }
        return bVarC.a();
    }

    private r2 m() {
        return r2.a().d("MAX Terms and Privacy Policy Flow").a(this.a).a(true).a();
    }

    private r2 n() {
        boolean zHasSupportedCmp = this.e.s().hasSupportedCmp();
        return r2.a().d("Google UMP SDK").a(zHasSupportedCmp ? R.drawable.applovin_ic_check_mark_bordered : R.drawable.applovin_ic_x_mark).b(m0.a(zHasSupportedCmp ? R.color.applovin_sdk_checkmarkColor : R.color.applovin_sdk_xmarkColor, this.a)).b("Google UMP SDK").a("In order to use MAX Terms and Privacy Policy Flow, you must add the Google User Messaging Platform SDK as a dependency.\n\nFor more details, see:\nhttps://support.axon.ai/en/max/android/overview/terms-and-privacy-policy-flow").a(!zHasSupportedCmp).a();
    }

    private List q() {
        ArrayList arrayList = new ArrayList(7);
        arrayList.add(r2.a().d("SDK Version").c(AppLovinSdk.VERSION).a());
        String str = (String) this.e.a(x4.L3);
        r2.b bVarD = r2.a().d("Plugin Version");
        if (!StringUtils.isValidString(str)) {
            str = "None";
        }
        arrayList.add(bVarD.c(str).a());
        arrayList.add(e());
        if (this.e.H0()) {
            String strA = n7.a(this.e.n0());
            arrayList.add(b("Unity Version", StringUtils.isValidString(strA) ? strA : "None"));
        }
        if (this.e.x().j()) {
            arrayList.add(m());
            arrayList.add(n());
            return arrayList;
        }
        if (this.e.x().l()) {
            arrayList.add(u());
        }
        return arrayList;
    }

    private r2 r() {
        return r2.a().d("Network Consent Statuses").a(this.a).a(true).a();
    }

    private List s() {
        ArrayList arrayList = new ArrayList(d.COUNT.ordinal());
        arrayList.add(l());
        if (StringUtils.isValidString(this.e.r0().j())) {
            arrayList.add(r());
        } else {
            arrayList.add(new r4(p0.b(), false, this.a));
        }
        arrayList.add(new r4(p0.a(), true, this.a));
        return arrayList;
    }

    private r2 u() {
        return r2.a().d("Terms Flow").a(R.drawable.applovin_ic_x_mark).b(m0.a(R.color.applovin_sdk_xmarkColor, this.a)).b("Terms Flow has been replaced").a(this.e.x().g()).a(true).a();
    }

    private void z() {
        StringBuilder sbC = u30.c("\n========== MEDIATION DEBUGGER ==========", "\n========== APP INFO ==========");
        sbC.append("\nDev Build - " + n7.c(this.e));
        sbC.append("\nTest Mode - ".concat(this.e.s0().c() ? "enabled" : "disabled"));
        sbC.append("\nTarget SDK - " + this.e.A().G().get("target_sdk"));
        sbC.append("\n========== MAX ==========");
        String str = AppLovinSdk.VERSION;
        String str2 = (String) this.e.a(x4.L3);
        String strB = j.b();
        sbC.append("\nSDK Version - " + str);
        StringBuilder sb = new StringBuilder("\nPlugin Version - ");
        if (!StringUtils.isValidString(str2)) {
            str2 = "None";
        }
        sb.append(str2);
        sbC.append(sb.toString());
        StringBuilder sb2 = new StringBuilder("\nAd Review Version - ");
        if (!StringUtils.isValidString(strB)) {
            strB = "Disabled";
        }
        sb2.append(strB);
        sbC.append(sb2.toString());
        if (this.e.H0()) {
            String strA = n7.a(this.e.n0());
            StringBuilder sb3 = new StringBuilder("\nUnity Version - ");
            sb3.append(StringUtils.isValidString(strA) ? strA : "None");
            sbC.append(sb3.toString());
        }
        sbC.append("\n========== PRIVACY ==========");
        sbC.append(p0.a(this.a));
        sbC.append(this.e.x().e());
        sbC.append("\n========== CMP (CONSENT MANAGEMENT PLATFORM) ==========");
        sbC.append(this.e.r0().i());
        sbC.append("\n========== NETWORK CONSENT STATUSES ==========");
        Iterator it = d().iterator();
        while (it.hasNext()) {
            sbC.append(((a7) it.next()).e());
        }
        sbC.append("\n========== NETWORKS ==========");
        Iterator it2 = this.r.iterator();
        while (it2.hasNext()) {
            a(sbC, ((e3) it2.next()).j());
        }
        Iterator it3 = this.q.iterator();
        while (it3.hasNext()) {
            a(sbC, ((e3) it3.next()).j());
        }
        sbC.append("\n========== AD UNITS ==========");
        Iterator it4 = this.g.iterator();
        while (it4.hasNext()) {
            a(sbC, ((n) it4.next()).e());
        }
        sbC.append("\n========== END ==========");
        com.applovin.impl.sdk.o.g("MediationDebuggerListAdapter", sbC.toString());
        this.n.append(sbC.toString());
    }

    public void a(List list, List list2, List list3, List list4, String str, String str2, String str3, boolean z, com.applovin.impl.sdk.k kVar) {
        this.e = kVar;
        this.f = list;
        this.g = list2;
        this.h = list3;
        this.i = list4;
        this.j = str;
        this.k = str2;
        this.l = str3;
        this.m = z;
        if (list != null && this.o.compareAndSet(false, true)) {
            kVar.O();
            if (com.applovin.impl.sdk.o.a()) {
                kVar.O().a("MediationDebuggerListAdapter", "Populating networks...");
            }
            c(list);
            b(list2);
            d(this.r);
            this.w.addAll(j());
            this.x.addAll(q());
            this.y.addAll(s());
            this.z.addAll(g());
            this.A = a(this.q);
            this.B = a(this.r);
            this.C = a(this.s);
            ArrayList arrayList = new ArrayList(3);
            arrayList.add("privacy_setting_updated");
            arrayList.add("network_sdk_version_updated");
            arrayList.add("live_networks_updated");
            arrayList.add("test_mode_networks_updated");
            AppLovinCommunicator.getInstance(this.a).subscribe(this, arrayList);
            z();
        }
        AppLovinSdkUtils.runOnUiThread(new utm(this, (byte) 1));
    }

    public List d() {
        ArrayList<a7> arrayList = new ArrayList();
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            arrayList.add(((e3) it.next()).t());
        }
        String strK = this.e.r0().k();
        if (strK != null) {
            String strC = this.e.r0().c();
            for (a7 a7Var : arrayList) {
                if (a7Var.f() == a7.a.TCF_VENDOR && a7Var.d() != null) {
                    a7Var.a(Boolean.valueOf(c7.a(strK, a7Var.d().intValue() - 1)));
                } else if (a7Var.f() == a7.a.ATP_NETWORK && a7Var.d() != null) {
                    a7Var.a(c7.a(a7Var.d().intValue(), strC));
                }
            }
        } else {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((a7) it2.next()).a(null);
            }
        }
        return arrayList;
    }

    public List f() {
        return this.g;
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return "MediationDebuggerListAdapter";
    }

    public String h() {
        return this.k;
    }

    public String i() {
        return this.j;
    }

    public List k() {
        return this.t;
    }

    public List o() {
        return this.h;
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if ("privacy_setting_updated".equals(appLovinCommunicatorMessage.getTopic())) {
            this.y = s();
            c();
            return;
        }
        if ("network_sdk_version_updated".equals(appLovinCommunicatorMessage.getTopic())) {
            this.A = a(this.q);
            this.B = a(this.r);
            c();
        } else if ("live_networks_updated".equals(appLovinCommunicatorMessage.getTopic())) {
            this.z = a(a((List) appLovinCommunicatorMessage.getMessageData().getStringArrayList("live_networks"), true), (String) null);
            c();
        } else if ("test_mode_networks_updated".equals(appLovinCommunicatorMessage.getTopic())) {
            this.z = a((String) null, a((List) appLovinCommunicatorMessage.getMessageData().getStringArrayList("test_mode_networks"), false));
            c();
        }
    }

    public String p() {
        return this.n.toString();
    }

    public com.applovin.impl.sdk.k t() {
        return this.e;
    }

    public String toString() {
        return "MediationDebuggerListAdapter{isInitialized=" + this.o.get() + "}";
    }

    public List v() {
        return this.v;
    }

    public List w() {
        return this.u;
    }

    public boolean x() {
        return this.f211p;
    }

    public boolean y() {
        return this.o.get();
    }

    @Override // com.applovin.impl.s2
    public List c(int i) {
        if (i == e.APP_INFO.ordinal()) {
            return this.w;
        }
        if (i == e.MAX.ordinal()) {
            return this.x;
        }
        if (i == e.PRIVACY.ordinal()) {
            return this.y;
        }
        if (i == e.ADS.ordinal()) {
            return this.z;
        }
        if (i == e.INCOMPLETE_NETWORKS.ordinal()) {
            return this.A;
        }
        if (i == e.COMPLETED_NETWORKS.ordinal()) {
            return this.B;
        }
        return this.C;
    }

    @Override // com.applovin.impl.s2
    public int b() {
        return e.COUNT.ordinal();
    }

    public void b(boolean z) {
        this.f211p = z;
    }

    private r2 b(String str, String str2) {
        r2.b bVarD = r2.a().d(str);
        if (StringUtils.isValidString(str2)) {
            bVarD.c(str2);
        } else {
            bVarD.a(R.drawable.applovin_ic_x_mark);
            bVarD.b(m0.a(R.color.applovin_sdk_xmarkColor, this.a));
        }
        return bVarD.a();
    }

    @Override // com.applovin.impl.s2
    public r2 e(int i) {
        if (i == e.APP_INFO.ordinal()) {
            return new v4("APP INFO");
        }
        if (i == e.MAX.ordinal()) {
            return new v4("MAX");
        }
        if (i == e.PRIVACY.ordinal()) {
            return new v4("PRIVACY");
        }
        if (i == e.ADS.ordinal()) {
            return new v4("ADS");
        }
        if (i == e.INCOMPLETE_NETWORKS.ordinal()) {
            return new v4("INCOMPLETE SDK INTEGRATIONS");
        }
        if (i == e.COMPLETED_NETWORKS.ordinal()) {
            return new v4("COMPLETED SDK INTEGRATIONS");
        }
        return new v4("MISSING SDK INTEGRATIONS");
    }

    private r2 b(String str) {
        r2.b bVarA = r2.a();
        if (this.e.s0().c()) {
            bVarA.a(this.a);
        }
        r2.b bVarD = bVarA.d((StringUtils.isValidString(str) ? "" : "Select ").concat("Test Mode Network"));
        if (!this.e.s0().c()) {
            str = "Enable";
        }
        return bVarD.c(str).c(-16776961).a("Please re-launch the app to enable test mode. This will allow the selection of test mode networks.").a(true).a();
    }

    @Override // com.applovin.impl.s2
    public int d(int i) {
        if (i == e.APP_INFO.ordinal()) {
            return this.w.size();
        }
        if (i == e.MAX.ordinal()) {
            return this.x.size();
        }
        if (i == e.PRIVACY.ordinal()) {
            return this.y.size();
        }
        if (i == e.ADS.ordinal()) {
            return this.z.size();
        }
        if (i == e.INCOMPLETE_NETWORKS.ordinal()) {
            return this.A.size();
        }
        if (i == e.COMPLETED_NETWORKS.ordinal()) {
            return this.B.size();
        }
        return this.C.size();
    }

    public boolean a(r2 r2Var) {
        if (r2Var.k() == null) {
            return false;
        }
        return "MAX Terms and Privacy Policy Flow".equals(r2Var.k().toString());
    }

    private void d(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            e3 e3Var = (e3) it.next();
            if (e3Var.y() == e3.b.READY) {
                this.v.add(e3Var);
            }
        }
    }

    @Override // com.applovin.impl.b0.a
    public void a(z zVar, String str) {
        String strA;
        c cVarA;
        c cVar;
        String strA2;
        List<a0> listA = b0.a(zVar, this.i);
        if (listA.isEmpty()) {
            strA2 = defpackage.b2.a("All required entries found at ", str, ".");
            cVar = c.SUCCESS;
        } else {
            a0 a0Var = null;
            for (a0 a0Var2 : listA) {
                this.e.O();
                if (com.applovin.impl.sdk.o.a()) {
                    com.applovin.impl.sdk.o oVarO = this.e.O();
                    StringBuilder sbC = s43.c(str, " is missing a required entry: ");
                    sbC.append(a0Var2.d());
                    oVarO.b("MediationDebuggerListAdapter", sbC.toString());
                }
                if (a0Var2.g()) {
                    a0Var = a0Var2;
                }
            }
            if (a0Var != null) {
                b0.b bVar = b0.b.MISSING_APPLOVIN_ENTRIES;
                strA = a(bVar, str, a0Var.d());
                cVarA = a(bVar);
            } else {
                b0.b bVar2 = b0.b.MISSING_NON_APPLOVIN_ENTRIES;
                strA = a(bVar2, str, null);
                cVarA = a(bVar2);
            }
            String str2 = strA;
            cVar = cVarA;
            strA2 = str2;
        }
        this.x.add(a(strA2, cVar));
        c();
    }

    @Override // com.applovin.impl.b0.a
    public void a(b0.b bVar, String str) {
        if (bVar == b0.b.APP_DETAILS_NOT_FOUND) {
            this.e.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.e.O().a("MediationDebuggerListAdapter", "Could not retrieve app details for this package name; app-ads.txt row will not show on the mediation debugger.");
                return;
            }
            return;
        }
        this.x.add(a(a(bVar, str, null), a(bVar)));
        c();
    }

    private void a(StringBuilder sb, String str) {
        String string = sb.toString();
        if (str.length() + string.length() >= ((Integer) this.e.a(x4.r)).intValue()) {
            com.applovin.impl.sdk.o.g("MediationDebuggerListAdapter", string);
            this.n.append(string);
            sb.setLength(1);
        }
        sb.append(str);
    }

    private List a(String str, String str2) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(r2.a().d("View Ad Units (" + this.g.size() + ")").a(this.a).a(true).a());
        arrayList.add(a(str));
        arrayList.add(b(str2));
        if (!this.h.isEmpty()) {
            arrayList.add(r2.a().d("Selective Init Ad Units (" + this.h.size() + ")").a(this.a).a(true).a());
        }
        arrayList.add(r2.a().d("Test Mode Enabled").c(String.valueOf(this.e.s0().c())).a());
        return arrayList;
    }

    private List a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new z3((e3) it.next(), this.a));
        }
        return arrayList;
    }

    private r2 a(String str) {
        r2.b bVarA = r2.a();
        if (!this.e.s0().c()) {
            bVarA.a(this.a);
        }
        r2.b bVarD = bVarA.d((StringUtils.isValidString(str) ? "" : "Select ").concat("Live Network"));
        if (this.e.s0().c()) {
            str = "Enable";
        }
        return bVarD.c(str).c(-16776961).a("Ad loads are not supported while Test Mode is enabled. Please restart the app and make sure your GAID has not been enabled for test mode and that you are not on an emulator.").a(true).a();
    }

    private r2 a(boolean z) {
        return r2.a().d("Java 8").a(z ? R.drawable.applovin_ic_check_mark_bordered : R.drawable.applovin_ic_x_mark).b(m0.a(z ? R.color.applovin_sdk_checkmarkColor : R.color.applovin_sdk_xmarkColor, this.a)).b("Upgrade to Java 8").a("For optimal performance, please enable Java 8 support. This will be required in a future SDK release. See: https://support.axon.ai/en/max/android/overview/integration").a(!z).a();
    }

    private r2 a(String str, c cVar) {
        int i;
        int iA;
        if (cVar == c.SUCCESS) {
            i = R.drawable.applovin_ic_check_mark_bordered;
            iA = m0.a(R.color.applovin_sdk_checkmarkColor, this.a);
        } else {
            c cVar2 = c.WARNING;
            Context context = this.a;
            if (cVar == cVar2) {
                i = R.drawable.applovin_ic_warning;
                iA = m0.a(R.color.applovin_sdk_warningColor, context);
            } else {
                i = R.drawable.applovin_ic_x_mark;
                iA = m0.a(R.color.applovin_sdk_xmarkColor, context);
            }
        }
        return r2.a().d("app-ads.txt").a(i).b(iA).b("app-ads.txt").a(str).a(true).a();
    }

    private String a(b0.b bVar, String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            str = "app-ads.txt URL";
        }
        int i = a.a[bVar.ordinal()];
        if (i == 1) {
            return "Could not retrieve app details from the Play Store for this package name. Check back once this app has been published on the Play Store.";
        }
        if (i == 2) {
            return "Unable to find a valid developer URL from the Play Store listing.";
        }
        if (i == 3) {
            return defpackage.b2.a("Unable to find app-ads.txt file or parse entries of the file at ", str, ".\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt");
        }
        if (i == 4) {
            return lv2.c("Text file at ", str, " is missing the required AppLovin line:\n\n", str2, "\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt");
        }
        if (i != 5) {
            return "";
        }
        return defpackage.b2.a("Text file at ", str, " is missing some of the suggested lines.\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt");
    }

    private c a(b0.b bVar) {
        int i = a.a[bVar.ordinal()];
        if (i == 1 || i == 2 || i == 3 || i == 4) {
            return c.ERROR;
        }
        if (i != 5) {
            return c.ERROR;
        }
        return c.WARNING;
    }

    private String a(List list, boolean z) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (z) {
            for (u2 u2Var : this.t) {
                if (list.equals(u2Var.b())) {
                    return u2Var.a();
                }
            }
            for (u2 u2Var2 : this.u) {
                if (list.equals(u2Var2.b())) {
                    return u2Var2.a();
                }
            }
        } else {
            for (e3 e3Var : this.v) {
                if (list.equals(e3Var.u())) {
                    return e3Var.g();
                }
            }
        }
        return String.join(",", list);
    }
}
