package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.fragment.app.o;
import androidx.lifecycle.ViewModel;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.klarna.mobile.sdk.activity.KlarnaRedirectBridgeActivity;
import kotlin.Result;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class sz0 extends ViewModel {
    public static final a v = new a(null);
    public final hhh k;
    public final ynf l;
    public Uri m;
    public trf n;
    public String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1156p;
    public boolean q;
    public boolean r;
    public final qt4 s;
    public final snl t;
    public pnl u;

    public sz0() {
        hhh hhhVarB = khh.b(0, 1, null, 5);
        this.k = hhhVarB;
        this.l = j08.a(hhhVarB);
        this.s = new qt4();
        this.t = new snl();
    }

    public final void a(o oVar, Uri uri, trf trfVar, oz0 oz0Var) {
        zz0 zz0Var = new zz0(oVar, trfVar, this, oz0Var, uri);
        qt4 qt4Var = this.s;
        qt4Var.getClass();
        uri.getClass();
        int i = rt4.a[qt4Var.a.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return;
            }
            zz0Var.invoke(new mul(uri));
            return;
        }
        qt4.b.getClass();
        qt4.a.a().b();
        nul nulVarA = qt4.a.a();
        st4 st4Var = new st4(zz0Var, qt4Var, uri);
        nulVarA.getClass();
        qsl qslVar = null;
        if (nulVarA.a != null) {
            elg.b(6, "CustomTabsServiceBinding is already set, cannot prepare", nulVarA, null);
            st4Var.invoke(Boolean.FALSE);
            return;
        }
        Context applicationContext = oVar.getApplicationContext();
        applicationContext.getClass();
        nulVarA.a = new qnl(applicationContext, uri);
        Context applicationContext2 = oVar.getApplicationContext();
        applicationContext2.getClass();
        if (nulVarA.c != null) {
            st4Var.invoke(Boolean.FALSE);
            return;
        }
        nulVarA.f = st4Var;
        qsl qslVar2 = new qsl(nulVarA);
        String strC = oul.a.c(applicationContext2);
        if (strC == null) {
            elg.b(6, "No CustomTabsService found", nulVarA, null);
            nulVarA.a(false);
        } else {
            if (CustomTabsClient.a(applicationContext2, strC, qslVar2)) {
                qslVar = qslVar2;
            } else {
                nulVarA.a(false);
            }
            nulVarA.d = qslVar;
        }
    }

    public final void b(o oVar, Uri uri, trf trfVar, String str, oz0 oz0Var) {
        if (str == null || str.length() == 0) {
            int i = Result.b;
            oz0Var.invoke(new Result(new Result.Failure(new IllegalArgumentException("Klarna app package name is required for destination type: " + trfVar))));
            return;
        }
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        intent.setPackage(str);
        intent.addFlags(268435456);
        ys9.a.getClass();
        Object objB = ys9.b(oVar, intent, trfVar);
        int i2 = Result.b;
        if (!(objB instanceof Result.Failure)) {
            this.t.b(oVar, new a01(intent, this, oz0Var, uri), new b01(oz0Var), null);
        }
        Throwable thA = Result.a(objB);
        if (thA != null) {
            StringBuilder sb = new StringBuilder("Klarna app intent is not sanitized for Uri: ");
            sb.append(uri);
            sb.append(". Error: ");
            oz0Var.invoke(new Result(new Result.Failure(new IllegalStateException(tu1.d(thA, sb), thA))));
        }
    }

    public final void c(o oVar, Uri uri, trf trfVar, oz0 oz0Var) {
        xnl.a.getClass();
        Intent intentB = xnl.b(uri);
        intentB.addFlags(268435456);
        ys9.a.getClass();
        Object objB = ys9.b(oVar, intentB, trfVar);
        int i = Result.b;
        if (!(objB instanceof Result.Failure)) {
            this.t.b(oVar, new uz0(intentB, this, oz0Var, uri), new vz0(oz0Var), null);
        }
        Throwable thA = Result.a(objB);
        if (thA != null) {
            StringBuilder sb = new StringBuilder("Browser intent is not sanitized for Uri: ");
            sb.append(uri);
            sb.append(". Error: ");
            oz0Var.invoke(new Result(new Result.Failure(new IllegalStateException(tu1.d(thA, sb), thA))));
        }
    }

    public final void d(o oVar) {
        if (t()) {
            try {
                Intent intent = new Intent(oVar, (Class<?>) KlarnaRedirectBridgeActivity.class);
                intent.addFlags(603979776);
                pmf.a.getClass();
                oVar.startActivityForResult(intent, pmf.b.nextInt(Settings.DEFAULT_INITIAL_WINDOW_SIZE));
            } catch (Exception e) {
                elg.b(6, "Failed to clear bridge from stack: " + e.getMessage(), this, null);
            }
        }
    }

    public final void e(int i, Intent intent) {
        this.q = true;
        if (this.k.i(new oc.b(i, intent))) {
            return;
        }
        elg.b(6, "Failed to emit ActivityEvent.Result", this, null);
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        this.t.a();
        this.u = null;
        this.s.getClass();
        qt4.b.getClass();
        qt4.a.a().b();
    }

    public final void s() {
        if (this.k.i(oc.c.a)) {
            return;
        }
        elg.b(6, "Failed to emit ActivityEvent.Started", this, null);
    }

    public final boolean t() {
        trf trfVar = this.n;
        int i = trfVar == null ? -1 : tz0.a[trfVar.ordinal()];
        if (i != -1) {
            if (i == 1 || i == 2) {
                return true;
            }
            if (i != 3 && i != 4) {
                muk.q();
                return false;
            }
        }
        return false;
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
