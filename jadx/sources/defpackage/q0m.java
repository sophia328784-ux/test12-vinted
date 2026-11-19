package defpackage;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Result;
import kotlin.Unit;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class q0m implements acm {
    public static final /* synthetic */ KProperty[] f = {s97.f("dependencyContainer", q0m.class, "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;")};
    public final o3l a;
    public final xpl b;
    public final h8m c;
    public String d;
    public xt9 e;

    public q0m(po5 po5Var) {
        this.a = new o3l(po5Var);
        this.b = new xpl(po5Var != null ? ((qo5) po5Var).b() : null);
        h8m.d.getClass();
        this.c = h8m.a.a();
    }

    @Override // defpackage.acm
    public final void a(String str, String str2) {
        Unit unit;
        Unit unit2;
        str.getClass();
        boolean zEquals = str.equals("hideOnUrl");
        xpl xplVar = this.b;
        if (zEquals) {
            elg.a(this, "Internal browser received hide-on-url action");
            xt9 xt9Var = this.e;
            if (xt9Var != null) {
                if (str2 == null) {
                    str2 = InneractiveMediationNameConsts.OTHER;
                }
                int i = Result.b;
                uol uolVar = new uol(str2);
                xplVar.a(str2, !false);
                xt9Var.invoke(new Result(uolVar), j0m.HIDE_ON_URL);
                unit2 = Unit.a;
            } else {
                unit2 = null;
            }
            if (unit2 == null) {
                elg.b(6, "Can't send the internal browser hide on URL broadcast because onHideOnUrl callback is null.", this, null);
            }
            this.e = null;
            return;
        }
        if (str.equals("com.klarna.checkout.browser.BROWSER_CLOSED")) {
            this.d = null;
            elg.a(this, "Internal browser closed by source: " + str2);
            xt9 xt9Var2 = this.e;
            if (xt9Var2 != null) {
                if (str2 == null) {
                    str2 = InneractiveMediationNameConsts.OTHER;
                }
                int i2 = Result.b;
                uol uolVar2 = new uol(str2);
                xplVar.a(str2, !false);
                xt9Var2.invoke(new Result(uolVar2), j0m.SOURCE);
                unit = Unit.a;
            } else {
                unit = null;
            }
            if (unit == null) {
                elg.b(6, "Can't send the internal browser close response because onCloseInternalBrowser callback is null.", this, null);
            }
            this.e = null;
        }
    }
}
