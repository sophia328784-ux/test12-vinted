package defpackage;

import android.app.Activity;
import androidx.lifecycle.SavedStateHandle;
import com.adyen.checkout.components.core.action.Action;
import com.adyen.checkout.components.core.action.RedirectAction;
import com.adyen.checkout.components.core.internal.analytics.AnalyticsManager;
import com.adyen.checkout.core.exception.CheckoutException;
import com.adyen.checkout.core.exception.ComponentException;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qi5 implements rrf, ukg {
    public static final /* synthetic */ KProperty[] j = {Reflection.a.g(new MutablePropertyReference1Impl(qi5.class, ExperienceModelMapperImpl.KEY_ACTION, "getAction()Lcom/adyen/checkout/components/core/action/RedirectAction;", 0))};
    public final ob a;
    public final SavedStateHandle b;
    public final srf c;
    public final q8e d;
    public final o93 e;
    public final od2 f;
    public final o93 g;
    public final o9i h;
    public final vkg i;

    static {
        new a(null);
    }

    public qi5(ob obVar, SavedStateHandle savedStateHandle, ff8 ff8Var, srf srfVar, q8e q8eVar, x0d x0dVar, AnalyticsManager analyticsManager) {
        obVar.getClass();
        savedStateHandle.getClass();
        ff8Var.getClass();
        srfVar.getClass();
        q8eVar.getClass();
        x0dVar.getClass();
        this.a = obVar;
        this.b = savedStateHandle;
        this.c = srfVar;
        this.d = q8eVar;
        this.e = ly7.e(xqg.b());
        od2 od2VarB = xqg.b();
        this.f = od2VarB;
        this.g = ly7.e(od2VarB);
        this.h = p9i.a(qrf.a);
        this.i = new vkg("ACTION_KEY");
    }

    @Override // defpackage.qa
    public final void a() {
        this.a.a();
        ri5 ri5Var = (ri5) this.c;
        WeakReference weakReference = ri5Var.a;
        if (weakReference != null) {
            weakReference.clear();
        }
        ri5Var.a = null;
    }

    @Override // defpackage.qa
    public final o93 b() {
        return this.g;
    }

    @Override // defpackage.ukg
    public final SavedStateHandle c() {
        return this.b;
    }

    @Override // defpackage.bvk
    public final o9i d() {
        return this.h;
    }

    @Override // defpackage.ut5
    public final o93 e() {
        return this.e;
    }

    public final void f(RedirectAction redirectAction) {
        boolean zC = Intrinsics.c(redirectAction.getType(), "nativeRedirect");
        q8e q8eVar = this.d;
        if (!zC) {
            q8eVar.b(redirectAction.getPaymentData());
        } else {
            q8eVar.a.set("native_redirect_data", redirectAction.getNativeRedirectData());
        }
    }

    @Override // defpackage.qa
    public final void g(Action action, Activity activity) {
        if (!(action instanceof RedirectAction)) {
            this.f.d(new ComponentException("Unsupported action", null, 2, null));
            this.i.setValue(this, j[0], null);
            return;
        }
        RedirectAction redirectAction = (RedirectAction) action;
        this.i.setValue(this, j[0], redirectAction);
        hf8 hf8Var = hf8.a;
        String paymentMethodType = action.getPaymentMethodType();
        if (paymentMethodType == null) {
            paymentMethodType = "";
        }
        String type = action.getType();
        if (type == null) {
            type = "";
        }
        hf8.a(hf8Var, paymentMethodType, type);
        f(redirectAction);
        String url = redirectAction.getUrl();
        try {
            mm mmVar = mm.DEBUG;
            om.a.getClass();
            if (nm.b.b(mmVar)) {
                String name = qi5.class.getName();
                String strI0 = sgi.i0(name, name, '$');
                String strG0 = sgi.g0(strI0, strI0, '.');
                if (strG0.length() != 0) {
                    name = sgi.U(strG0, "Kt");
                }
                String strConcat = "CO.".concat(name);
                nm.b.a(mmVar, strConcat, "makeRedirect - " + url, null);
            }
            ((ri5) this.c).a(activity, url);
        } catch (CheckoutException e) {
            hf8 hf8Var2 = hf8.a;
            vkg vkgVar = this.i;
            KProperty[] kPropertyArr = j;
            RedirectAction redirectAction2 = (RedirectAction) vkgVar.getValue(this, kPropertyArr[0]);
            String paymentMethodType2 = redirectAction2 != null ? redirectAction2.getPaymentMethodType() : null;
            hf8.b(hf8Var2, paymentMethodType2 != null ? paymentMethodType2 : "", wy6.REDIRECT_FAILED, null, 12);
            this.f.d(e);
            this.i.setValue(this, kPropertyArr[0], null);
        }
    }

    @Override // defpackage.qa
    public final void i(uj4 uj4Var) {
        uj4Var.getClass();
        mm mmVar = mm.DEBUG;
        om.a.getClass();
        if (nm.b.b(mmVar)) {
            String name = qi5.class.getName();
            String strI0 = sgi.i0(name, name, '$');
            String strG0 = sgi.g0(strI0, strI0, '.');
            if (strG0.length() != 0) {
                name = sgi.U(strG0, "Kt");
            }
            nm.b.a(mmVar, "CO.".concat(name), "Restoring state", null);
        }
        RedirectAction redirectAction = (RedirectAction) this.i.getValue(this, j[0]);
        if (redirectAction != null) {
            f(redirectAction);
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
