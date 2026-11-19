package com.fyber.inneractive.sdk.util;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.iab.omid.library.fyber.ScriptInjector;
import defpackage.b5;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements Runnable {
    public final /* synthetic */ Object[] a = null;
    public final /* synthetic */ com.fyber.inneractive.sdk.web.e b;

    public d(com.fyber.inneractive.sdk.web.e eVar) {
        this.b = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0075  */
    /* JADX WARN: Code duplicated, block: B:21:0x0080  */
    /* JADX WARN: Code duplicated, block: B:24:0x008e  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:46:0x0103  */
    /* JADX WARN: Code duplicated, block: B:49:0x0109  */
    /* JADX WARN: Code duplicated, block: B:56:0x0118  */
    /* JADX WARN: Code duplicated, block: B:58:0x0125  */
    /* JADX WARN: Code duplicated, block: B:61:0x0132  */
    /* JADX WARN: Code duplicated, block: B:65:0x0147  */
    /* JADX WARN: Code duplicated, block: B:66:0x014e  */
    /* JADX WARN: Code duplicated, block: B:67:0x0150  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean zA;
        String strB;
        com.fyber.inneractive.sdk.measurement.e eVar;
        com.fyber.inneractive.sdk.flow.x xVar;
        com.fyber.inneractive.sdk.response.e eVar2;
        String string;
        StringBuilder sb;
        com.fyber.inneractive.sdk.web.e eVar3 = this.b;
        Object[] objArr = this.a;
        eVar3.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        String string2 = eVar3.g;
        if (eVar3.h) {
            com.fyber.inneractive.sdk.web.i iVar = eVar3.l;
            String str = eVar3.i;
            String str2 = eVar3.j;
            com.fyber.inneractive.sdk.web.i1 i1Var = (com.fyber.inneractive.sdk.web.i1) iVar;
            i1Var.getClass();
            StringBuilder sb2 = new StringBuilder("<html><title>DigitalTurbine Ad</title><head><link rel=\"icon\" href=\"data:,\">");
            boolean z = false;
            if (TextUtils.isEmpty(string2)) {
                IAlog.a("loadHtml called with an empty HTML!", new Object[0]);
            } else if (i1Var.F) {
                String strB2 = o.b("ia_js_load_monitor.txt");
                if (!TextUtils.isEmpty(strB2)) {
                    sb2.append(strB2);
                    sb2.append("<script> window.iaPreCachedAd = true; </script>");
                    IAConfigManager iAConfigManager = IAConfigManager.N;
                    zA = iAConfigManager.t.b.a(false, "use_js_inline");
                    if (zA || iAConfigManager.E.b == null) {
                        sb2.append("<script src=\"https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js\"></script>");
                    } else {
                        sb2.append("<script type=\"text/javascript\">");
                        sb2.append(iAConfigManager.E.b);
                        sb2.append("</script>");
                    }
                    if (!TextUtils.isEmpty(str)) {
                        sb2.append(str);
                    }
                    sb2.append("<script>var prevWindowOnError = window.onerror; window.onerror = function(err) {if (typeof prevWindowOnError === 'function') {prevWindowOnError.apply();} console.log('WINDOW.ONERROR Javascript Error: ' + err);};</script></head><style>body{text-align:center !important;margin:0;padding:0;}");
                    if (!TextUtils.isEmpty(str2)) {
                        sb2.append(str2);
                    }
                    sb2.append("</style><body id=\"iaBody\">");
                    if (i1Var.B && i1Var.m()) {
                        if (zA || iAConfigManager.E.c == null) {
                            sb2.append("<link rel=\"stylesheet\" href=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css\">");
                        } else {
                            sb2.append("<style type=\"text/css\">");
                            sb2.append(iAConfigManager.E.c);
                            sb2.append("</style>");
                        }
                        if (zA || iAConfigManager.E.d == null) {
                            sb2.append("<script src=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js\"></script>");
                        } else {
                            sb2.append("<script type=\"text/javascript\">");
                            sb2.append(iAConfigManager.E.d);
                            sb2.append("</script>");
                        }
                    }
                    strB = o.b("ia_mraid_bridge.txt");
                    if (!TextUtils.isEmpty(strB)) {
                        b5.d(sb2, "<div id='iaScriptBr' style='display:none;'>", strB, "</div>");
                        if (IAlog.a >= 2) {
                            sb2.append("<script type=\"text/javascript\">window.mraidbridge.loggingEnabled = true;</script>");
                        }
                    }
                    sb2.append(string2);
                    sb2.append("</body></html>");
                    eVar = i1Var.H;
                    if (eVar != null) {
                        xVar = i1Var.s;
                        if (xVar == null) {
                            eVar2 = xVar.b;
                            if (eVar2 != null && eVar2.G) {
                                z = true;
                            }
                            string = sb2.toString();
                            if (z) {
                                sb = new StringBuilder();
                                if (!TextUtils.isEmpty(eVar.c)) {
                                    sb.append(eVar.c);
                                }
                                if (!TextUtils.isEmpty(eVar.d)) {
                                    sb.append(eVar.d);
                                }
                                string = ScriptInjector.injectScriptContentIntoHtml(sb.toString(), string);
                            }
                            if (TextUtils.isEmpty(eVar.b)) {
                                string2 = string;
                            } else {
                                string2 = ScriptInjector.injectScriptContentIntoHtml(eVar.b, string);
                            }
                        }
                    } else {
                        string2 = sb2.toString();
                    }
                }
            } else {
                sb2.append("<script> window.iaPreCachedAd = true; </script>");
                IAConfigManager iAConfigManager2 = IAConfigManager.N;
                zA = iAConfigManager2.t.b.a(false, "use_js_inline");
                if (zA) {
                    sb2.append("<script src=\"https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js\"></script>");
                } else {
                    sb2.append("<script src=\"https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js\"></script>");
                }
                if (!TextUtils.isEmpty(str)) {
                    sb2.append(str);
                }
                sb2.append("<script>var prevWindowOnError = window.onerror; window.onerror = function(err) {if (typeof prevWindowOnError === 'function') {prevWindowOnError.apply();} console.log('WINDOW.ONERROR Javascript Error: ' + err);};</script></head><style>body{text-align:center !important;margin:0;padding:0;}");
                if (!TextUtils.isEmpty(str2)) {
                    sb2.append(str2);
                }
                sb2.append("</style><body id=\"iaBody\">");
                if (i1Var.B) {
                    if (zA) {
                        sb2.append("<link rel=\"stylesheet\" href=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css\">");
                    } else {
                        sb2.append("<link rel=\"stylesheet\" href=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css\">");
                    }
                    if (zA) {
                        sb2.append("<script src=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js\"></script>");
                    } else {
                        sb2.append("<script src=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js\"></script>");
                    }
                }
                strB = o.b("ia_mraid_bridge.txt");
                if (!TextUtils.isEmpty(strB)) {
                    b5.d(sb2, "<div id='iaScriptBr' style='display:none;'>", strB, "</div>");
                    if (IAlog.a >= 2) {
                        sb2.append("<script type=\"text/javascript\">window.mraidbridge.loggingEnabled = true;</script>");
                    }
                }
                sb2.append(string2);
                sb2.append("</body></html>");
                eVar = i1Var.H;
                if (eVar != null) {
                    xVar = i1Var.s;
                    if (xVar == null) {
                        eVar2 = xVar.b;
                        if (eVar2 != null) {
                            z = true;
                        }
                        string = sb2.toString();
                        if (z) {
                            sb = new StringBuilder();
                            if (!TextUtils.isEmpty(eVar.c)) {
                                sb.append(eVar.c);
                            }
                            if (!TextUtils.isEmpty(eVar.d)) {
                                sb.append(eVar.d);
                            }
                            string = ScriptInjector.injectScriptContentIntoHtml(sb.toString(), string);
                        }
                        if (TextUtils.isEmpty(eVar.b)) {
                            string2 = ScriptInjector.injectScriptContentIntoHtml(eVar.b, string);
                        } else {
                            string2 = string;
                        }
                    }
                } else {
                    string2 = sb2.toString();
                }
            }
            string2 = null;
        }
        com.fyber.inneractive.sdk.web.i iVar2 = eVar3.l;
        iVar2.getClass();
        IAlog.a("%sbuild html string took %d msec", IAlog.a(iVar2), Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
        com.fyber.inneractive.sdk.web.e eVar4 = this.b;
        if (eVar4.f) {
            return;
        }
        eVar4.c = new e(eVar4, string2);
        eVar4.a().post(this.b.c);
    }
}
