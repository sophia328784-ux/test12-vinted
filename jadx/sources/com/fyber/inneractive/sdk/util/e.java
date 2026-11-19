package com.fyber.inneractive.sdk.util;

import android.os.Handler;
import android.text.TextUtils;
import com.amazon.device.ads.DtbConstants;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.pubmatic.sdk.common.POBCommonConstants;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ com.fyber.inneractive.sdk.web.e b;

    public e(com.fyber.inneractive.sdk.web.e eVar, String str) {
        this.b = eVar;
        this.a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.fyber.inneractive.sdk.web.e eVar = this.b;
        Object obj = this.a;
        eVar.getClass();
        String str = (String) obj;
        String str2 = s.a() ? "http://" : DtbConstants.HTTPS;
        if (!TextUtils.isEmpty(str) && !eVar.a.isTerminated() && !eVar.a.isShutdown()) {
            boolean zIsEmpty = TextUtils.isEmpty(eVar.k);
            com.fyber.inneractive.sdk.web.i iVar = eVar.l;
            if (zIsEmpty) {
                iVar.f345p = str2.concat("wv.inner-active.mobi/");
            } else {
                iVar.f345p = str2 + eVar.k;
            }
            if (eVar.f) {
                return;
            }
            com.fyber.inneractive.sdk.web.i iVar2 = eVar.l;
            com.fyber.inneractive.sdk.web.m mVar = iVar2.b;
            if (mVar != null) {
                mVar.loadDataWithBaseURL(iVar2.f345p, str, POBCommonConstants.CONTENT_TYPE_HTML, "utf-8", null);
                eVar.l.q = str;
            } else {
                InneractiveInfrastructureError inneractiveInfrastructureError = new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, com.fyber.inneractive.sdk.flow.i.COULD_NOT_LOAD_TO_WEBVIEW);
                com.fyber.inneractive.sdk.web.g gVar = iVar2.f;
                if (gVar != null) {
                    gVar.a(iVar2, inneractiveInfrastructureError);
                }
                iVar2.b(true);
            }
        } else if (!eVar.a.isTerminated() && !eVar.a.isShutdown()) {
            com.fyber.inneractive.sdk.web.i iVar3 = eVar.l;
            InneractiveInfrastructureError inneractiveInfrastructureError2 = new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, com.fyber.inneractive.sdk.flow.i.EMPTY_FINAL_HTML);
            com.fyber.inneractive.sdk.web.g gVar2 = iVar3.f;
            if (gVar2 != null) {
                gVar2.a(iVar3, inneractiveInfrastructureError2);
            }
            iVar3.b(true);
        }
        eVar.f = true;
        eVar.a.shutdownNow();
        Handler handler = eVar.b;
        if (handler != null) {
            d dVar = eVar.d;
            if (dVar != null) {
                handler.removeCallbacks(dVar);
            }
            e eVar2 = eVar.c;
            if (eVar2 != null) {
                eVar.b.removeCallbacks(eVar2);
            }
            eVar.b = null;
        }
        eVar.l.o = null;
    }
}
