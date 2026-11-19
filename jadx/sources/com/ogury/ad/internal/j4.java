package com.ogury.ad.internal;

import android.net.Uri;
import android.webkit.WebView;
import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import defpackage.kv2;
import defpackage.muk;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class j4 extends c7 {
    public final /* synthetic */ k4 a;

    public j4(k4 k4Var) {
        this.a = k4Var;
    }

    @Override // com.ogury.ad.internal.c7
    public final void a(b7 b7Var) {
        String str;
        b7Var.getClass();
        k4 k4Var = this.a;
        k4Var.i = true;
        LogTag logTag = LogTag.INTERNAL;
        SourceTag sourceTag = SourceTag.ADS;
        b bVar = k4Var.b;
        String str2 = bVar.x.b;
        String str3 = bVar.n.a;
        String str4 = bVar.g;
        StringBuilder sbA = kv2.a("[", str2, "][Load][", str3, "][");
        sbA.append(str4);
        sbA.append("] Format -> OK");
        IntegrationLogger.d(logTag, sourceTag, sbA.toString());
        we weVar = this.a.f;
        if (weVar != null) {
            ve veVar = ve.FORMAT;
            veVar.getClass();
            weVar.a.c.add(veVar);
        }
        k4 k4Var2 = this.a;
        b bVar2 = k4Var2.b;
        if (bVar2.A.a == r4.LOADED_SOURCE_FORMAT) {
            l5 l5Var = k4Var2.e;
            ra raVar = ra.LI_007_SDK_EVENT_AD_PRECACHED_ON_FORMAT;
            Pair pair = new Pair("from_ad_markup", Boolean.valueOf(bVar2.H));
            r4 r4Var = this.a.b.A.a;
            r4Var.getClass();
            int iOrdinal = r4Var.ordinal();
            if (iOrdinal == 0) {
                str = "format";
            } else {
                if (iOrdinal != 1) {
                    muk.q();
                    return;
                }
                str = "sdk";
            }
            Pair pair2 = new Pair("loaded_source", str);
            Pair pair3 = new Pair("reload", Boolean.valueOf(this.a.b.J));
            int i = this.a.k;
            l5Var.a(raVar, bVar2, sa.a(pair, pair2, pair3, new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)));
        }
        k4.a(this.a);
    }

    @Override // com.ogury.ad.internal.c7
    public final void b(WebView webView, String str) {
        String str2;
        webView.getClass();
        str.getClass();
        Logger logger = Logger.INSTANCE;
        LogTag logTag = LogTag.INTERNAL;
        SourceTag sourceTag = SourceTag.ADS;
        logger.d(logTag, sourceTag, "onPageFinished");
        k4 k4Var = this.a;
        k4Var.g = true;
        b bVar = k4Var.b;
        String str3 = bVar.x.b;
        String str4 = bVar.n.a;
        String str5 = bVar.g;
        StringBuilder sbA = kv2.a("[", str3, "][Load][", str4, "][");
        sbA.append(str5);
        sbA.append("] WebView -> OK");
        IntegrationLogger.d(logTag, sourceTag, sbA.toString());
        we weVar = this.a.f;
        if (weVar != null) {
            ve veVar = ve.HTML;
            veVar.getClass();
            weVar.a.c.add(veVar);
        }
        k4 k4Var2 = this.a;
        l5 l5Var = k4Var2.e;
        ra raVar = ra.LI_006_SDK_EVENT_AD_PRECACHED_IN_WEBVIEW;
        b bVar2 = k4Var2.b;
        Pair pair = new Pair("from_ad_markup", Boolean.valueOf(bVar2.H));
        r4 r4Var = this.a.b.A.a;
        r4Var.getClass();
        int iOrdinal = r4Var.ordinal();
        if (iOrdinal == 0) {
            str2 = "format";
        } else {
            if (iOrdinal != 1) {
                muk.q();
                return;
            }
            str2 = "sdk";
        }
        Pair pair2 = new Pair("loaded_source", str2);
        Pair pair3 = new Pair("reload", Boolean.valueOf(this.a.b.J));
        int i = this.a.k;
        l5Var.a(raVar, bVar2, sa.a(pair, pair2, pair3, new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)));
        k4.a(this.a);
    }

    @Override // com.ogury.ad.internal.c7
    public final void a(String str) {
        str.getClass();
        k4 k4Var = this.a;
        boolean z = k4Var.g;
        we weVar = k4Var.f;
        if (weVar != null) {
            weVar.a(k4Var.b, str, z);
        }
        if (z) {
            return;
        }
        x4 x4Var = x4.a;
        x4.a(new de("loaded_error", k4Var.b));
        k4Var.a();
    }

    @Override // com.ogury.ad.internal.c7
    public final void b(b7 b7Var) {
        b7Var.getClass();
        k4 k4Var = this.a;
        k4Var.h = true;
        LogTag logTag = LogTag.INTERNAL;
        SourceTag sourceTag = SourceTag.ADS;
        b bVar = k4Var.b;
        String str = bVar.x.b;
        String str2 = bVar.n.a;
        String str3 = bVar.g;
        StringBuilder sbA = kv2.a("[", str, "][Load][", str2, "][");
        sbA.append(str3);
        sbA.append("] Mraid -> OK");
        IntegrationLogger.d(logTag, sourceTag, sbA.toString());
        we weVar = this.a.f;
        if (weVar != null) {
            ve veVar = ve.MRAID;
            veVar.getClass();
            weVar.a.c.add(veVar);
        }
        k4.a(this.a);
    }

    @Override // com.ogury.ad.internal.c7
    public final void a(boolean z, Uri uri) {
        uri.getClass();
        cf.a((WebView) this.a.a);
        k4 k4Var = this.a;
        we weVar = k4Var.f;
        if (weVar != null) {
            weVar.a(k4Var.b, z, uri);
        }
    }

    @Override // com.ogury.ad.internal.c7
    public final void a() {
        LogTag logTag = LogTag.INTERNAL;
        SourceTag sourceTag = SourceTag.ADS;
        b bVar = this.a.b;
        String str = bVar.x.b;
        String str2 = bVar.n.a;
        String str3 = bVar.g;
        StringBuilder sbA = kv2.a("[", str, "][Load][", str2, "][");
        sbA.append(str3);
        sbA.append("] A problem occurred on the format side (unloading required)");
        IntegrationLogger.d(logTag, sourceTag, sbA.toString());
        k4 k4Var = this.a;
        b7 b7Var = k4Var.a;
        b bVar2 = k4Var.b;
        cf.a((WebView) b7Var);
        x4 x4Var = x4.a;
        x4.a(new de("loaded_error", bVar2));
        k4 k4Var2 = this.a;
        we weVar = k4Var2.f;
        if (weVar != null) {
            b bVar3 = k4Var2.b;
            bVar3.getClass();
            h0 h0Var = weVar.a.l;
            if (h0Var != null) {
                h0Var.a(bVar3);
            }
            xe xeVar = weVar.a;
            int i = xeVar.e;
            int i2 = xeVar.f;
            if (i + i2 == xeVar.d) {
                xeVar.f = i2 + 1;
                xeVar.e = i - 1;
                return;
            }
            xeVar.f = i2 + 1;
            o4 o4Var = xeVar.i;
            if (o4Var != null) {
                o4Var.a();
            }
            xe xeVar2 = weVar.a;
            int i3 = xeVar2.e;
            if (xeVar2.f + i3 != xeVar2.d || xeVar2.g) {
                return;
            }
            if (i3 > 0) {
                xeVar2.a(bVar3);
            } else {
                xeVar2.a(bVar3, oa.UNLOAD, null);
            }
        }
    }
}
