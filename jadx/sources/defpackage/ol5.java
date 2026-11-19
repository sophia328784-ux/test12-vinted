package defpackage;

import android.app.Activity;
import androidx.lifecycle.SavedStateHandle;
import com.adyen.checkout.components.core.action.Action;
import com.adyen.checkout.components.core.action.SdkAction;
import com.adyen.checkout.components.core.action.SdkData;
import com.adyen.checkout.components.core.action.WeChatPaySdkData;
import com.adyen.checkout.components.core.internal.analytics.AnalyticsManager;
import com.adyen.checkout.core.exception.ComponentException;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.tencent.mm.opensdk.modelpay.PayReq;
import com.tencent.mm.opensdk.openapi.IWXAPI;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ol5 implements b3l, ukg {
    public static final /* synthetic */ KProperty[] j = {Reflection.a.g(new MutablePropertyReference1Impl(ol5.class, ExperienceModelMapperImpl.KEY_ACTION, "getAction()Lcom/adyen/checkout/components/core/action/SdkAction;", 0))};
    public final ob a;
    public final SavedStateHandle b;
    public final IWXAPI c;
    public final q8e d;
    public final o93 e;
    public final od2 f;
    public final o93 g;
    public final o9i h;
    public final vkg i;

    static {
        new a(null);
    }

    public ol5(ob obVar, SavedStateHandle savedStateHandle, ff8 ff8Var, IWXAPI iwxapi, f3l f3lVar, q8e q8eVar, AnalyticsManager analyticsManager) {
        obVar.getClass();
        savedStateHandle.getClass();
        ff8Var.getClass();
        iwxapi.getClass();
        f3lVar.getClass();
        q8eVar.getClass();
        this.a = obVar;
        this.b = savedStateHandle;
        this.c = iwxapi;
        this.d = q8eVar;
        this.e = ly7.e(xqg.b());
        od2 od2VarB = xqg.b();
        this.f = od2VarB;
        this.g = ly7.e(od2VarB);
        this.h = p9i.a(a3l.a);
        this.i = new vkg("ACTION_KEY");
    }

    @Override // defpackage.qa
    public final void a() {
        this.a.a();
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

    public final void f(SdkAction sdkAction) {
        String paymentData = sdkAction.getPaymentData();
        this.d.b(paymentData);
        if (paymentData == null) {
            mm mmVar = mm.ERROR;
            om.a.getClass();
            if (nm.b.b(mmVar)) {
                String name = ol5.class.getName();
                String strI0 = sgi.i0(name, name, '$');
                String strG0 = sgi.g0(strI0, strI0, '.');
                if (strG0.length() != 0) {
                    name = sgi.U(strG0, "Kt");
                }
                nm.b.a(mmVar, "CO.".concat(name), "Payment data is null", null);
            }
            this.f.d(new ComponentException("Payment data is null", null, 2, null));
            this.i.setValue(this, j[0], null);
        }
    }

    @Override // defpackage.qa
    public final void g(Action action, Activity activity) {
        if ((action instanceof SdkAction ? (SdkAction) action : null) == null) {
            this.f.d(new ComponentException("Unsupported action", null, 2, null));
            this.i.setValue(this, j[0], null);
            return;
        }
        SdkAction sdkAction = (SdkAction) action;
        SdkData sdkData = sdkAction.getSdkData();
        if (sdkData == null || !(sdkData instanceof WeChatPaySdkData)) {
            this.f.d(new ComponentException("SDK Data is null", null, 2, null));
            this.i.setValue(this, j[0], null);
            return;
        }
        vkg vkgVar = this.i;
        KProperty[] kPropertyArr = j;
        vkgVar.setValue(this, kPropertyArr[0], sdkAction);
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
        f(sdkAction);
        WeChatPaySdkData weChatPaySdkData = (WeChatPaySdkData) sdkData;
        String name = activity.getClass().getName();
        mm mmVar = mm.DEBUG;
        om.a.getClass();
        if (nm.b.b(mmVar)) {
            String name2 = ol5.class.getName();
            String strI0 = sgi.i0(name2, name2, '$');
            String strG0 = sgi.g0(strI0, strI0, '.');
            if (strG0.length() != 0) {
                name2 = sgi.U(strG0, "Kt");
            }
            nm.b.a(mmVar, "CO.".concat(name2), "handleAction: activity - ".concat(name), null);
        }
        if (nm.b.b(mmVar)) {
            String name3 = ol5.class.getName();
            String strI1 = sgi.i0(name3, name3, '$');
            String strG1 = sgi.g0(strI1, strI1, '.');
            if (strG1.length() != 0) {
                name3 = sgi.U(strG1, "Kt");
            }
            nm.b.a(mmVar, "CO.".concat(name3), "initiateWeChatPayRedirect", null);
        }
        this.c.registerApp(weChatPaySdkData.getAppid());
        PayReq payReq = new PayReq();
        payReq.appId = weChatPaySdkData.getAppid();
        payReq.partnerId = weChatPaySdkData.getPartnerid();
        payReq.prepayId = weChatPaySdkData.getPrepayid();
        payReq.packageValue = weChatPaySdkData.getPackageValue();
        payReq.nonceStr = weChatPaySdkData.getNoncestr();
        payReq.timeStamp = weChatPaySdkData.getTimestamp();
        payReq.sign = weChatPaySdkData.getSign();
        PayReq.Options options = new PayReq.Options();
        payReq.options = options;
        options.callbackClassName = name;
        if (this.c.sendReq(payReq)) {
            return;
        }
        SdkAction sdkAction2 = (SdkAction) this.i.getValue(this, kPropertyArr[r4]);
        String paymentMethodType2 = sdkAction2 != null ? sdkAction2.getPaymentMethodType() : null;
        hf8.b(hf8Var, paymentMethodType2 != null ? paymentMethodType2 : "", wy6.THIRD_PARTY, null, 12);
        this.f.d(new ComponentException("Failed to initialize WeChat app", null, 2, null));
        this.i.setValue(this, kPropertyArr[0], null);
    }

    @Override // defpackage.qa
    public final void i(uj4 uj4Var) {
        uj4Var.getClass();
        mm mmVar = mm.DEBUG;
        om.a.getClass();
        if (nm.b.b(mmVar)) {
            String name = ol5.class.getName();
            String strI0 = sgi.i0(name, name, '$');
            String strG0 = sgi.g0(strI0, strI0, '.');
            if (strG0.length() != 0) {
                name = sgi.U(strG0, "Kt");
            }
            nm.b.a(mmVar, "CO.".concat(name), "Restoring state", null);
        }
        SdkAction sdkAction = (SdkAction) this.i.getValue(this, j[0]);
        if (sdkAction != null) {
            f(sdkAction);
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
