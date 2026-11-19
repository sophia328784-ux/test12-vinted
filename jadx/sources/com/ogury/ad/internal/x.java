package com.ogury.ad.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.ogury.ad.OguryAdError;
import com.ogury.ad.OguryShowErrorCode;
import com.ogury.ad.common.OguryMediation;
import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import defpackage.dp3;
import defpackage.g57;
import defpackage.jf;
import defpackage.jz3;
import defpackage.ky1;
import defpackage.lp3;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class x {
    public final Context a;
    public final o0 b;
    public final p3 c;
    public final s d;
    public final ya e;
    public final l5 f;
    public final k8 g;
    public final u7 h;
    public final String i;
    public final OguryMediation j;
    public final m6 k;
    public final ae l;

    public x(Context context, o0 o0Var, p3 p3Var, s sVar, String str, OguryMediation oguryMediation) {
        m6 m6Var = m6.a;
        ya yaVar = ya.a;
        i5 i5Var = l5.e;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        l5 l5VarA = i5Var.a(applicationContext);
        k8 k8Var = k8.a;
        u7 u7Var = u7.a;
        ae aeVar = new ae();
        o0Var.getClass();
        p3Var.getClass();
        sVar.getClass();
        yaVar.getClass();
        l5VarA.getClass();
        k8Var.getClass();
        u7Var.getClass();
        str.getClass();
        m6Var.getClass();
        this.a = context;
        this.b = o0Var;
        this.c = p3Var;
        this.d = sVar;
        this.e = yaVar;
        this.f = l5VarA;
        this.g = k8Var;
        this.h = u7Var;
        this.i = str;
        this.j = oguryMediation;
        this.k = m6Var;
        this.l = aeVar;
    }

    /* JADX WARN: Code duplicated, block: B:97:0x03a2  */
    public final boolean a(v vVar, boolean z, c cVar, List list, boolean z2, boolean z3, int i, int i2) {
        boolean z4;
        boolean z5;
        long jLongValue;
        Long l;
        cVar.getClass();
        list.getClass();
        Logger logger = Logger.INSTANCE;
        LogTag logTag = LogTag.INTERNAL;
        SourceTag sourceTag = SourceTag.ADS;
        logger.w(logTag, sourceTag, jz3.a(i, i2, "onRenderProcessGone\n showConditionsAreMet --> reloadAttempts = ", "      maxReloadAttempts = "));
        Context context = this.a;
        this.g.getClass();
        context.getClass();
        q8 q8Var = k8.b;
        q8Var.getClass();
        q8Var.b.getClass();
        xa xaVar = xa.c;
        if (xaVar == null) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            xaVar = new xa(applicationContext);
            xa.c = xaVar;
        }
        xaVar.getClass();
        if (xaVar.b().length() == 0 && q8Var.h == 1) {
            IntegrationLogger.e(LogTag.REQUESTS, sourceTag, "[" + this.d.b + "][Show] Failed to show (module not set up)");
            this.f.a(qa.SE_003_SDK_NEVER_INITIALIZED, cVar.a, this.i, this.j, sa.a(new Pair("from_ad_markup", Boolean.valueOf(z2)), new Pair("reload", Boolean.valueOf(z3)), new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)), null, new r2(cVar.f));
            a(vVar, new OguryAdError(OguryAdError.Type.SHOW_ERROR, 3000, "The ad could not be displayed because the SDK appears to have not been started."));
            return false;
        }
        this.g.getClass();
        if (q8Var.h == 1) {
            IntegrationLogger.e(LogTag.REQUESTS, sourceTag, "[" + this.d.b + "][Show] Failed to show (module not set up)");
            this.f.a(qa.SE_003_SDK_NOT_INITIALIZED, cVar.a, this.i, this.j, sa.a(new Pair("from_ad_markup", Boolean.valueOf(z2)), new Pair("reload", Boolean.valueOf(z3)), new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)), null, new r2(cVar.f));
            a(vVar, new OguryAdError(OguryAdError.Type.SHOW_ERROR, 3000, "The ad could not be displayed because the SDK appears to have not been started."));
            return false;
        }
        this.g.getClass();
        if (q8Var.h == 4) {
            this.f.a(qa.SE_003_SDK_INITIALIZATION_FAILED, cVar.a, this.i, this.j, sa.a(new Pair("from_ad_markup", Boolean.valueOf(z2)), new Pair("reload", Boolean.valueOf(z3)), new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)), null, new r2(cVar.f));
            a(vVar, new OguryAdError(OguryAdError.Type.SHOW_ERROR, 3001, "The ad could not be displayed because the SDK is not properly initialized."));
            return false;
        }
        if (a(OguryShowErrorCode.INVALID_CONFIGURATION)) {
            a(OguryShowErrorCode.INVALID_CONFIGURATION, z2, z3, list, cVar, i);
            a(vVar, new OguryAdError(OguryAdError.Type.SHOW_ERROR, OguryShowErrorCode.INVALID_CONFIGURATION, "The ad could not be displayed due to an invalid SDK configuration."));
            return false;
        }
        this.k.getClass();
        l6 l6VarC = m6.c();
        if (l6VarC != null) {
            l5 l5Var = this.f;
            qa qaVar = qa.SE_002_CONFIG_RESTRICTIONS_AD_EXPIRED;
            z4 = true;
            b bVar = l6VarC.c;
            p1 p1Var = bVar.G;
            Pair pair = new Pair("expiration_source", (p1Var != null ? p1Var.a : null) != null ? Reporting.Key.CLICK_SOURCE_TYPE_AD : "profig");
            p1 p1Var2 = l6VarC.c.G;
            if (p1Var2 == null || (l = p1Var2.a) == null) {
                this.e.getClass();
                jLongValue = ya.b.d.d;
            } else {
                jLongValue = l.longValue();
            }
            Pair pair2 = new Pair("expiration_time", Long.valueOf(jLongValue));
            this.l.getClass();
            l5Var.a(qaVar, bVar, sa.a(new Pair("from_ad_markup", Boolean.valueOf(z2)), new Pair("reload", Boolean.valueOf(z3)), new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)), sa.b(pair, pair2, new Pair("time_span", Long.valueOf((System.currentTimeMillis() - l6VarC.d) / 1000))));
            z5 = true;
        } else {
            z4 = true;
            z5 = false;
        }
        if (i > i2) {
            this.f.a(qa.SE_011_CONDITIONS_NOT_MET_WV_TERMINATED, cVar.a, this.i, this.j, sa.a(new Pair("from_ad_markup", Boolean.valueOf(z2)), new Pair("reload", Boolean.valueOf(z3)), new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)), null, new r2(cVar.f));
            a(vVar, new OguryAdError(OguryAdError.Type.SHOW_ERROR, OguryShowErrorCode.WEBVIEW_TERMINATED_BY_SYSTEM, "The ad could not be displayed because the WebView was terminated by the system, resulting in the ad being unloaded due to high resource consumption by the application."));
            return false;
        }
        if (!z || list.isEmpty()) {
            LogTag logTag2 = LogTag.REQUESTS;
            IntegrationLogger.e(logTag2, sourceTag, "[" + this.d.b + "][Show] Failed to show (no ad loaded)");
            IntegrationLogger.d(logTag2, sourceTag, "[" + this.d.b + "][Show] Triggering onAdError() callback");
            if (vVar == null) {
                IntegrationLogger.d(logTag2, sourceTag, "[" + this.d.b + "][Show] No ad listener registered");
            }
            if (z5) {
                a(vVar, new OguryAdError(OguryAdError.Type.SHOW_ERROR, OguryShowErrorCode.AD_EXPIRED, "The ad could not be displayed because the retention time of the loaded ad has expired."));
            } else {
                this.f.a(qa.SE_004_PRECACHE_ERROR_NO_AD_LOADED, cVar.a, this.i, this.j, sa.a(new Pair("from_ad_markup", Boolean.valueOf(z2)), new Pair("reload", Boolean.valueOf(z3)), new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)), null, new r2(cVar.f));
                if (vVar != null) {
                    vVar.f();
                }
            }
            return false;
        }
        Iterator it = dp3.h(Integer.valueOf(OguryShowErrorCode.AD_DISABLED_UNSPECIFIED_REASON), Integer.valueOf(OguryShowErrorCode.VIEW_IN_BACKGROUND), Integer.valueOf(OguryShowErrorCode.ANOTHER_AD_ALREADY_DISPLAYED), 3002).iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            if (a(iIntValue)) {
                a(iIntValue, z2, z3, list, cVar, i);
                if (iIntValue == 3002) {
                    a(vVar, new OguryAdError(OguryAdError.Type.SHOW_ERROR, iIntValue, "The ad could not be displayed because there is no active Internet connection."));
                } else if (iIntValue == 3100) {
                    a(vVar, new OguryAdError(OguryAdError.Type.SHOW_ERROR, iIntValue, "The ad could not be displayed due to an invalid SDK configuration."));
                } else if (iIntValue == 3104) {
                    this.e.getClass();
                    String str = ya.b.d.c;
                    int iHashCode = str.hashCode();
                    if (iHashCode != -1984720000) {
                        if (iHashCode != -1879742975) {
                            if (iHashCode == 659206911 && str.equals("COUNTRY_NOT_OPEN")) {
                                a(vVar, new OguryAdError(OguryAdError.Type.SHOW_ERROR, OguryShowErrorCode.AD_DISABLED_COUNTRY_NOT_OPENED, "The ad could not be displayed because ads are disabled; the user’s country is not yet available for advertising."));
                            } else {
                                a(vVar, new OguryAdError(OguryAdError.Type.SHOW_ERROR, OguryShowErrorCode.AD_DISABLED_UNSPECIFIED_REASON, "The ad could not be displayed because ads are disabled for an unspecified reason."));
                            }
                        } else if (str.equals("CONSENT_MISSING")) {
                            a(vVar, new OguryAdError(OguryAdError.Type.SHOW_ERROR, OguryShowErrorCode.AD_DISABLED_CONSENT_MISSING, "The ad could not be displayed because ads are disabled; the user consent is missing or has not been provided."));
                        } else {
                            a(vVar, new OguryAdError(OguryAdError.Type.SHOW_ERROR, OguryShowErrorCode.AD_DISABLED_UNSPECIFIED_REASON, "The ad could not be displayed because ads are disabled for an unspecified reason."));
                        }
                    } else if (str.equals("CONSENT_DENIED")) {
                        a(vVar, new OguryAdError(OguryAdError.Type.SHOW_ERROR, OguryShowErrorCode.AD_DISABLED_CONSENT_DENIED, "The ad could not be displayed because ads are disabled for an unspecified reason."));
                    } else {
                        a(vVar, new OguryAdError(OguryAdError.Type.SHOW_ERROR, OguryShowErrorCode.AD_DISABLED_UNSPECIFIED_REASON, "The ad could not be displayed because ads are disabled for an unspecified reason."));
                    }
                } else if (iIntValue == 3202) {
                    a(vVar, new OguryAdError(OguryAdError.Type.SHOW_ERROR, iIntValue, "The ad could not be displayed because the application was running in the background."));
                } else if (iIntValue == 3203) {
                    a(vVar, new OguryAdError(OguryAdError.Type.SHOW_ERROR, iIntValue, "The ad could not be displayed because another ad is currently being displayed."));
                }
                return false;
            }
        }
        return z4;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0036  */
    public final boolean a(int i) {
        NetworkInfo activeNetworkInfo;
        s sVar;
        boolean z = false;
        if (i == 3002) {
            p3 p3Var = this.c;
            Context context = this.a;
            p3Var.getClass();
            context.getClass();
            if (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {
                Object systemService = context.getSystemService("connectivity");
                systemService.getClass();
                activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
            } else {
                activeNetworkInfo = null;
            }
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                z = true;
            }
            return !z;
        }
        if (i == 3100) {
            this.e.getClass();
            return !ya.b.a;
        }
        if (i == 3104) {
            this.e.getClass();
            return !ya.b.d.a;
        }
        if (i == 3202) {
            o0 o0Var = this.b;
            Context context2 = this.a;
            o0Var.getClass();
            return o0.a(context2);
        }
        if (i == 3203) {
            s sVar2 = this.d;
            sVar2.getClass();
            if (sVar2 == s.INTERSTITIAL || sVar2 == s.REWARDED) {
                this.h.getClass();
                if (!u7.c) {
                    sVar = this.d;
                    sVar.getClass();
                    if (sVar == s.OVERLAY_THUMBNAIL) {
                        this.h.getClass();
                        if (u7.b) {
                        }
                    }
                    return false;
                }
            } else {
                sVar = this.d;
                sVar.getClass();
                if (sVar == s.OVERLAY_THUMBNAIL) {
                    this.h.getClass();
                    if (u7.b) {
                    }
                }
                return false;
            }
            return true;
        }
        IntegrationLogger.e(LogTag.REQUESTS, SourceTag.ADS, ky1.d(i, "[", this.d.b, "][Show] Failed to show (error code: ", ")"));
        g57.s(jf.b(i, "Illegal argument "));
        return false;
    }

    public final void a(int i, boolean z, boolean z2, List list, c cVar, int i2) {
        if (i == 3002) {
            IntegrationLogger.e(LogTag.REQUESTS, SourceTag.ADS, "[" + this.d.b + "][Show] Failed to show (No Internet connection)");
            this.f.a(qa.SE_010_CONDITIONS_NOT_MET_NO_INTERNET, (b) lp3.M(list), sa.a(new Pair("from_ad_markup", Boolean.valueOf(z)), new Pair("reload", Boolean.valueOf(z2)), new Pair("webview_termination", i2 > 0 ? Integer.valueOf(i2) : null)), null);
            return;
        }
        if (i == 3100) {
            IntegrationLogger.e(LogTag.REQUESTS, SourceTag.ADS, "[" + this.d.b + "][Show] Failed to show (missing configuration)");
            boolean zIsEmpty = list.isEmpty();
            l5 l5Var = this.f;
            if (zIsEmpty) {
                l5Var.a(qa.SE_006_PROFIG_ERROR_PROFIG_NOT_SYNCED, cVar.a, this.i, this.j, sa.a(new Pair("from_ad_markup", Boolean.valueOf(z)), new Pair("reload", Boolean.valueOf(z2)), new Pair("webview_termination", i2 > 0 ? Integer.valueOf(i2) : null)), null, new r2(cVar.f));
                return;
            } else {
                l5Var.a(qa.SE_006_PROFIG_ERROR_PROFIG_NOT_SYNCED, (b) lp3.M(list), sa.a(new Pair("from_ad_markup", Boolean.valueOf(z)), new Pair("reload", Boolean.valueOf(z2)), new Pair("webview_termination", i2 > 0 ? Integer.valueOf(i2) : null)), null);
                return;
            }
        }
        if (i == 3104) {
            IntegrationLogger.e(LogTag.REQUESTS, SourceTag.ADS, "[" + this.d.b + "][Show] Failed to show (Ad serving has been disabled)");
            this.f.a(qa.SE_001_CONFIG_RESTRICTIONS_AD_DISABLED, cVar.a, this.i, this.j, sa.a(new Pair("from_ad_markup", Boolean.valueOf(z)), new Pair("reload", Boolean.valueOf(z2)), new Pair("webview_termination", i2 > 0 ? Integer.valueOf(i2) : null)), null, new r2(cVar.f));
            return;
        }
        if (i == 3202) {
            IntegrationLogger.e(LogTag.REQUESTS, SourceTag.ADS, "[" + this.d.b + "][Show] Failed to show (Activity in background)");
            this.f.a(qa.SE_008_CONDITIONS_NOT_MET_VIEW_IN_BACKGROUND, (b) lp3.M(list), sa.a(new Pair("from_ad_markup", Boolean.valueOf(z)), new Pair("reload", Boolean.valueOf(z2)), new Pair("webview_termination", i2 > 0 ? Integer.valueOf(i2) : null)), null);
            return;
        }
        if (i != 3203) {
            return;
        }
        IntegrationLogger.e(LogTag.REQUESTS, SourceTag.ADS, "[" + this.d.b + "][Show] Failed to show (Another ad already displayed)");
        this.f.a(qa.SE_009_CONDITIONS_NOT_MET_ANOTHER_AD_ALREADY_DISPLAYED, (b) lp3.M(list), sa.a(new Pair("from_ad_markup", Boolean.valueOf(z)), new Pair("reload", Boolean.valueOf(z2)), new Pair("webview_termination", i2 > 0 ? Integer.valueOf(i2) : null)), null);
    }

    public final void a(v vVar, OguryAdError oguryAdError) {
        LogTag logTag = LogTag.REQUESTS;
        SourceTag sourceTag = SourceTag.ADS;
        IntegrationLogger.d(logTag, sourceTag, "[" + this.d.b + "][Show] Triggering onAdError() callback");
        if (vVar == null) {
            IntegrationLogger.d(logTag, sourceTag, "[" + this.d.b + "][Show] No ad listener registered");
        }
        if (vVar != null) {
            vVar.a(oguryAdError);
        }
    }
}
