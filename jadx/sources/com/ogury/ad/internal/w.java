package com.ogury.ad.internal;

import com.ogury.ad.OguryAdError;
import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.SourceTag;
import defpackage.ff0;
import defpackage.kv2;
import defpackage.lv2;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class w {
    public i0 a;
    public int b;
    public boolean c = true;
    public boolean d = true;
    public boolean e = true;
    public final ArrayList f = new ArrayList();
    public int g;
    public boolean h;

    public static void a(t6 t6Var, s sVar, c cVar, v vVar) {
        LogTag logTag = LogTag.REQUESTS;
        SourceTag sourceTag = SourceTag.ADS;
        String str = sVar.b;
        String str2 = cVar != null ? cVar.a : null;
        int i = t6Var.c;
        StringBuilder sbA = kv2.a("[", str, "][Show][", str2, "]* Failed to show (error code: ");
        sbA.append(i);
        sbA.append(")");
        IntegrationLogger.e(logTag, sourceTag, sbA.toString());
        IntegrationLogger.d(logTag, sourceTag, lv2.c("[", sVar.b, "][Show][", cVar != null ? cVar.a : null, "] Triggering onAdError() callback"));
        a(vVar, sVar.b, cVar != null ? cVar.a : null);
        if (vVar != null) {
            vVar.a(new OguryAdError(OguryAdError.Type.SHOW_ERROR, t6Var.c, "No ad has been loaded."));
        }
    }

    public final void b(s sVar, c cVar, v vVar) {
        if (this.c) {
            this.c = false;
            IntegrationLogger.d(LogTag.REQUESTS, SourceTag.ADS, lv2.c("[", sVar.b, "][Show][", cVar != null ? cVar.a : null, "] Ad successfully shown!"));
            a(vVar, sVar.b, cVar != null ? cVar.a : null);
        }
    }

    public final void c(s sVar, c cVar, v vVar) {
        if (this.e) {
            if (this.g == this.b || this.h) {
                this.e = false;
                LogTag logTag = LogTag.REQUESTS;
                SourceTag sourceTag = SourceTag.ADS;
                IntegrationLogger.d(logTag, sourceTag, lv2.c("[", sVar.b, "][Show][", cVar != null ? cVar.a : null, "] Ad closed"));
                IntegrationLogger.d(logTag, sourceTag, lv2.c("[", sVar.b, "][Show][", cVar != null ? cVar.a : null, "] Triggering onAdClosed() callback"));
                a(vVar, sVar.b, cVar != null ? cVar.a : null);
                if (vVar != null) {
                    vVar.b();
                }
                i0 i0Var = this.a;
                if (i0Var != null) {
                    i0Var.invoke();
                }
            }
        }
    }

    public final void a(s sVar, c cVar, v vVar) {
        if (this.d) {
            this.d = false;
            LogTag logTag = LogTag.REQUESTS;
            SourceTag sourceTag = SourceTag.ADS;
            IntegrationLogger.d(logTag, sourceTag, lv2.c("[", sVar.b, "][Show][", cVar != null ? cVar.a : null, "] Ad clicked"));
            IntegrationLogger.d(logTag, sourceTag, lv2.c("[", sVar.b, "][Show][", cVar != null ? cVar.a : null, "] Triggering onAdClicked() callback"));
            a(vVar, sVar.b, cVar != null ? cVar.a : null);
            if (vVar != null) {
                vVar.c();
            }
        }
    }

    public static void a(z6 z6Var, s sVar, c cVar, j8 j8Var) {
        LogTag logTag = LogTag.REQUESTS;
        SourceTag sourceTag = SourceTag.ADS;
        String str = sVar.b;
        String str2 = cVar != null ? cVar.a : null;
        wc wcVar = z6Var.c;
        IntegrationLogger.d(logTag, sourceTag, ff0.c(kv2.a("[", str, "][Show][", str2, "] Reward: "), wcVar.b, " ", wcVar.a));
        IntegrationLogger.d(logTag, sourceTag, lv2.c("[", sVar.b, "][Show][", cVar != null ? cVar.a : null, "] Triggering onAdRewarded() callback"));
        a(j8Var, sVar.b, cVar != null ? cVar.a : null);
        if (j8Var != null) {
            j8Var.invoke(z6Var.c);
        }
    }

    public final void a(s sVar, c cVar, String str, v vVar) {
        if (this.f.contains(str)) {
            return;
        }
        this.f.add(str);
        LogTag logTag = LogTag.REQUESTS;
        SourceTag sourceTag = SourceTag.ADS;
        IntegrationLogger.d(logTag, sourceTag, lv2.c("[", sVar.b, "][Show][", cVar != null ? cVar.a : null, "] Impression"));
        IntegrationLogger.d(logTag, sourceTag, lv2.c("[", sVar.b, "][Show][", cVar != null ? cVar.a : null, "] Triggering onAdImpression() callback"));
        a(vVar, sVar.b, cVar != null ? cVar.a : null);
        if (vVar != null) {
            vVar.g();
        }
    }

    public static void a(v vVar, String str, String str2) {
        if (vVar == null) {
            IntegrationLogger.d(LogTag.REQUESTS, SourceTag.ADS, lv2.c("[", str, "][Show][", str2, "] No ad listener registered"));
        }
    }

    public static void a(j8 j8Var, String str, String str2) {
        if (j8Var == null) {
            IntegrationLogger.d(LogTag.REQUESTS, SourceTag.ADS, lv2.c("[", str, "][Show][", str2, "] No ad listener registered"));
        }
    }
}
