package com.applovin.impl;

import android.app.Activity;
import com.amazon.device.ads.DtbDeviceData;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.mparticle.kits.CommerceEventUtils;
import defpackage.cg0;
import defpackage.cv2;
import defpackage.sgk;
import defpackage.t0l;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class c6 extends i5 {
    private final com.applovin.impl.sdk.k g;

    public c6(com.applovin.impl.sdk.k kVar) {
        super("TaskInitializeSdk", kVar, true);
        this.g = kVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(boolean z, p2 p2Var, Exception exc) {
        if (exc != null) {
            this.g.D().a("license_validation", exc);
        }
        this.g.q0().a(new s6(this.g, p2Var, exc));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        this.g.S().a(this.g.e().b());
    }

    private void f() {
        if (this.g.S().c()) {
            return;
        }
        Activity activityU0 = this.g.u0();
        com.applovin.impl.sdk.k kVar = this.g;
        if (activityU0 != null) {
            kVar.S().a(activityU0);
            return;
        }
        kVar.D().a(d2.D0, this.b + ":maybeInitializeAdapters()");
        this.g.q0().a(new r6(this.g, true, "initializeAdapters", new t0l(this, (byte) 10)), d6.b.CORE, 1000L);
    }

    private void g() {
        String str;
        String str2;
        boolean zC = this.g.o0().c();
        Map mapP = this.g.A().p();
        Map mapM = this.g.A().M();
        String strA = zC ? this.g.A().f().a() : "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>";
        if (zC) {
            str = mapP.get("idfv") + " (use this for test devices)";
        } else {
            str = "<Enable verbose logging to see the App Set ID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>";
        }
        v2 v2Var = new v2();
        v2Var.a().a("=====AppLovin SDK=====");
        v2Var.a("===SDK Versions===").a("Version", AppLovinSdk.VERSION).a("Plugin Version", this.g.a(x4.L3)).a("Ad Review Version", j.b()).a("OM SDK Version", this.g.e0().c());
        v2Var.a("===Device Info===").a("OS", n7.d()).a("GAID", strA).a("App Set ID", str).a("Model", mapP.get(DtbDeviceData.DEVICE_DATA_MODEL_KEY)).a("Locale", mapP.get(LoggerExtensionsKt.LOGGING_LOCALE_KEY)).a("Emulator", mapP.get("sim")).a("Tablet", mapP.get("is_tablet"));
        v2Var.a("===App Info===").a("Application ID", mapM.get("package_name")).a("Target SDK", mapM.get("target_sdk"));
        v2Var.a("===SDK Settings===").a("SDK Key", this.g.i0()).a("Mediation Provider", this.g.V()).a("TG", m7.a(this.g)).a("MD", this.g.a(x4.t)).a("Test Mode On", Boolean.valueOf(this.g.s0().c())).a("Verbose Logging On", Boolean.valueOf(zC));
        v2Var.a("===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies.").a(p0.a(a()));
        v2Var.a("===MAX Terms and Privcay Policy Flow===");
        u0 u0VarX = this.g.x();
        boolean zJ = u0VarX.j();
        v2Var.a("Enabled", Boolean.valueOf(zJ));
        if (zJ) {
            AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeography = this.g.v().getConsentFlowUserGeography();
            AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeographyD = u0VarX.d();
            AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeography2 = AppLovinSdkConfiguration.ConsentFlowUserGeography.GDPR;
            String str3 = "Other";
            if (consentFlowUserGeography == consentFlowUserGeography2) {
                str2 = "GDPR";
            } else {
                str2 = consentFlowUserGeography == AppLovinSdkConfiguration.ConsentFlowUserGeography.OTHER ? "Other" : CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
            }
            v2Var.a("Consent Flow Geography", str2);
            if (n7.c(this.g)) {
                if (consentFlowUserGeographyD == consentFlowUserGeography2) {
                    str3 = "GDPR";
                } else if (consentFlowUserGeography != AppLovinSdkConfiguration.ConsentFlowUserGeography.OTHER) {
                    str3 = "None";
                }
                v2Var.a("Debug User Geography", str3);
            }
        }
        v2Var.a("Privacy Policy URI", u0VarX.f()).a("Terms of Service URI", u0VarX.h());
        v2Var.a("===CMP (CONSENT MANAGEMENT PLATFORM)===").a(this.g.r0().i());
        v2Var.a();
        com.applovin.impl.sdk.o.g("AppLovinSdk", v2Var.toString());
    }

    private void h() {
        Long l = (Long) this.g.a(x4.y);
        if (l.longValue() < 0) {
            return;
        }
        Boolean bool = (Boolean) a5.a(z4.i, Boolean.FALSE, com.applovin.impl.sdk.k.o());
        Boolean bool2 = (Boolean) this.g.a(x4.z);
        if (!bool.booleanValue() || bool2.booleanValue()) {
            this.g.N().a(l.longValue()).a(this.g.q0().a("lv_task"), new sgk((Object) this, (byte) 19));
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x01da A[PHI: r5 r8 r9
      0x01da: PHI (r5v3 java.lang.StringBuilder) = (r5v2 java.lang.StringBuilder), (r5v5 java.lang.StringBuilder) binds: [B:46:0x01d8, B:33:0x016f] A[DONT_GENERATE, DONT_INLINE]
      0x01da: PHI (r8v18 com.applovin.impl.sdk.o) = (r8v14 com.applovin.impl.sdk.o), (r8v65 com.applovin.impl.sdk.o) binds: [B:46:0x01d8, B:33:0x016f] A[DONT_GENERATE, DONT_INLINE]
      0x01da: PHI (r9v9 java.lang.String) = (r9v8 java.lang.String), (r9v19 java.lang.String) binds: [B:46:0x01d8, B:33:0x016f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // java.lang.Runnable
    public void run() {
        com.applovin.impl.sdk.o oVar;
        String str;
        StringBuilder sbC;
        String str2 = "failed";
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (com.applovin.impl.sdk.o.a()) {
            this.c.a(this.b, "Initializing AppLovin SDK v" + AppLovinSdk.VERSION + "...");
        }
        try {
            this.g.G().b(a());
            this.g.G().e(a());
            this.g.q0().a((i5) new j5(this.g), d6.b.OTHER);
            this.g.A().b0();
            this.g.l0().c();
            this.g.y().l();
            if (n7.c(this.g)) {
                this.g.a();
            }
            this.g.X0();
            g();
            f();
            this.g.a(true);
            h();
            this.g.f0().b();
            this.g.k().maybeFireAppKilledWhilePlayingAdPostback();
            if (((Boolean) this.g.a(x4.C2)).booleanValue()) {
                this.g.X().maybeFireAppKilledWhilePlayingMediatedAdPostback();
            }
            this.g.F().maybeTrackAppOpenEvent();
            this.g.z().a();
            if (((Boolean) this.g.a(x4.P2)).booleanValue()) {
                this.g.x0().b();
            }
            boolean zBooleanValue = ((Boolean) this.g.a(x4.X0)).booleanValue();
            com.applovin.impl.sdk.k kVar = this.g;
            if (zBooleanValue) {
                kVar.h().b();
            } else {
                kVar.h().g();
            }
            if (this.g.U().g() || (((Boolean) this.g.a(r3.u7)).booleanValue() && n7.c(this.g) && this.g.G0())) {
                this.g.U().e();
            }
            this.g.e0().i();
            if (com.applovin.impl.sdk.o.a()) {
                oVar = this.c;
                str = this.b;
                sbC = cg0.c("AppLovin SDK ");
                sbC.append(AppLovinSdk.VERSION);
                sbC.append(" initialization ");
                if (this.g.B0()) {
                    str2 = "succeeded";
                }
                sbC.append(str2);
                sbC.append(" in ");
                sbC.append(System.currentTimeMillis() - jCurrentTimeMillis);
                cv2.c(sbC, "ms", oVar, str);
            }
        } catch (Throwable th) {
            try {
                com.applovin.impl.sdk.o.c("AppLovinSdk", "Failed to initialize SDK!", th);
                this.g.a(false);
                a(th);
                if (((Boolean) this.g.a(x4.i)).booleanValue()) {
                    this.g.f0().a();
                }
                if (((Boolean) this.g.a(x4.h)).booleanValue()) {
                    this.g.T0();
                }
                this.g.e0().i();
                if (!com.applovin.impl.sdk.o.a()) {
                    return;
                }
                oVar = this.c;
                str = this.b;
                sbC = cg0.c("AppLovin SDK ");
                sbC.append(AppLovinSdk.VERSION);
                sbC.append(" initialization ");
                if (this.g.B0()) {
                    str2 = "succeeded";
                }
            } catch (Throwable th2) {
                this.g.e0().i();
                if (com.applovin.impl.sdk.o.a()) {
                    com.applovin.impl.sdk.o oVar2 = this.c;
                    String str3 = this.b;
                    StringBuilder sb = new StringBuilder("AppLovin SDK ");
                    sb.append(AppLovinSdk.VERSION);
                    sb.append(" initialization ");
                    sb.append(this.g.B0() ? "succeeded" : "failed");
                    sb.append(" in ");
                    sb.append(System.currentTimeMillis() - jCurrentTimeMillis);
                    cv2.c(sb, "ms", oVar2, str3);
                }
                throw th2;
            }
        }
    }
}
