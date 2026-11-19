package defpackage;

import android.app.Activity;
import androidx.lifecycle.SavedStateHandle;
import com.adyen.checkout.components.core.action.Action;
import com.adyen.checkout.components.core.action.AwaitAction;
import com.adyen.checkout.components.core.internal.analytics.AnalyticsManager;
import com.adyen.checkout.components.core.internal.data.model.StatusResponse;
import com.adyen.checkout.core.exception.CheckoutException;
import com.adyen.checkout.core.exception.ComponentException;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class r95 implements a71, ukg {
    public static final /* synthetic */ KProperty[] o = {Reflection.a.g(new MutablePropertyReference1Impl(r95.class, ExperienceModelMapperImpl.KEY_ACTION, "getAction()Lcom/adyen/checkout/components/core/action/AwaitAction;", 0))};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f1124p;
    public final ob a;
    public final SavedStateHandle b;
    public final srf c;
    public final wbi d;
    public final q8e e;
    public final o9i f;
    public final od2 g;
    public final o93 h;
    public final od2 i;
    public final o93 j;
    public final o9i k;
    public uj4 l;
    public g7i m;
    public final vkg n;

    static {
        new a(null);
        f1124p = 900000;
    }

    public r95(ob obVar, SavedStateHandle savedStateHandle, ff8 ff8Var, srf srfVar, wbi wbiVar, q8e q8eVar, AnalyticsManager analyticsManager) {
        obVar.getClass();
        savedStateHandle.getClass();
        ff8Var.getClass();
        srfVar.getClass();
        wbiVar.getClass();
        q8eVar.getClass();
        this.a = obVar;
        this.b = savedStateHandle;
        this.c = srfVar;
        this.d = wbiVar;
        this.e = q8eVar;
        this.f = p9i.a(new d71(false, null));
        od2 od2VarB = xqg.b();
        this.g = od2VarB;
        this.h = ly7.e(od2VarB);
        od2 od2VarB2 = xqg.b();
        this.i = od2VarB2;
        this.j = ly7.e(od2VarB2);
        this.k = p9i.a(z61.a);
        new hy7(new xej[0]);
        this.n = new vkg("ACTION_KEY");
    }

    @Override // defpackage.qa
    public final void a() {
        this.a.a();
        g7i g7iVar = this.m;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.m = null;
        this.l = null;
    }

    @Override // defpackage.qa
    public final o93 b() {
        return this.j;
    }

    @Override // defpackage.ukg
    public final SavedStateHandle c() {
        return this.b;
    }

    @Override // defpackage.bvk
    public final o9i d() {
        return this.k;
    }

    @Override // defpackage.ut5
    public final o93 e() {
        return this.h;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final void f(StatusResponse statusResponse, Action action) {
        boolean z;
        if (statusResponse != null) {
            ybi.a.getClass();
            if (ybi.a(statusResponse)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        this.f.m(null, new d71(z, action.getPaymentMethodType()));
    }

    @Override // defpackage.qa
    public final void g(Action action, Activity activity) {
        if (!(action instanceof AwaitAction)) {
            j(new ComponentException("Unsupported action", null, 2, null));
            return;
        }
        AwaitAction awaitAction = (AwaitAction) action;
        this.n.setValue(this, o[0], awaitAction);
        this.e.b(action.getPaymentData());
        hf8 hf8Var = hf8.a;
        String paymentMethodType = action.getPaymentMethodType();
        if (paymentMethodType == null) {
            paymentMethodType = "";
        }
        String type = action.getType();
        hf8.a(hf8Var, paymentMethodType, type != null ? type : "");
        String url = awaitAction.getUrl();
        if (!(url == null || url.length() == 0)) {
            String url2 = awaitAction.getUrl();
            try {
                mm mmVar = mm.DEBUG;
                om.a.getClass();
                if (nm.b.b(mmVar)) {
                    String name = r95.class.getName();
                    String strI0 = sgi.i0(name, name, '$');
                    String strG0 = sgi.g0(strI0, strI0, '.');
                    if (strG0.length() != 0) {
                        name = sgi.U(strG0, "Kt");
                    }
                    String strConcat = "CO.".concat(name);
                    nm.b.a(mmVar, strConcat, "makeRedirect - " + url2, null);
                }
                ((ri5) this.c).a(activity, url2);
                String strA = this.e.a();
                if (strA == null) {
                    throw new CheckoutException("Payment data should not be null", null, 2, null);
                }
                l(strA, awaitAction);
            } catch (CheckoutException e) {
                j(e);
            }
        }
        k(awaitAction);
    }

    @Override // defpackage.ubi
    public final void h() {
        String strA = this.e.a();
        if (strA == null) {
            return;
        }
        ((qj5) this.d).c(strA);
    }

    @Override // defpackage.qa
    public final void i(uj4 uj4Var) {
        uj4Var.getClass();
        this.l = uj4Var;
        mm mmVar = mm.DEBUG;
        om.a.getClass();
        if (nm.b.b(mmVar)) {
            String name = r95.class.getName();
            String strI0 = sgi.i0(name, name, '$');
            String strG0 = sgi.g0(strI0, strI0, '.');
            if (strG0.length() != 0) {
                name = sgi.U(strG0, "Kt");
            }
            nm.b.a(mmVar, "CO.".concat(name), "Restoring state", null);
        }
        AwaitAction awaitAction = (AwaitAction) this.n.getValue(this, o[0]);
        if (awaitAction != null) {
            k(awaitAction);
        }
    }

    public final void j(CheckoutException checkoutException) {
        this.i.d(checkoutException);
        this.n.setValue(this, o[0], null);
    }

    public final void k(AwaitAction awaitAction) {
        String paymentData = awaitAction.getPaymentData();
        if (paymentData != null) {
            f(null, awaitAction);
            String url = awaitAction.getUrl();
            if (url == null || url.length() == 0) {
                l(paymentData, awaitAction);
                return;
            }
            return;
        }
        mm mmVar = mm.ERROR;
        om.a.getClass();
        if (nm.b.b(mmVar)) {
            String name = r95.class.getName();
            String strI0 = sgi.i0(name, name, '$');
            String strG0 = sgi.g0(strI0, strI0, '.');
            if (strG0.length() != 0) {
                name = sgi.U(strG0, "Kt");
            }
            nm.b.a(mmVar, "CO.".concat(name), "Payment data is null", null);
        }
        j(new ComponentException("Payment data is null", null, 2, null));
    }

    public final void l(String str, Action action) {
        g7i g7iVar = this.m;
        Continuation continuation = null;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        l08 l08Var = new l08(((qj5) this.d).b(f1124p, str), new s95((Object) this, (Object) action, continuation, (byte) 0));
        uj4 uj4Var = this.l;
        if (uj4Var != null) {
            this.m = my7.d(l08Var, uj4Var);
        } else {
            g57.s("Required value was null.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
