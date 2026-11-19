package com.ogury.ad.internal;

import android.app.Application;
import android.content.Context;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import com.ogury.core.internal.network.NetworkClient;
import com.ogury.core.internal.network.NetworkRequest;
import defpackage.muk;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements x2 {
    public final c8 a;
    public final v6 b;
    public final x4 c;
    public final l5 d;
    public boolean e;
    public b f;
    public w2 g;

    public f(Application application) {
        application.getClass();
        c8 c8Var = c8.c;
        if (c8Var == null) {
            int millis = (int) TimeUnit.SECONDS.toMillis(ya.b.b.a);
            Context applicationContext = application.getApplicationContext();
            applicationContext.getClass();
            Context applicationContext2 = applicationContext.getApplicationContext();
            applicationContext2.getClass();
            c8 c8Var2 = new c8(new i3(applicationContext2), new NetworkClient(millis, millis * 5));
            c8.c = c8Var2;
            c8Var = c8Var2;
        }
        c8Var.getClass();
        v6 v6Var = v6.a;
        x4 x4Var = x4.a;
        i5 i5Var = l5.e;
        Context applicationContext3 = application.getApplicationContext();
        applicationContext3.getClass();
        l5 l5VarA = i5Var.a(applicationContext3);
        v6Var.getClass();
        x4Var.getClass();
        l5VarA.getClass();
        this.a = c8Var;
        this.b = v6Var;
        this.c = x4Var;
        this.d = l5VarA;
    }

    public final void a(float f) {
        Object obj;
        Object obj2;
        b bVar = this.f;
        if (bVar == null || this.e || f < 50.0f) {
            return;
        }
        this.e = true;
        Logger.INSTANCE.d(LogTag.MRAID, SourceTag.ADS, "new impression: " + bVar.g);
        w2 w2Var = this.g;
        if (w2Var != null) {
            w2Var.a(null);
        }
        l5 l5Var = this.d;
        ra raVar = ra.SI_004_SDK_EVENT_AD_CONTAINER_DISPLAYED;
        Pair pair = new Pair("from_ad_markup", Boolean.valueOf(bVar.H));
        Pair pair2 = new Pair("impression_source", m3.a(bVar.z.b));
        Pair pair3 = new Pair("exposure", Float.valueOf(f));
        r4 r4Var = bVar.A.a;
        r4Var.getClass();
        int iOrdinal = r4Var.ordinal();
        String str = "format";
        if (iOrdinal == 0) {
            obj = "format";
        } else {
            if (iOrdinal != 1) {
                muk.q();
                return;
            }
            obj = "sdk";
        }
        Pair pair4 = new Pair("loaded_source", obj);
        Pair pair5 = new Pair("reload", Boolean.valueOf(bVar.J));
        int i = bVar.K;
        l5Var.a(raVar, bVar, sa.a(pair, pair2, pair3, pair4, pair5, new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)));
        if (bVar.e.length() > 0) {
            c8 c8Var = this.a;
            String str2 = bVar.e;
            c8Var.getClass();
            str2.getClass();
            y1 y1Var = new y1(new x7(c8Var, new NetworkRequest(str2, "GET", "", c8Var.a.b)));
            v7 v7Var = v7.a;
            v7Var.getClass();
            y1Var.c = v7Var;
            y1Var.b(w7.a);
        } else {
            x4 x4Var = this.c;
            de deVar = new de("shown", bVar);
            x4Var.getClass();
            x4.a(deVar);
        }
        v6 v6Var = this.b;
        u6 u6Var = new u6(bVar.b, "adDisplayed");
        v6Var.getClass();
        v6.a(u6Var);
        if (bVar.z.b == k3.IMPRESSION_SOURCE_SDK) {
            l5 l5Var2 = this.d;
            ra raVar2 = ra.SI_006_SDK_EVENT_AD_DISPLAYED;
            Pair pair6 = new Pair("from_ad_markup", Boolean.valueOf(bVar.H));
            Pair pair7 = new Pair("impression_source", m3.a(bVar.z.b));
            Pair pair8 = new Pair("is_paid", Boolean.valueOf(bVar.z.a));
            r4 r4Var2 = bVar.A.a;
            r4Var2.getClass();
            int iOrdinal2 = r4Var2.ordinal();
            if (iOrdinal2 == 0) {
                obj2 = "format";
            } else {
                if (iOrdinal2 != 1) {
                    muk.q();
                    return;
                }
                obj2 = "sdk";
            }
            Pair pair9 = new Pair("loaded_source", obj2);
            Pair pair10 = new Pair("reload", Boolean.valueOf(bVar.J));
            int i2 = bVar.K;
            l5Var2.a(raVar2, bVar, sa.a(pair6, pair7, pair8, pair9, pair10, new Pair("webview_termination", i2 > 0 ? Integer.valueOf(i2) : null)));
            if (bVar.z.a) {
                l5 l5Var3 = this.d;
                ra raVar3 = ra.SI_007_SDK_EVENT_AD_IMPRESSION;
                Pair pair11 = new Pair("from_ad_markup", Boolean.valueOf(bVar.H));
                Pair pair12 = new Pair("impression_source", m3.a(bVar.z.b));
                r4 r4Var3 = bVar.A.a;
                r4Var3.getClass();
                int iOrdinal3 = r4Var3.ordinal();
                if (iOrdinal3 != 0) {
                    if (iOrdinal3 != 1) {
                        muk.q();
                        return;
                    }
                    str = "sdk";
                }
                Pair pair13 = new Pair("loaded_source", str);
                Pair pair14 = new Pair("reload", Boolean.valueOf(bVar.J));
                int i3 = bVar.K;
                l5Var3.a(raVar3, bVar, sa.a(pair11, pair12, pair13, pair14, new Pair("webview_termination", i3 > 0 ? Integer.valueOf(i3) : null)));
                v6 v6Var2 = this.b;
                u6 u6Var2 = new u6(bVar.b, "adImpression");
                v6Var2.getClass();
                v6.a(u6Var2);
            }
        }
    }
}
