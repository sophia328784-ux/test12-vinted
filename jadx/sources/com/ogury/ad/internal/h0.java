package com.ogury.ad.internal;

import com.ogury.ad.OguryAdError;
import com.ogury.ad.OguryLoadErrorCode;
import defpackage.ep3;
import defpackage.muk;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Pair;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class h0 {
    public final /* synthetic */ k0 a;

    public h0(k0 k0Var) {
        this.a = k0Var;
    }

    public final void a(b bVar, oa oaVar, ArrayList arrayList, Long l, Long l2, String str) {
        ArrayList arrayList2;
        bVar.getClass();
        oaVar.getClass();
        int iOrdinal = oaVar.ordinal();
        String str2 = "format";
        String str3 = "sdk";
        if (iOrdinal == 0) {
            l5 l5Var = this.a.e;
            qa qaVar = qa.LE_018_TIMEOUT;
            if (arrayList != null) {
                arrayList2 = new ArrayList(ep3.o(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((ve) it.next()).a);
                }
            } else {
                arrayList2 = null;
            }
            JSONObject jSONObjectB = sa.b(new Pair("accomplished", arrayList2), new Pair("time_span", l2), new Pair("timeout_duration", l), new Pair("stacktrace", str));
            Pair pair = new Pair("from_ad_markup", Boolean.valueOf(bVar.H));
            Pair pair2 = new Pair("reload", Boolean.valueOf(bVar.J));
            r4 r4Var = bVar.A.a;
            r4Var.getClass();
            int iOrdinal2 = r4Var.ordinal();
            if (iOrdinal2 == 0) {
                str3 = "format";
            } else if (iOrdinal2 != 1) {
                muk.q();
                return;
            }
            Pair pair3 = new Pair("loaded_source", str3);
            int i = this.a.z;
            l5Var.a(qaVar, bVar, sa.a(pair, pair2, pair3, new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)), jSONObjectB);
            this.a.a(new OguryAdError(OguryAdError.Type.LOAD_ERROR, OguryLoadErrorCode.AD_PRECACHING_TIMEOUT, "The ad could not be loaded as precaching exceeded the time limit and timed out."));
        } else if (iOrdinal == 1) {
            l5 l5Var2 = this.a.e;
            qa qaVar2 = qa.LE_018_WEBVIEW_NULL;
            JSONObject jSONObjectB2 = sa.b(new Pair("stacktrace", str));
            Pair pair4 = new Pair("from_ad_markup", Boolean.valueOf(bVar.H));
            Pair pair5 = new Pair("reload", Boolean.valueOf(bVar.J));
            r4 r4Var2 = bVar.A.a;
            r4Var2.getClass();
            int iOrdinal3 = r4Var2.ordinal();
            if (iOrdinal3 != 0) {
                if (iOrdinal3 != 1) {
                    muk.q();
                    return;
                }
                str2 = "sdk";
            }
            Pair pair6 = new Pair("loaded_source", str2);
            int i2 = this.a.z;
            l5Var2.a(qaVar2, bVar, sa.a(pair4, pair5, pair6, new Pair("webview_termination", i2 > 0 ? Integer.valueOf(i2) : null)), jSONObjectB2);
            this.a.c();
        } else if (iOrdinal == 2) {
            l5 l5Var3 = this.a.e;
            qa qaVar3 = qa.LE_018_WEBVIEW_AD_CONTENT_EMBEDDING_ERROR;
            JSONObject jSONObjectB3 = sa.b(new Pair("stacktrace", str));
            Pair pair7 = new Pair("from_ad_markup", Boolean.valueOf(bVar.H));
            Pair pair8 = new Pair("reload", Boolean.valueOf(bVar.J));
            r4 r4Var3 = bVar.A.a;
            r4Var3.getClass();
            int iOrdinal4 = r4Var3.ordinal();
            if (iOrdinal4 != 0) {
                if (iOrdinal4 != 1) {
                    muk.q();
                    return;
                }
                str2 = "sdk";
            }
            Pair pair9 = new Pair("loaded_source", str2);
            int i3 = this.a.z;
            l5Var3.a(qaVar3, bVar, sa.a(pair7, pair8, pair9, new Pair("webview_termination", i3 > 0 ? Integer.valueOf(i3) : null)), jSONObjectB3);
            this.a.c();
        } else if (iOrdinal != 3) {
            k0 k0Var = this.a;
            if (iOrdinal != 4) {
                l5 l5Var4 = k0Var.e;
                qa qaVar4 = qa.LE_018_UNKNOWN;
                JSONObject jSONObjectB4 = sa.b(new Pair("stacktrace", str));
                Pair pair10 = new Pair("from_ad_markup", Boolean.valueOf(bVar.H));
                Pair pair11 = new Pair("reload", Boolean.valueOf(bVar.J));
                r4 r4Var4 = bVar.A.a;
                r4Var4.getClass();
                int iOrdinal5 = r4Var4.ordinal();
                if (iOrdinal5 != 0) {
                    if (iOrdinal5 != 1) {
                        muk.q();
                        return;
                    }
                    str2 = "sdk";
                }
                Pair pair12 = new Pair("loaded_source", str2);
                int i4 = this.a.z;
                l5Var4.a(qaVar4, bVar, sa.a(pair10, pair11, pair12, new Pair("webview_termination", i4 > 0 ? Integer.valueOf(i4) : null)), jSONObjectB4);
                this.a.c();
            } else {
                k0Var.b("Ad unloaded");
                this.a.c();
            }
        } else {
            l5 l5Var5 = this.a.e;
            qa qaVar5 = qa.LE_018_NO_WEBVIEW_LOADED;
            JSONObject jSONObjectB5 = sa.b(new Pair("stacktrace", str));
            Pair pair13 = new Pair("from_ad_markup", Boolean.valueOf(bVar.H));
            Pair pair14 = new Pair("reload", Boolean.valueOf(bVar.J));
            r4 r4Var5 = bVar.A.a;
            r4Var5.getClass();
            int iOrdinal6 = r4Var5.ordinal();
            if (iOrdinal6 != 0) {
                if (iOrdinal6 != 1) {
                    muk.q();
                    return;
                }
                str2 = "sdk";
            }
            Pair pair15 = new Pair("loaded_source", str2);
            int i5 = this.a.z;
            l5Var5.a(qaVar5, bVar, sa.a(pair13, pair14, pair15, new Pair("webview_termination", i5 > 0 ? Integer.valueOf(i5) : null)), jSONObjectB5);
            this.a.c();
        }
        k0 k0Var2 = this.a;
        k0Var2.q = false;
        k0Var2.c("Failed to load (precaching failed)");
    }

    public final void a(b bVar) {
        bVar.getClass();
        this.a.b("Do not precache ad #" + bVar.g);
        k0 k0Var = this.a;
        boolean z = k0Var.o;
        l5 l5Var = k0Var.e;
        String str = "format";
        if (!z) {
            qa qaVar = qa.LE_018_AD_UNLOAD;
            Pair pair = new Pair("from_ad_markup", Boolean.valueOf(bVar.H));
            Pair pair2 = new Pair("reload", Boolean.valueOf(bVar.J));
            r4 r4Var = bVar.A.a;
            r4Var.getClass();
            int iOrdinal = r4Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    muk.q();
                    return;
                }
                str = "sdk";
            }
            Pair pair3 = new Pair("loaded_source", str);
            int i = this.a.z;
            l5Var.a(qaVar, bVar, sa.a(pair, pair2, pair3, new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)), null);
        } else {
            ra raVar = ra.LI_010_SDK_EVENT_BACKGROUND_UNLOAD;
            Pair pair4 = new Pair("from_ad_markup", Boolean.valueOf(bVar.H));
            r4 r4Var2 = bVar.A.a;
            r4Var2.getClass();
            int iOrdinal2 = r4Var2.ordinal();
            if (iOrdinal2 != 0) {
                if (iOrdinal2 != 1) {
                    muk.q();
                    return;
                }
                str = "sdk";
            }
            Pair pair5 = new Pair("loaded_source", str);
            Pair pair6 = new Pair("reload", Boolean.valueOf(bVar.J));
            int i2 = this.a.z;
            l5Var.a(raVar, bVar, sa.a(pair4, pair5, pair6, new Pair("webview_termination", i2 > 0 ? Integer.valueOf(i2) : null)));
        }
        this.a.s.remove(bVar);
        k0 k0Var2 = this.a;
        int size = k0Var2.s.size();
        int i3 = 0;
        while (i3 < size) {
            b bVar2 = (b) k0Var2.s.get(i3);
            i3++;
            bVar2.getClass();
        }
    }
}
