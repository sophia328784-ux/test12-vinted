package com.ogury.ad.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.p83;
import defpackage.rgi;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class k7 implements a7 {
    public final h7 a;
    public b6 b;
    public c6 c;
    public final String[] d;

    public k7(h7 h7Var, i7 i7Var) {
        h7Var.getClass();
        i7Var.getClass();
        this.a = h7Var;
        this.d = new String[]{"ogyCreateWebView", "ogyUpdateWebView", "ogyCloseWebView", "ogyNavigateBack", "ogyNavigateForward"};
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.ogury.ad.internal.a7
    public final boolean a(String str, b7 b7Var, b bVar) {
        NetworkInfo activeNetworkInfo;
        b7 b7Var2;
        str.getClass();
        b7Var.getClass();
        bVar.getClass();
        Locale locale = Locale.US;
        String strB = p83.b(locale, str, locale);
        if (!rgi.C(strB, "http://ogymraid", false) && !rgi.C(strB, "https://ogymraid", false)) {
            return false;
        }
        JSONObject jSONObject = new JSONObject(ke.a(td.a(str)));
        String strOptString = jSONObject.optString("method", "");
        String strOptString2 = jSONObject.optString("callbackId", "");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("args");
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
        }
        strOptString.getClass();
        strOptString2.getClass();
        switch (strOptString.hashCode()) {
            case -1797727422:
                if (strOptString.equals("ogyCloseWebView")) {
                    String strOptString3 = jSONObjectOptJSONObject.optString("webViewId", "");
                    h7 h7Var = this.a;
                    strOptString3.getClass();
                    b7 b7Var3 = (b7) h7Var.b.get(strOptString3);
                    if (b7Var3 != null) {
                        h7Var.a(strOptString3, ra.SI_011_SDK_EVENT_AD_CLOSE_LANDING_PAGE);
                        h7Var.d.b.removeView(b7Var3);
                        h7Var.a(strOptString3, ra.SI_012_SDK_EVENT_AD_LANDING_PAGE_CLOSED);
                    }
                    h7Var.b.remove(strOptString3);
                    h7Var.c.remove(strOptString3);
                    i7.a(b7Var, strOptString2, strOptString3);
                }
                break;
            case -1244773540:
                if (strOptString.equals("ogyCreateWebView")) {
                    Context context = b7Var.getContext();
                    context.getClass();
                    if (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {
                        Object systemService = context.getSystemService("connectivity");
                        systemService.getClass();
                        activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
                    } else {
                        activeNetworkInfo = null;
                    }
                    if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                        oe oeVarA = pe.a(jSONObjectOptJSONObject);
                        h7 h7Var2 = this.a;
                        oeVarA.getClass();
                        h7Var2.a(oeVarA.c, ra.SI_009_SDK_EVENT_AD_OPEN_LANDING_PAGE);
                        n1 n1Var = h7Var2.d;
                        FrameLayout.LayoutParams layoutParamsA = n1.a(oeVarA, null);
                        b7 b7VarA = e7.a(n1Var.a, n1Var.c);
                        if (b7VarA == null) {
                            b7Var2 = null;
                        } else {
                            b7VarA.setTag(oeVarA.c);
                            o1.a(b7VarA);
                            n1Var.b.addView(b7VarA, layoutParamsA);
                            b7Var2 = b7VarA;
                        }
                        if (b7Var2 != null) {
                            h7Var2.b.put(oeVarA.c, b7Var2);
                            h7Var2.c.put(oeVarA.c, new af(oeVarA.h, oeVarA.i, oeVarA.a, 56));
                            k7 k7Var = h7Var2.j;
                            if (k7Var == null) {
                                Intrinsics.i("multiWebViewUrlHandler");
                                throw null;
                            }
                            c3 c3Var = h7Var2.h;
                            Context context2 = c3Var.a;
                            n6 mraidCommandExecutor = b7Var2.getMraidCommandExecutor();
                            k6 k6Var = c3Var.b;
                            v6 v6Var = v6.a;
                            b7Var2.setMraidUrlHandler(new a2(new a7[]{k7Var, new f3(context2, mraidCommandExecutor, k6Var, ab.g.a(c3Var.a), new n0(c3Var.a), new m0(c3Var.a))}));
                            b7Var2.setClientAdapter(new g7(h7Var2, b7Var2));
                            b7Var2.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
                            b7Var2.getSettings().setSupportMultipleWindows(true);
                            b7Var2.setWebChromeClient(new bf());
                            if (oeVarA.j) {
                                cf.c(b7Var2);
                                b7Var2.getSettings().setCacheMode(1);
                            }
                            if (oeVarA.a.length() > 0) {
                                b7Var2.loadUrl(oeVarA.a);
                            } else {
                                b7Var2.loadDataWithBaseURL(h7Var2.a.i, oeVarA.b, POBCommonConstants.CONTENT_TYPE_HTML, "UTF-8", null);
                            }
                            h7Var2.a(oeVarA.c, ra.SI_010_SDK_EVENT_AD_LANDING_PAGE_OPENED);
                        }
                        i7.a(b7Var, strOptString2, oeVarA.c);
                        b6 b6Var = this.b;
                        if (b6Var != null) {
                            b6Var.invoke();
                        }
                    } else {
                        c6 c6Var = this.c;
                        if (c6Var != null) {
                            c6Var.invoke();
                        }
                    }
                }
                break;
            case -692274449:
                if (strOptString.equals("ogyUpdateWebView")) {
                    oe oeVarA2 = pe.a(jSONObjectOptJSONObject);
                    h7 h7Var3 = this.a;
                    oeVarA2.getClass();
                    b7 b7Var4 = (b7) h7Var3.b.get(oeVarA2.c);
                    if (b7Var4 != null) {
                        ViewGroup.LayoutParams layoutParams = b7Var4.getLayoutParams();
                        b7Var4.setLayoutParams(n1.a(oeVarA2, layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null));
                        if (oeVarA2.a.length() > 0 || oeVarA2.b.length() > 0) {
                            if (oeVarA2.a.length() > 0) {
                                b7Var4.loadUrl(oeVarA2.a);
                            } else {
                                b7Var4.loadDataWithBaseURL(h7Var3.a.i, oeVarA2.b, POBCommonConstants.CONTENT_TYPE_HTML, "UTF-8", null);
                            }
                        }
                    }
                    i7.a(b7Var, strOptString2, oeVarA2.c);
                }
                break;
            case 960350259:
                if (strOptString.equals("ogyNavigateForward")) {
                    String strOptString4 = jSONObjectOptJSONObject.optString("webViewId", "");
                    h7 h7Var4 = this.a;
                    strOptString4.getClass();
                    b7 b7Var5 = (b7) h7Var4.b.get(strOptString4);
                    if (b7Var5 != null && b7Var5.canGoForward()) {
                        b7Var5.goForward();
                    }
                }
                break;
            case 1635219001:
                if (strOptString.equals("ogyNavigateBack")) {
                    String strOptString5 = jSONObjectOptJSONObject.optString("webViewId", "");
                    h7 h7Var5 = this.a;
                    strOptString5.getClass();
                    b7 b7Var6 = (b7) h7Var5.b.get(strOptString5);
                    if (b7Var6 != null && b7Var6.canGoBack()) {
                        b7Var6.goBack();
                    }
                }
                break;
        }
        return kotlin.collections.a.t(this.d, strOptString);
    }
}
