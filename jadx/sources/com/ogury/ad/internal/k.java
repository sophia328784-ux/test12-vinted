package com.ogury.ad.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import com.ogury.ad.common.OguryMediation;
import com.ogury.core.internal.network.NetworkClient;
import defpackage.lp3;
import defpackage.muk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class k {
    public final c8 a;
    public final p6 b;
    public final r6 c;
    public final h d;
    public final l5 e;
    public final p f;

    public k(Context context) {
        context.getClass();
        c8 c8Var = c8.c;
        if (c8Var == null) {
            int millis = (int) TimeUnit.SECONDS.toMillis(ya.b.b.a);
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            Context applicationContext2 = applicationContext.getApplicationContext();
            applicationContext2.getClass();
            c8 c8Var2 = new c8(new i3(applicationContext2), new NetworkClient(millis, millis * 5));
            c8.c = c8Var2;
            c8Var = c8Var2;
        }
        c8Var.getClass();
        p6 p6Var = p6.b;
        if (p6Var == null) {
            Context applicationContext3 = context.getApplicationContext();
            applicationContext3.getClass();
            p6Var = new p6(applicationContext3);
            p6.b = p6Var;
        }
        p6Var.getClass();
        r6 r6Var = r6.a;
        h hVar = h.a;
        i5 i5Var = l5.e;
        Context applicationContext4 = context.getApplicationContext();
        applicationContext4.getClass();
        l5 l5VarA = i5Var.a(applicationContext4);
        p pVar = new p(context);
        this.a = c8Var;
        this.b = p6Var;
        this.c = r6Var;
        this.d = hVar;
        this.e = l5VarA;
        this.f = pVar;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x00a9  */
    public static final m a(k kVar, s sVar, c cVar, g9 g9Var, String str, OguryMediation oguryMediation, boolean z, boolean z2, String str2) {
        String str3;
        Object next;
        Object obj;
        m mVar;
        Object obj2;
        q4 q4Var;
        r4 r4Var;
        kVar.e.a(ra.LI_012_SDK_EVENT_AD_PARSING, cVar.a, str, oguryMediation, sa.a(new Pair("from_ad_markup", Boolean.valueOf(z2)), new Pair("reload", Boolean.valueOf(z))), new r2(cVar.f));
        if (z2) {
            byte[] bArrDecode = Base64.decode(str2, 2);
            bArrDecode.getClass();
            str3 = new String(bArrDecode, Charsets.b);
        } else {
            str3 = str2;
        }
        h hVar = kVar.d;
        String str4 = cVar.a;
        rd rdVar = cVar.f;
        hVar.getClass();
        m mVarA = h.a(str3, sVar, str4, g9Var, str, z2, z, oguryMediation, rdVar);
        r6 r6Var = kVar.c;
        l5 l5Var = kVar.e;
        ArrayList arrayList = mVarA.a;
        p6 p6Var = kVar.b;
        c8 c8Var = kVar.a;
        r6Var.getClass();
        l5Var.getClass();
        arrayList.getClass();
        p6Var.getClass();
        c8Var.getClass();
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((b) next).l.length() <= 0);
        b bVar = (b) next;
        if (bVar == null) {
            mVar = null;
        } else {
            String str5 = bVar.l;
            SharedPreferences sharedPreferences = p6Var.a;
            sharedPreferences.getClass();
            if (Intrinsics.c(str5, hd.a(sharedPreferences, "mraid_download_url"))) {
                SharedPreferences sharedPreferences2 = p6Var.a;
                sharedPreferences2.getClass();
                if (hd.a(sharedPreferences2, "mraid_js").length() != 0) {
                    mVar = null;
                }
            }
            ra raVar = ra.LI_014_SDK_EVENT_MRAID_REQUEST;
            r4 r4Var2 = bVar.A.a;
            r4Var2.getClass();
            int iOrdinal = r4Var2.ordinal();
            if (iOrdinal == 0) {
                obj = "format";
            } else {
                if (iOrdinal != 1) {
                    muk.q();
                    return null;
                }
                obj = "sdk";
            }
            Pair pair = new Pair("loaded_source", obj);
            mVar = null;
            Pair pair2 = new Pair("from_ad_markup", Boolean.valueOf(bVar.H));
            Pair pair3 = new Pair("reload", Boolean.valueOf(bVar.J));
            Pair pair4 = new Pair("url", bVar.l);
            int i = bVar.K;
            l5Var.a(raVar, bVar, sa.a(pair, pair2, pair3, pair4, new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)));
            r6.a(bVar.l, true, p6Var, c8Var);
        }
        l5 l5Var2 = kVar.e;
        ra raVar2 = ra.LI_013_SDK_EVENT_AD_PARSED;
        b bVar2 = (b) lp3.M(mVarA.a);
        Pair pair5 = new Pair("from_ad_markup", Boolean.valueOf(z2));
        Pair pair6 = new Pair("reload", Boolean.valueOf(z));
        b bVar3 = (b) lp3.O(mVarA.a);
        if (bVar3 == null || (q4Var = bVar3.A) == null || (r4Var = q4Var.a) == null) {
            obj2 = mVar;
        } else {
            int iOrdinal2 = r4Var.ordinal();
            if (iOrdinal2 == 0) {
                obj2 = "format";
            } else {
                if (iOrdinal2 != 1) {
                    muk.q();
                    return mVar;
                }
                obj2 = "sdk";
            }
        }
        l5Var2.a(raVar2, bVar2, sa.a(pair5, pair6, new Pair("loaded_source", obj2)));
        return mVarA;
    }

    public static final void a(k kVar, c cVar, String str, OguryMediation oguryMediation, Throwable th, boolean z, boolean z2, int i) {
        qa qaVar;
        kVar.getClass();
        if (z) {
            qaVar = qa.LE_017_AD_ERROR_AD_MARKUP_PARSING_HAS_FAILED;
        } else {
            qaVar = qa.LE_017_AD_ERROR_AD_RESPONSE_PARSING_FAILED;
        }
        kVar.e.a(qaVar, cVar.a, str, oguryMediation, sa.a(new Pair("from_ad_markup", Boolean.valueOf(z)), new Pair("reload", Boolean.valueOf(z2)), new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)), new JSONObject().put("stacktrace", th.getMessage()), new r2(cVar.f));
    }
}
