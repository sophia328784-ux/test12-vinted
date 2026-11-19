package defpackage;

import android.app.Activity;
import android.net.Uri;
import androidx.lifecycle.SavedStateHandle;
import com.adyen.checkout.components.core.action.Action;
import com.adyen.checkout.components.core.action.QrCodeAction;
import com.adyen.checkout.components.core.internal.analytics.AnalyticsManager;
import com.adyen.checkout.components.core.internal.data.model.StatusResponse;
import com.adyen.checkout.core.exception.CheckoutException;
import com.adyen.checkout.core.exception.ComponentException;
import com.incognia.PaymentMethod;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.reflect.KProperty;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pi5 implements wff, ukg {
    public static final /* synthetic */ KProperty[] u = {Reflection.a.g(new MutablePropertyReference1Impl(pi5.class, ExperienceModelMapperImpl.KEY_ACTION, "getAction()Lcom/adyen/checkout/components/core/action/QrCodeAction;", 0))};
    public static final List v;
    public static final long w;
    public static final long x;
    public final ob a;
    public final SavedStateHandle b;
    public final ff8 c;
    public final wbi d;
    public final uff e;
    public final srf f;
    public final q8e g;
    public final o9i h;
    public final od2 i;
    public final o93 j;
    public final o93 k;
    public final od2 l;
    public final o93 m;
    public final o9i n;
    public final o9i o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final o9i f1089p;
    public uj4 q;
    public g7i r;
    public long s;
    public final vkg t;

    static {
        new a(null);
        v = dp3.h("duitnow", PaymentMethod.PIX_TYPE, "paynow", "promptpay", "upi_qr");
        Duration.Companion companion = Duration.b;
        w = Duration.f(DurationKt.g(1, DurationUnit.SECONDS));
        x = Duration.f(DurationKt.g(15, DurationUnit.MINUTES));
    }

    public pi5(ob obVar, SavedStateHandle savedStateHandle, ff8 ff8Var, wbi wbiVar, uff uffVar, srf srfVar, q8e q8eVar, oe9 oe9Var, AnalyticsManager analyticsManager) {
        obVar.getClass();
        savedStateHandle.getClass();
        ff8Var.getClass();
        wbiVar.getClass();
        uffVar.getClass();
        srfVar.getClass();
        q8eVar.getClass();
        oe9Var.getClass();
        this.a = obVar;
        this.b = savedStateHandle;
        this.c = ff8Var;
        this.d = wbiVar;
        this.e = uffVar;
        this.f = srfVar;
        this.g = q8eVar;
        this.h = p9i.a(new xff(false, null, null, null, null, 24, null));
        od2 od2VarB = xqg.b();
        this.i = od2VarB;
        this.j = ly7.e(od2VarB);
        this.k = ly7.e(xqg.b());
        od2 od2VarB2 = xqg.b();
        this.l = od2VarB2;
        this.m = ly7.e(od2VarB2);
        this.n = p9i.a(new xej(0L, 0));
        o9i o9iVarA = p9i.a(null);
        this.o = o9iVarA;
        this.f1089p = o9iVarA;
        ly7.e(xqg.b());
        this.s = x;
        this.t = new vkg("ACTION_KEY");
    }

    @Override // defpackage.qa
    public final void a() {
        this.a.a();
        g7i g7iVar = this.r;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.r = null;
        tff tffVar = this.e.a;
        if (tffVar != null) {
            tffVar.cancel();
        }
        this.q = null;
        ri5 ri5Var = (ri5) this.f;
        WeakReference weakReference = ri5Var.a;
        if (weakReference != null) {
            weakReference.clear();
        }
        ri5Var.a = null;
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
        return this.f1089p;
    }

    @Override // defpackage.ut5
    public final o93 e() {
        return this.m;
    }

    @Override // defpackage.pee
    public final o93 f() {
        return this.k;
    }

    @Override // defpackage.qa
    public final void g(Action action, Activity activity) {
        if (!(action instanceof QrCodeAction)) {
            k(new ComponentException("Unsupported action", null, 2, null));
            return;
        }
        QrCodeAction qrCodeAction = (QrCodeAction) action;
        this.t.setValue(this, u[0], qrCodeAction);
        this.g.b(action.getPaymentData());
        hf8 hf8Var = hf8.a;
        String paymentMethodType = action.getPaymentMethodType();
        if (paymentMethodType == null) {
            paymentMethodType = "";
        }
        String type = action.getType();
        hf8.a(hf8Var, paymentMethodType, type != null ? type : "");
        if (!lp3.F(v, qrCodeAction.getPaymentMethodType())) {
            String url = qrCodeAction.getUrl();
            try {
                mm mmVar = mm.DEBUG;
                om.a.getClass();
                if (nm.b.b(mmVar)) {
                    String name = pi5.class.getName();
                    String strI0 = sgi.i0(name, name, '$');
                    String strG0 = sgi.g0(strI0, strI0, '.');
                    if (strG0.length() != 0) {
                        name = sgi.U(strG0, "Kt");
                    }
                    String strConcat = "CO.".concat(name);
                    nm.b.a(mmVar, strConcat, "makeRedirect - " + url, null);
                }
                ((ri5) this.f).a(activity, url);
            } catch (CheckoutException e) {
                k(e);
            }
        }
        l(qrCodeAction);
    }

    @Override // defpackage.ubi
    public final void h() {
        String strA = this.g.a();
        if (strA == null) {
            return;
        }
        ((qj5) this.d).c(strA);
    }

    @Override // defpackage.qa
    public final void i(uj4 uj4Var) {
        uj4Var.getClass();
        this.q = uj4Var;
        mm mmVar = mm.DEBUG;
        om.a.getClass();
        if (nm.b.b(mmVar)) {
            String name = pi5.class.getName();
            String strI0 = sgi.i0(name, name, '$');
            String strG0 = sgi.g0(strI0, strI0, '.');
            if (strG0.length() != 0) {
                name = sgi.U(strG0, "Kt");
            }
            nm.b.a(mmVar, "CO.".concat(name), "Restoring state", null);
        }
        QrCodeAction qrCodeAction = (QrCodeAction) this.t.getValue(this, u[0]);
        if (qrCodeAction != null) {
            l(qrCodeAction);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0010  */
    public final void j(StatusResponse statusResponse, QrCodeAction qrCodeAction) {
        boolean z;
        String str;
        Integer messageTextResource;
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
        boolean z2 = z;
        if (qrCodeAction.getQrCodeData() != null) {
            String strEncode = Uri.encode(qrCodeAction.getQrCodeData());
            StringCompanionObject stringCompanionObject = StringCompanionObject.a;
            str = String.format("%sbarcode.shtml?barcodeType=qrCode&fileType=png&data=%s", Arrays.copyOf(new Object[]{this.c.a.b.a.toString(), strEncode}, 2));
        } else {
            str = null;
        }
        String paymentMethodType = qrCodeAction.getPaymentMethodType();
        if (paymentMethodType != null) {
            yff.Companion.getClass();
            messageTextResource = yff.a.a(paymentMethodType).getMessageTextResource();
        } else {
            messageTextResource = null;
        }
        this.h.m(null, new xff(z2, qrCodeAction.getPaymentMethodType(), qrCodeAction.getQrCodeData(), str, messageTextResource));
    }

    public final void k(CheckoutException checkoutException) {
        this.i.d(checkoutException);
        this.t.setValue(this, u[0], null);
    }

    public final void l(QrCodeAction qrCodeAction) {
        Continuation continuation = null;
        if (!lp3.F(v, qrCodeAction.getPaymentMethodType())) {
            mm mmVar = mm.DEBUG;
            om.a.getClass();
            if (nm.b.b(mmVar)) {
                String name = pi5.class.getName();
                String strI0 = sgi.i0(name, name, '$');
                String strG0 = sgi.g0(strI0, strI0, '.');
                if (strG0.length() != 0) {
                    name = sgi.U(strG0, "Kt");
                }
                nm.b.a(mmVar, "CO.".concat(name), "Action does not require a view, redirecting.", null);
            }
            this.o.l(cgf.REDIRECT);
            return;
        }
        String paymentData = qrCodeAction.getPaymentData();
        if (paymentData == null) {
            mm mmVar2 = mm.ERROR;
            om.a.getClass();
            if (nm.b.b(mmVar2)) {
                String name2 = pi5.class.getName();
                String strI1 = sgi.i0(name2, name2, '$');
                String strG1 = sgi.g0(strI1, strI1, '.');
                if (strG1.length() != 0) {
                    name2 = sgi.U(strG1, "Kt");
                }
                nm.b.a(mmVar2, "CO.".concat(name2), "Payment data is null", null);
            }
            k(new ComponentException("Payment data is null", null, 2, null));
            return;
        }
        cgf cgfVar = cgf.SIMPLE_QR_CODE;
        String paymentMethodType = qrCodeAction.getPaymentMethodType();
        if (paymentMethodType != null) {
            yff.Companion.getClass();
            yff yffVarA = yff.a.a(paymentMethodType);
            cgf viewType = yffVarA.getViewType();
            this.s = yffVarA.getMaxPollingDurationMillis();
            cgfVar = viewType;
        }
        this.o.l(cgfVar);
        j(null, qrCodeAction);
        this.e.a = new tff(this.s, w, new yq3((Object) this, (byte) 3));
        g7i g7iVar = this.r;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        l08 l08Var = new l08(((qj5) this.d).b(this.s, paymentData), new s95((Object) this, (Object) qrCodeAction, continuation, (byte) 1));
        uj4 uj4Var = this.q;
        if (uj4Var == null) {
            g57.s("Required value was null.");
            return;
        }
        this.r = my7.d(l08Var, uj4Var);
        tff tffVar = this.e.a;
        if (tffVar != null) {
            tffVar.start();
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
