package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import androidx.lifecycle.ViewModelProvider;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class kzl implements it4 {
    public final nnl a;
    public final AtomicBoolean b;
    public final spi c;
    public g7i d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends Lambda implements Function0 {
        public static final a i = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            zli zliVarC = iq.c();
            wz5.a.getClass();
            aj5 aj5Var = vz5.a;
            return vj4.a(CoroutineContext.Element.DefaultImpls.d(twb.a, zliVarC));
        }
    }

    public kzl(po5 po5Var) {
        this.a = new nnl(po5Var != null ? ((qo5) po5Var).b() : null);
        this.b = new AtomicBoolean(false);
        this.c = LazyKt__LazyJVMKt.a(a.i);
    }

    @Override // defpackage.it4
    public final boolean a() {
        return this.b.get();
    }

    @Override // defpackage.it4
    public final Object b(Context context, String str, boolean z, jt4 jt4Var, dz0.a aVar) {
        str.getClass();
        jt4Var.getClass();
        Activity activityE = jqj.e(context);
        if (activityE == null) {
            d("Failed to open custom tab. Error: No activity instance found.", str);
            return m7g.a("Failed to open custom tab. Error: No activity instance found.");
        }
        if (!(activityE instanceof o)) {
            d("Failed to open custom tab. Error: Activity is not a FragmentActivity.", str);
            return m7g.a("Failed to open custom tab. Error: Activity is not a FragmentActivity.");
        }
        n5k.a.getClass();
        Pair pair = null;
        if (!n5k.a(str)) {
            String strA = b2.a("Failed to open custom tab. URL \"", str, "\" is unsafe.");
            elg.b(6, strA, this, null);
            nnl nnlVar = this.a;
            nnlVar.getClass();
            is isVar = nnlVar.a;
            if (isVar != null) {
                gr.INSTANCE.getClass();
                gr.b bVarA = gr.Companion.a("failedToShowSandboxedInternalBrowserUnsecureUrl", strA);
                bVarA.a(new bwj(str));
                ((ro5) isVar).a(bVarA);
            }
            return m7g.a(strA);
        }
        try {
            Uri uri = Uri.parse(str);
            uri.getClass();
            int i = izl.a[jt4Var.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        muk.q();
                        return null;
                    }
                    if (xnl.a.e(context)) {
                        pair = new Pair(xnl.b(uri), trf.BROWSER);
                    } else {
                        d("Failed to open browser. Error: No browser found on the device.", str);
                    }
                } else if (oul.a.d(context)) {
                    mt4 mt4Var = new mt4();
                    mt4Var.a.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 1);
                    Intent intent = mt4Var.a().a;
                    intent.setData(uri);
                    pair = new Pair(intent, z ? trf.CUSTOM_TAB_PRIVATE : trf.CUSTOM_TAB);
                } else if (xnl.a.e(context)) {
                    pair = new Pair(xnl.b(uri), trf.BROWSER);
                } else {
                    d("Failed to open custom tab. Error: No custom tabs or browsers found on the device.", str);
                }
            } else if (oul.a.d(context)) {
                mt4 mt4Var2 = new mt4();
                mt4Var2.a.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 1);
                Intent intent2 = mt4Var2.a().a;
                intent2.setData(uri);
                pair = new Pair(intent2, z ? trf.CUSTOM_TAB_PRIVATE : trf.CUSTOM_TAB);
            } else {
                d("Failed to open custom tab. Error: No custom tabs found on the device.", str);
            }
            if (pair == null) {
                return m7g.a("Failed to open custom tab. Error: Could not determine a launch intent for the URL.");
            }
            Intent intent3 = (Intent) pair.a;
            trf trfVar = (trf) pair.b;
            ys9.a.getClass();
            if (!ys9.e(context, intent3)) {
                String str2 = "Failed to open custom tab. Error: Cannot resolve an activity for the URL: " + str + '.';
                d(str2, str);
                return m7g.a(str2);
            }
            if (this.b.get()) {
                d("Failed to open custom tabs intent. Error: custom tab is already open.", str);
                return m7g.a("Failed to open custom tabs intent. Error: custom tab is already open.");
            }
            try {
                c((o) activityE, uri, trfVar, aVar);
                int i2 = Result.b;
                return Unit.a;
            } catch (Throwable th) {
                String str3 = "Failed to open custom tabs intent. Error: " + th.getMessage() + '.';
                d(str3, str);
                return m7g.a(str3);
            }
        } catch (Throwable th2) {
            String str4 = "Failed to open custom tab. Error: " + th2.getMessage() + '.';
            d(str4, str);
            return m7g.a(str4);
        }
    }

    public final void c(o oVar, Uri uri, trf trfVar, zd zdVar) {
        sz0.v.getClass();
        sz0 sz0Var = (sz0) new ViewModelProvider(oVar, new ViewModelProvider.NewInstanceFactory()).get(sz0.class);
        g7i g7iVar = this.d;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.d = je2.c((uj4) this.c.getA(), null, null, new nzl(sz0Var, this, zdVar, null), 3);
        mz0.f.getClass();
        trfVar.getClass();
        mz0 mz0Var = new mz0();
        mz0Var.setArguments(sz.b(new Pair("key_uri", uri), new Pair("key_destination_type", trfVar), new Pair("key_klarna_app_package_name", null)));
        FragmentManager supportFragmentManager = oVar.getSupportFragmentManager();
        supportFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
        aVar.f(0, mz0Var, "AuthenticationFlowFragment", 1);
        aVar.j(true, true);
    }

    public final void d(String str, String str2) {
        elg.b(6, str, this, null);
        this.a.a(str, str2);
    }
}
