package defpackage;

import android.app.Activity;
import androidx.lifecycle.SavedStateHandle;
import com.adyen.checkout.components.core.action.Action;
import com.adyen.checkout.components.core.action.VoucherAction;
import com.adyen.checkout.components.core.internal.analytics.AnalyticsManager;
import com.adyen.checkout.core.exception.ComponentException;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nl5 implements b0l, ukg {
    public static final /* synthetic */ KProperty[] k = {Reflection.a.g(new MutablePropertyReference1Impl(nl5.class, ExperienceModelMapperImpl.KEY_ACTION, "getAction()Lcom/adyen/checkout/components/core/action/VoucherAction;", 0))};
    public final ob a;
    public final SavedStateHandle b;
    public final ff8 c;
    public final o9i d;
    public final od2 e;
    public final o93 f;
    public final o93 g;
    public final o9i h;
    public final o9i i;
    public final vkg j;

    static {
        new a(null);
    }

    public nl5(ob obVar, SavedStateHandle savedStateHandle, ff8 ff8Var, pde pdeVar, oe9 oe9Var, AnalyticsManager analyticsManager) {
        obVar.getClass();
        savedStateHandle.getClass();
        ff8Var.getClass();
        pdeVar.getClass();
        oe9Var.getClass();
        this.a = obVar;
        this.b = savedStateHandle;
        this.c = ff8Var;
        this.d = p9i.a(new d0l(false, null, null, null, null, null, null, null));
        od2 od2VarB = xqg.b();
        this.e = od2VarB;
        this.f = ly7.e(od2VarB);
        this.g = ly7.e(xqg.b());
        o9i o9iVarA = p9i.a(null);
        this.h = o9iVarA;
        this.i = o9iVarA;
        ly7.e(xqg.b());
        this.j = new vkg("ACTION_KEY");
    }

    @Override // defpackage.qa
    public final void a() {
        this.a.a();
    }

    @Override // defpackage.qa
    public final o93 b() {
        return this.f;
    }

    @Override // defpackage.ukg
    public final SavedStateHandle c() {
        return this.b;
    }

    @Override // defpackage.bvk
    public final o9i d() {
        return this.i;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0098  */
    public final void e(VoucherAction voucherAction) {
        e0l e0lVar;
        List listI;
        List list;
        e0l.a aVar = e0l.Companion;
        String paymentMethodType = voucherAction.getPaymentMethodType();
        aVar.getClass();
        if (paymentMethodType != null) {
            switch (paymentMethodType) {
                case "boletobancario_bancodobrasil":
                case "boletobancario_santander":
                case "boletobancario_bradesco":
                    e0lVar = e0l.BOLETO;
                    break;
                case "econtext_seven_eleven":
                    e0lVar = e0l.ECONTEXT;
                    break;
                case "directdebit_GB":
                    e0lVar = e0l.BACS;
                    break;
                case "econtext_atm":
                    e0lVar = e0l.ECONTEXT;
                    break;
                case "primeiropay_boleto":
                case "boletobancario_hsbc":
                case "boletobancario_itau":
                    e0lVar = e0l.BOLETO;
                    break;
                case "multibanco":
                    e0lVar = e0l.MULTIBANCO;
                    break;
                case "econtext_online":
                case "econtext_stores":
                    e0lVar = e0l.ECONTEXT;
                    break;
                case "boletobancario":
                    e0lVar = e0l.BOLETO;
                    break;
                default:
                    e0lVar = null;
                    break;
            }
        } else {
            e0lVar = null;
        }
        if (e0lVar == null) {
            this.e.d(new ComponentException(b2.a("Payment method ", voucherAction.getPaymentMethodType(), " not supported for this action"), null, 2, null));
            this.j.setValue(this, k[0], null);
            return;
        }
        this.h.l(e0lVar.getViewType());
        String downloadUrl = voucherAction.getDownloadUrl();
        if (downloadUrl == null) {
            downloadUrl = voucherAction.getUrl();
        }
        g0l aVar2 = downloadUrl != null ? new g0l.a(downloadUrl) : g0l.b.a;
        Locale locale = this.c.a.a;
        int i = f0l.a[e0lVar.ordinal()];
        if (i == 1) {
            listI = dp3.i(zp1.c(voucherAction, locale));
        } else {
            if (i != 2) {
                if (i != 3) {
                    list = null;
                } else {
                    String entity = voucherAction.getEntity();
                    c0l c0lVar = entity == null ? null : new c0l(akf.checkout_voucher_expiration_entity, entity);
                    c0l c0lVarC = zp1.c(voucherAction, locale);
                    String merchantReference = voucherAction.getMerchantReference();
                    listI = kotlin.collections.a.w(new c0l[]{c0lVar, c0lVarC, merchantReference == null ? null : new c0l(akf.checkout_voucher_shopper_reference, merchantReference)});
                }
                this.d.m(null, new d0l(true, voucherAction.getPaymentMethodType(), e0lVar.getIntroductionTextResource(), voucherAction.getReference(), voucherAction.getTotalAmount(), aVar2, voucherAction.getInstructionsUrl(), list));
            }
            String collectionInstitutionNumber = voucherAction.getCollectionInstitutionNumber();
            c0l c0lVar2 = collectionInstitutionNumber == null ? null : new c0l(akf.checkout_voucher_collection_institution_number, collectionInstitutionNumber);
            c0l c0lVarC2 = zp1.c(voucherAction, locale);
            String maskedTelephoneNumber = voucherAction.getMaskedTelephoneNumber();
            listI = kotlin.collections.a.w(new c0l[]{c0lVar2, c0lVarC2, maskedTelephoneNumber == null ? null : new c0l(akf.checkout_voucher_phone_number, maskedTelephoneNumber)});
        }
        list = listI;
        this.d.m(null, new d0l(true, voucherAction.getPaymentMethodType(), e0lVar.getIntroductionTextResource(), voucherAction.getReference(), voucherAction.getTotalAmount(), aVar2, voucherAction.getInstructionsUrl(), list));
    }

    @Override // defpackage.pee
    public final o93 f() {
        return this.g;
    }

    @Override // defpackage.qa
    public final void g(Action action, Activity activity) {
        boolean z = action instanceof VoucherAction;
        KProperty[] kPropertyArr = k;
        vkg vkgVar = this.j;
        if (!z) {
            this.e.d(new ComponentException("Unsupported action", null, 2, null));
            vkgVar.setValue(this, kPropertyArr[0], null);
            return;
        }
        VoucherAction voucherAction = (VoucherAction) action;
        vkgVar.setValue(this, kPropertyArr[0], voucherAction);
        hf8 hf8Var = hf8.a;
        String paymentMethodType = action.getPaymentMethodType();
        if (paymentMethodType == null) {
            paymentMethodType = "";
        }
        String type = action.getType();
        hf8.a(hf8Var, paymentMethodType, type != null ? type : "");
        e(voucherAction);
    }

    @Override // defpackage.qa
    public final void i(uj4 uj4Var) {
        uj4Var.getClass();
        mm mmVar = mm.DEBUG;
        om.a.getClass();
        if (nm.b.b(mmVar)) {
            String name = nl5.class.getName();
            String strI0 = sgi.i0(name, name, '$');
            String strG0 = sgi.g0(strI0, strI0, '.');
            if (strG0.length() != 0) {
                name = sgi.U(strG0, "Kt");
            }
            nm.b.a(mmVar, "CO.".concat(name), "Restoring state", null);
        }
        VoucherAction voucherAction = (VoucherAction) this.j.getValue(this, k[0]);
        if (voucherAction != null) {
            e(voucherAction);
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
