package defpackage;

import android.app.Activity;
import android.webkit.URLUtil;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class vt9 implements p2i {
    public final tol a;
    public final o3l b;
    public final List c;
    public static final /* synthetic */ KProperty[] e = {s97.f("analyticsLoggerDelegate", vt9.class, "getAnalyticsLoggerDelegate()Lcom/klarna/mobile/sdk/core/analytics/AnalyticsLoggerDelegate;")};
    public static final a d = new a(null);

    public vt9(tol tolVar, is isVar) {
        tolVar.getClass();
        this.a = tolVar;
        this.b = new o3l(isVar);
        this.c = dp3.h("showInternalBrowser", "hideInternalBrowser");
    }

    @Override // defpackage.kb
    public final is m() {
        return (is) this.b.a(this, e[0]);
    }

    @Override // defpackage.kb
    public final void n(gr.b bVar) {
        jb.a(this, bVar);
    }

    @Override // defpackage.kb
    public final void o(ya yaVar) {
        yaVar.getClass();
        jb.d(this, yaVar);
    }

    @Override // defpackage.kb
    public final boolean p(String str) {
        str.getClass();
        return this.c.contains(str);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00db  */
    /* JADX WARN: Code duplicated, block: B:25:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:27:0x0104  */
    /* JADX WARN: Code duplicated, block: B:29:0x0122  */
    /* JADX WARN: Code duplicated, block: B:32:0x0130 A[Catch: all -> 0x0184, TryCatch #0 {all -> 0x0184, blocks: (B:30:0x0124, B:32:0x0130, B:33:0x0133, B:35:0x0140, B:37:0x0146), top: B:81:0x0124 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0168 A[Catch: all -> 0x0166, TryCatch #1 {all -> 0x0166, blocks: (B:40:0x014f, B:43:0x0168, B:45:0x0170, B:46:0x017f), top: B:83:0x013e }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0170 A[Catch: all -> 0x0166, TryCatch #1 {all -> 0x0166, blocks: (B:40:0x014f, B:43:0x0168, B:45:0x0170, B:46:0x017f), top: B:83:0x013e }] */
    /* JADX WARN: Code duplicated, block: B:56:0x01b8  */
    @Override // defpackage.kb
    public final void q(ya yaVar, spl splVar) {
        Object objA;
        Map mapE;
        Object obj;
        boolean z;
        ArrayList arrayList;
        buk bukVar;
        Activity activityB;
        String string;
        q0m q0mVar = this.a.a;
        String str = yaVar.d;
        Map map = yaVar.e;
        gr.b bVarA = tq.a(yq.ACTION_MESSAGE_RECEIVED);
        gb.g.getClass();
        bVarA.a(gb.a.a(yaVar));
        jb.a(this, bVarA);
        czg.a.getClass();
        String str2 = yaVar.a;
        if (!str2.equals("showInternalBrowser")) {
            if (!str2.equals("hideInternalBrowser")) {
                elg.b(6, "InternalBrowserActionMessenger.handleMessage(): Failed to handle unexpected message action: ".concat(str2), this, null);
                return;
            }
            yul yulVar = new yul(str);
            is isVar = q0mVar.b.a;
            if (isVar != null) {
                ((ro5) isVar).a(tq.a(yq.INTERNAL_BROWSER_CLOSE_WITH_REASON_CALLED));
            }
            String str3 = q0mVar.d;
            String str4 = yulVar.a;
            if (Intrinsics.c(str3, str4)) {
                h8m h8mVar = q0mVar.c;
                h8m.a aVar = h8m.d;
                h8mVar.a("com.klarna.checkout.browser_FORCE_CLOSE", null);
                int i = Result.b;
                Unit unit = Unit.a;
            } else {
                xt9 xt9Var = q0mVar.e;
                if (xt9Var != null) {
                    String strC = ff0.c(new StringBuilder("Failed to close the internal browser because of wrong source. Expected source: "), q0mVar.d, ". Received source: ", str4);
                    xt9Var.invoke(new Result(m7g.a(strC)), j0m.SOURCE);
                    m7g.a(strC);
                } else {
                    elg.b(6, "Can't send the internal browser close response because onCloseInternalBrowser callback is null.", q0mVar, null);
                    m7g.a("Can't send the internal browser close response because onCloseInternalBrowser callback is null.");
                }
            }
            jb.b(this, yaVar);
            return;
        }
        String strA = p4e.a(map);
        if (strA == null || sgi.N(strA) || !URLUtil.isValidUrl(strA)) {
            String str5 = "'url' parameter is not a valid URL. Received URL: " + strA;
            jb.c(this, str5, yaVar);
            objA = m7g.a(str5);
        } else {
            z7m z7mVar = new z7m(strA, (String) map.get("hideOnUrls"), str);
            xt9 xt9Var2 = new xt9(this, yaVar, splVar);
            o3l o3lVar = q0mVar.a;
            String str6 = z7mVar.b;
            KProperty[] kPropertyArr = q0m.f;
            xpl xplVar = q0mVar.b;
            xplVar.getClass();
            Object obj2 = xplVar.a;
            String str7 = z7mVar.a;
            if (obj2 != null) {
                gr.b bVarA2 = tq.a(yq.INTERNAL_BROWSER_OPEN_CALLED);
                bVarA2.a(new bwj(str7));
                ((ro5) obj2).a(bVarA2);
            }
            q0mVar.e = xt9Var2;
            String str8 = q0mVar.d;
            String str9 = z7mVar.c;
            if (str8 != null) {
                String strC2 = ff0.c(new StringBuilder("Tried to show the internal browser while another one is already showing. Previous source: "), q0mVar.d, ". New source: ", str9);
                if (obj2 != null) {
                    gr.INSTANCE.getClass();
                    gr.b bVarA3 = gr.Companion.a("internalBrowserTryingToOpenTwice", strC2);
                    bVarA3.a(new bwj(str7));
                    ((ro5) obj2).a(bVarA3);
                }
                if (Intrinsics.c(q0mVar.d, str9)) {
                    n5k.a.getClass();
                    if (n5k.a(str7)) {
                        q0mVar.d = str9;
                        try {
                            h8m h8mVar2 = q0mVar.c;
                            h8m.a aVar2 = h8m.d;
                            arrayList = h8mVar2.a;
                            if (!arrayList.contains(q0mVar)) {
                                arrayList.add(q0mVar);
                            }
                            KProperty[] kPropertyArr2 = q0m.f;
                            obj = (po5) o3lVar.a(q0mVar, kPropertyArr2[0]);
                            try {
                                if (obj != null || (bukVar = ((qo5) obj).b) == null || (activityB = ((cuk) bukVar).b()) == null) {
                                    obj = obj2;
                                    elg.b(6, "Failed to show the internal browser. Error: Missing activity.", q0mVar, null);
                                    if (obj != null) {
                                        gr.INSTANCE.getClass();
                                        ((ro5) obj).a(gr.Companion.a("internalBrowserFailedToOpen", "Failed to show the internal browser. Error: Missing activity."));
                                    }
                                    objA = m7g.a("Failed to show the internal browser. Error: Missing activity.");
                                } else {
                                    obj = obj2;
                                    j8m.b(j8m.a, activityB, (po5) o3lVar.a(q0mVar, kPropertyArr2[0]), str7, str6, Boolean.FALSE);
                                    int i2 = Result.b;
                                    objA = Unit.a;
                                }
                            } catch (Throwable th) {
                                th = th;
                                String str10 = "Failed to show the internal browser.\nError: " + th.getMessage();
                                elg.b(6, str10, q0mVar, null);
                                if (obj != null) {
                                    gr.INSTANCE.getClass();
                                    ((ro5) obj).a(gr.Companion.a("internalBrowserFailedToOpen", str10));
                                }
                                objA = m7g.a(str10);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            obj = obj2;
                        }
                        int i3 = Result.b;
                        z = !(objA instanceof Result.Failure);
                        if (obj != null) {
                            gr.b bVarA4 = tq.a(yq.INTERNAL_BROWSER_OPEN_RESULT);
                            bVarA4.a(new bwj(str7));
                            bVarA4.a(new i7g(z));
                            ((ro5) obj).a(bVarA4);
                        }
                    } else {
                        StringBuilder sb = new StringBuilder("Failed to show the internal browser. URL ");
                        fwj.a.getClass();
                        sb.append(fwj.a(str7));
                        sb.append(" is unsafe.");
                        string = sb.toString();
                        if (obj2 != null) {
                            gr.INSTANCE.getClass();
                            gr.b bVarA5 = gr.Companion.a("internalBrowserRejectedUnsecureUrl", string);
                            bVarA5.a(new bwj(str7));
                            ((ro5) obj2).a(bVarA5);
                        }
                        objA = m7g.a(string);
                    }
                } else {
                    objA = m7g.a("Tried to show the internal browser with the wrong source. Expected source: " + q0mVar.d + ". Received source: " + str9);
                }
            } else {
                n5k.a.getClass();
                if (n5k.a(str7)) {
                    StringBuilder sb2 = new StringBuilder("Failed to show the internal browser. URL ");
                    fwj.a.getClass();
                    sb2.append(fwj.a(str7));
                    sb2.append(" is unsafe.");
                    string = sb2.toString();
                    if (obj2 != null) {
                        gr.INSTANCE.getClass();
                        gr.b bVarA6 = gr.Companion.a("internalBrowserRejectedUnsecureUrl", string);
                        bVarA6.a(new bwj(str7));
                        ((ro5) obj2).a(bVarA6);
                    }
                    objA = m7g.a(string);
                } else {
                    q0mVar.d = str9;
                    h8m h8mVar3 = q0mVar.c;
                    h8m.a aVar3 = h8m.d;
                    arrayList = h8mVar3.a;
                    if (!arrayList.contains(q0mVar)) {
                        arrayList.add(q0mVar);
                    }
                    KProperty[] kPropertyArr3 = q0m.f;
                    obj = (po5) o3lVar.a(q0mVar, kPropertyArr3[0]);
                    if (obj != null) {
                        obj = obj2;
                        elg.b(6, "Failed to show the internal browser. Error: Missing activity.", q0mVar, null);
                        if (obj != null) {
                            gr.INSTANCE.getClass();
                            ((ro5) obj).a(gr.Companion.a("internalBrowserFailedToOpen", "Failed to show the internal browser. Error: Missing activity."));
                        }
                        objA = m7g.a("Failed to show the internal browser. Error: Missing activity.");
                    } else {
                        obj = obj2;
                        elg.b(6, "Failed to show the internal browser. Error: Missing activity.", q0mVar, null);
                        if (obj != null) {
                            gr.INSTANCE.getClass();
                            ((ro5) obj).a(gr.Companion.a("internalBrowserFailedToOpen", "Failed to show the internal browser. Error: Missing activity."));
                        }
                        objA = m7g.a("Failed to show the internal browser. Error: Missing activity.");
                    }
                    int i4 = Result.b;
                    z = !(objA instanceof Result.Failure);
                    if (obj != null) {
                        gr.b bVarA7 = tq.a(yq.INTERNAL_BROWSER_OPEN_RESULT);
                        bVarA7.a(new bwj(str7));
                        bVarA7.a(new i7g(z));
                        ((ro5) obj).a(bVarA7);
                    }
                }
            }
            jb.b(this, yaVar);
        }
        Throwable thA = Result.a(objA);
        if (thA == null) {
            mapE = g12.b(LoggingAttributesKt.SUCCESS, InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        } else {
            mapE = u1c.e(new Pair(LoggingAttributesKt.SUCCESS, "false"), new Pair("message", thA.getMessage()));
        }
        jb.e(this, yaVar, "showInternalBrowserResponse", mapE, splVar);
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
