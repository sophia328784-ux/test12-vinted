package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KProperty;
import kotlin.text.Regex;
import kotlin.text.RegexOption;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class bz0 implements kb {
    public final hol a;
    public final o3l b;
    public static final /* synthetic */ KProperty[] d = {s97.f("analyticsLoggerDelegate", bz0.class, "getAnalyticsLoggerDelegate()Lcom/klarna/mobile/sdk/core/analytics/AnalyticsLoggerDelegate;")};
    public static final a c = new a(null);

    public bz0(hol holVar, is isVar) {
        holVar.getClass();
        this.a = holVar;
        this.b = new o3l(isVar);
    }

    /* JADX WARN: Code duplicated, block: B:57:0x015b  */
    public final void a(ya yaVar, xoh xohVar, hb hbVar) {
        Map mapH;
        String queryParameter;
        Pair pair;
        Collection collectionS0;
        Collection collectionS1;
        if (xohVar instanceof xoh.b) {
            Uri uri = ((xoh.b) xohVar).a;
            Map mapE = u1c.e(new Pair(LoggingAttributesKt.SUCCESS, InneractiveMediationDefs.SHOW_HOUSE_AD_YES), new Pair("reason", "redirected"));
            Set<String> queryParameterNames = uri.getQueryParameterNames();
            queryParameterNames.getClass();
            ArrayList arrayList = new ArrayList();
            for (String str : queryParameterNames) {
                str.getClass();
                if (uri.isOpaque()) {
                    fwj fwjVar = fwj.a;
                    String query = uri.getQuery();
                    fwjVar.getClass();
                    HashMap map = new HashMap();
                    if (query != null) {
                        try {
                            List listI = new Regex("\\?").i(0, query);
                            if (listI.isEmpty()) {
                                collectionS0 = EmptyList.a;
                                break;
                            }
                            ListIterator listIterator = listI.listIterator(listI.size());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                    if (((String) listIterator.previous()).length() != 0) {
                                        collectionS0 = lp3.s0(listI, listIterator.nextIndex() + 1);
                                        break;
                                    }
                                } else {
                                    collectionS0 = EmptyList.a;
                                    break;
                                }
                            }
                            String[] strArr = (String[]) collectionS0.toArray(new String[0]);
                            List listI2 = new Regex("&").i(0, strArr.length > 1 ? strArr[1] : strArr[0]);
                            if (listI2.isEmpty()) {
                                collectionS1 = EmptyList.a;
                                break;
                            }
                            ListIterator listIterator2 = listI2.listIterator(listI2.size());
                            while (true) {
                                if (listIterator2.hasPrevious()) {
                                    if (((String) listIterator2.previous()).length() != 0) {
                                        collectionS1 = lp3.s0(listI2, listIterator2.nextIndex() + 1);
                                        break;
                                    }
                                } else {
                                    collectionS1 = EmptyList.a;
                                    break;
                                }
                            }
                            for (String str2 : (String[]) collectionS1.toArray(new String[0])) {
                                String[] strArr2 = (String[]) new Regex("=").i(2, str2).toArray(new String[0]);
                                String strDecode = URLDecoder.decode(strArr2[0], "UTF-8");
                                strDecode.getClass();
                                String strDecode2 = "";
                                if (strArr2.length > 1) {
                                    strDecode2 = URLDecoder.decode(strArr2[1], "UTF-8");
                                    strDecode2.getClass();
                                }
                                List arrayList2 = (List) map.get(strDecode);
                                if (arrayList2 == null) {
                                    arrayList2 = new ArrayList();
                                    map.put(strDecode, arrayList2);
                                }
                                arrayList2.add(strDecode2);
                            }
                            Unit unit = Unit.a;
                        } catch (Throwable unused) {
                        }
                    }
                    List list = (List) map.get(str);
                    queryParameter = list != null ? (String) lp3.O(list) : null;
                } else {
                    queryParameter = uri.getQueryParameter(str);
                }
                if (queryParameter == null) {
                    pair = null;
                } else {
                    if (sgi.N(queryParameter)) {
                        queryParameter = null;
                    }
                    if (queryParameter != null) {
                        pair = new Pair("param.".concat(str), queryParameter);
                    } else {
                        pair = null;
                    }
                }
                if (pair != null) {
                    arrayList.add(pair);
                }
            }
            mapH = u1c.j(mapE, u1c.n(arrayList));
        } else {
            if (!(xohVar instanceof xoh.a)) {
                muk.q();
                return;
            }
            xoh.a aVar = (xoh.a) xohVar;
            MapBuilder mapBuilder = new MapBuilder();
            mapBuilder.put(LoggingAttributesKt.SUCCESS, "false");
            mapBuilder.put("reason", aVar.a.getValue());
            String str3 = aVar.b;
            if (str3 != null) {
                mapBuilder.put("message", str3);
            }
            mapH = mapBuilder.h();
        }
        jb.e(this, yaVar, "showAuthenticationBrowserResponse", mapH, hbVar);
    }

    @Override // defpackage.kb
    public final is m() {
        return (is) this.b.a(this, d[0]);
    }

    @Override // defpackage.kb
    public final void n(gr.b bVar) {
        jb.a(this, bVar);
    }

    @Override // defpackage.kb
    public final void o(ya yaVar) {
        jb.d(this, yaVar);
    }

    @Override // defpackage.kb
    public final boolean p(String str) {
        str.getClass();
        return str.equals("showAuthenticationBrowser");
    }

    @Override // defpackage.kb
    public final void q(ya yaVar, spl splVar) {
        List<String> list;
        boolean zF;
        buk bukVar;
        wbe wbeVarA;
        r34 r34VarB;
        f44 f44Var;
        gk7 gk7Var;
        ez0 ez0Var;
        it4 it4VarC;
        wbe wbeVarA2;
        buk bukVar2;
        Map map = yaVar.e;
        gr.b bVarA = tq.a(yq.ACTION_MESSAGE_RECEIVED);
        gb.g.getClass();
        bVarA.a(gb.a.a(yaVar));
        jb.a(this, bVarA);
        String str = yaVar.a;
        if (!str.equals("showAuthenticationBrowser")) {
            elg.b(6, "AuthenticationBrowserActionMessenger.handleMessage(): Failed to handle unexpected message action: ".concat(str), this, null);
            return;
        }
        String strA = p4e.a(map);
        if (strA == null || sgi.N(strA)) {
            jb.c(this, "The url parameter is null or blank.", yaVar);
            a(yaVar, new xoh.a(kz0.FAILED, "The url parameter is null or blank."), splVar);
            return;
        }
        String str2 = (String) map.get("ephemeralSession");
        woh wohVar = new woh(strA, str2 != null ? Boolean.parseBoolean(str2) : false);
        cz0 cz0Var = new cz0(this, yaVar, splVar);
        hol holVar = this.a;
        dz0 dz0Var = holVar.a;
        ys9 ys9Var = ys9.a;
        po5 po5Var = (po5) holVar.b.a(holVar, hol.c[0]);
        Context contextC = (po5Var == null || (bukVar2 = ((qo5) po5Var).b) == null) ? null : ((cuk) bukVar2).c();
        ys9Var.getClass();
        String strD = ys9.d(contextC);
        bnl bnlVar = dz0Var.c;
        boolean zB = dz0Var.b();
        bnlVar.getClass();
        yq yqVar = yq.AUTHENTICATION_BROWSER_START;
        String str3 = wohVar.a;
        bnlVar.a(yqVar, str3, strD, zB);
        po5 po5Var2 = dz0Var.a;
        boolean z = (po5Var2 == null || (wbeVarA2 = ((qo5) po5Var2).a()) == null || !bk0.j(wbeVarA2)) ? false : true;
        if (z) {
            bnlVar.a(yq.AUTHENTICATION_BROWSER_DISABLED, str3, strD, dz0Var.b());
        }
        jt4 jt4Var = z ? null : z ? jt4.BROWSER : jt4.CUSTOM_TAB;
        if (jt4Var == null) {
            cz0Var.invoke(new xoh.a(kz0.FAILED, "Authentication browser is disabled in SDK config."));
            m7g.a("Authentication browser is disabled in SDK config.");
            return;
        }
        if (po5Var2 != null && (it4VarC = ((qo5) po5Var2).c()) != null && it4VarC.a()) {
            bnlVar.a(yq.AUTHENTICATION_BROWSER_ALREADY_IN_PROGRESS, str3, strD, dz0Var.b());
            cz0Var.invoke(new xoh.a(kz0.ALREADY_IN_PROGRESS, "Authentication browser is already in progress."));
            m7g.a("Authentication browser is already in progress.");
            return;
        }
        if (po5Var2 == null || (wbeVarA = ((qo5) po5Var2).a()) == null || (r34VarB = wbeVarA.b()) == null || (f44Var = r34VarB.b) == null || (gk7Var = f44Var.e) == null || (ez0Var = gk7Var.d) == null || (list = ez0Var.a) == null) {
            list = dz0Var.b;
        }
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (String str4 : list) {
                try {
                    zF = new Regex(str4, RegexOption.IGNORE_CASE).f(str3);
                } catch (Throwable th) {
                    StringBuilder sbD = be.d("Failed to parse regex: ", str4, ". Error: ");
                    sbD.append(th.getMessage());
                    elg.b(6, sbD.toString(), dz0Var, null);
                    zF = false;
                }
                if (zF) {
                    Activity activityB = (po5Var2 == null || (bukVar = ((qo5) po5Var2).b) == null) ? null : ((cuk) bukVar).b();
                    if (activityB == null) {
                        dz0Var.a("authenticationBrowserFoundNoActivityError", "Failed to find an Activity to open custom tabs.", str3, strD);
                        cz0Var.invoke(new xoh.a(kz0.FAILED, "Failed to find an Activity to open custom tabs."));
                        m7g.a("Failed to find an Activity to open custom tabs.");
                        return;
                    }
                    it4 it4VarC2 = po5Var2 != null ? ((qo5) po5Var2).c() : null;
                    if (it4VarC2 == null) {
                        dz0Var.a("authenticationBrowserNoCustomTabsControllerError", "Failed to find CustomTabsController to open custom tabs.", str3, strD);
                        cz0Var.invoke(new xoh.a(kz0.FAILED, "Failed to find CustomTabsController to open custom tabs."));
                        m7g.a("Failed to find CustomTabsController to open custom tabs.");
                        return;
                    }
                    Object objB = it4VarC2.b(activityB, str3, wohVar.b, jt4Var, new dz0.a(dz0Var, str3, strD, cz0Var));
                    Throwable thA = Result.a(objB);
                    if (thA == null) {
                        Unit unit = Unit.a;
                        return;
                    }
                    String message = thA.getMessage();
                    if (message == null) {
                        message = "Failed to open custom tabs with an unknown error.";
                    }
                    dz0Var.a("authenticationBrowserFailedToOpenCustomTabError", message, str3, strD);
                    cz0Var.invoke(new xoh.a(kz0.FAILED, thA.getMessage()));
                    m7g.a(message);
                    return;
                }
            }
        }
        dz0Var.a("authenticationBrowserUrlNotAllowlistedError", "URL is not allowlisted.", str3, strD);
        cz0Var.invoke(new xoh.a(kz0.FAILED, "URL is not allowlisted."));
        m7g.a("URL is not allowlisted.");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
