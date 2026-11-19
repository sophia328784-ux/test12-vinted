package com.ogury.ad.internal;

import android.webkit.WebView;
import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.SourceTag;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.muk;
import java.lang.ref.WeakReference;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class k4 implements ue {
    public final b7 a;
    public final b b;
    public final m6 c;
    public final k0 d;
    public final l5 e;
    public we f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int k;

    public k4(b7 b7Var, b bVar, m6 m6Var, k0 k0Var, l5 l5Var) {
        b7Var.getClass();
        bVar.getClass();
        m6Var.getClass();
        k0Var.getClass();
        l5Var.getClass();
        this.a = b7Var;
        this.b = bVar;
        this.c = m6Var;
        this.d = k0Var;
        this.e = l5Var;
        b7Var.setClientAdapter(new j4(this));
    }

    public static final void a(k4 k4Var) {
        String str;
        if (!k4Var.j && k4Var.h && k4Var.g) {
            b bVar = k4Var.b;
            if (bVar.A.a != r4.LOADED_SOURCE_FORMAT || k4Var.i) {
                k4Var.j = true;
                l5 l5Var = k4Var.e;
                ra raVar = ra.LI_008_SDK_EVENT_AD_PRECACHED;
                Pair pair = new Pair("from_ad_markup", Boolean.valueOf(bVar.H));
                r4 r4Var = k4Var.b.A.a;
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
                Pair pair3 = new Pair("reload", Boolean.valueOf(k4Var.b.J));
                int i = k4Var.k;
                l5Var.a(raVar, bVar, sa.a(pair, pair2, pair3, new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)));
                x4 x4Var = x4.a;
                x4.a(new de("loaded", k4Var.b));
                l6 l6Var = new l6(new WeakReference(k4Var.d), k4Var.a, k4Var.b);
                k4Var.c.getClass();
                m6.b.put(l6Var.c.a, l6Var);
                m6.d();
                we weVar = k4Var.f;
                if (weVar != null) {
                    b bVar2 = k4Var.b;
                    bVar2.getClass();
                    xe xeVar = weVar.a;
                    int i2 = xeVar.e;
                    if (xeVar.f + i2 == xeVar.d) {
                        return;
                    }
                    xeVar.e = i2 + 1;
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
                        xeVar2.a(bVar2);
                    } else {
                        xeVar2.a(bVar2, oa.OTHER, xeVar2.m);
                    }
                }
            }
        }
    }

    @Override // com.ogury.ad.internal.ue
    public final boolean b() {
        return this.j;
    }

    @Override // com.ogury.ad.internal.ue
    public final void a(we weVar, int i) {
        String str;
        weVar.getClass();
        this.k = i;
        b bVar = this.b;
        bVar.getClass();
        weVar.a.j = bVar;
        l5 l5Var = this.e;
        ra raVar = ra.LI_005_SDK_EVENT_AD_PRECACHING;
        b bVar2 = this.b;
        Pair pair = new Pair("from_ad_markup", Boolean.valueOf(bVar2.H));
        r4 r4Var = this.b.A.a;
        r4Var.getClass();
        int iOrdinal = r4Var.ordinal();
        if (iOrdinal == 0) {
            str = "format";
        } else if (iOrdinal == 1) {
            str = "sdk";
        } else {
            muk.q();
            return;
        }
        l5Var.a(raVar, bVar2, sa.a(pair, new Pair("loaded_source", str), new Pair("reload", Boolean.valueOf(this.b.J)), new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)));
        this.f = weVar;
        b7 b7Var = this.a;
        b bVar3 = this.b;
        b7Var.getClass();
        bVar3.getClass();
        String str2 = bVar3.i;
        if (str2.length() == 0) {
            str2 = "http://ads-test.st.ogury.com/";
        }
        String str3 = str2;
        String str4 = bVar3.c;
        if (str4.length() == 0) {
            str4 = "The ad contains no ad_content";
        }
        try {
            b7Var.loadDataWithBaseURL(str3, str4, POBCommonConstants.CONTENT_TYPE_HTML, "UTF-8", null);
        } catch (Throwable th) {
            IntegrationLogger.e(LogTag.INTERNAL, SourceTag.ADS, th);
        }
    }

    @Override // com.ogury.ad.internal.ue
    public final void a() {
        this.f = null;
        this.a.setClientAdapter(null);
        this.a.setDestroyed(true);
        cf.a((WebView) this.a);
    }
}
