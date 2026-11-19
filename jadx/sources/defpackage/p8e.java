package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonV2Plugin;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPlugin;
import java.net.URI;
import java.time.LocalDate;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class p8e implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ p8e(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return PaymentButtonV2Plugin.totalPriceCapability_delegate$lambda$0();
            case 1:
                return PaymentButtonV2Plugin.backButtonHandleCapability_delegate$lambda$0();
            case 2:
                return PaymentButtonV2Plugin.itemIdsCapability_delegate$lambda$0();
            case 3:
                return PaymentButtonV2Plugin.catalogIdsCapability_delegate$lambda$0();
            case 4:
                return PaymentButtonV2Plugin.walletDeductionCapability_delegate$lambda$0();
            case 5:
                return PaymentOptionsPlugin.hostStateChangeCapability_delegate$lambda$0();
            case 6:
                return PaymentOptionsPlugin.validationCapability_delegate$lambda$0();
            case 7:
                return PaymentOptionsPlugin.scrollToItselfCapability_delegate$lambda$0();
            case 8:
                return PaymentOptionsPlugin.firstVisibleCapability_delegate$lambda$0();
            case 9:
                return PaymentOptionsPlugin.paymentCapability_delegate$lambda$0();
            case 10:
                return PaymentOptionsPlugin.paymentOptionProvisionRequestCapability_delegate$lambda$0();
            case 11:
                return PaymentOptionsPlugin.selectedPaymentOptionCapability_delegate$lambda$0();
            case 12:
                return Unit.a;
            case 13:
                return Unit.a;
            case 14:
                return Unit.a;
            case 15:
                nbe.Companion companion = nbe.INSTANCE;
                return new eo0(sb9.a.a);
            case 16:
                ace.Companion companion2 = ace.INSTANCE;
                return new eo0(ace.f.a);
            case 17:
                ace.Companion companion3 = ace.INSTANCE;
                return new eo0(zmk.a.a);
            case 18:
                ace.Companion companion4 = ace.INSTANCE;
                return new dd4(Reflection.a.c(URI.class), null, new opa[0]);
            case 19:
                ace.Companion companion5 = ace.INSTANCE;
                return new eo0(r16.a.a);
            case 20:
                ace.Companion companion6 = ace.INSTANCE;
                return new dd4(Reflection.a.c(LocalDate.class), null, new opa[0]);
            case 21:
                dce.Companion companion7 = dce.INSTANCE;
                return new dd4(Reflection.a.c(LocalDate.class), null, new opa[0]);
            case 22:
                dce.Companion companion8 = dce.INSTANCE;
                return new eo0(new dd4(Reflection.a.c(UUID.class), null, new opa[0]));
            case 23:
                dce.Companion companion9 = dce.INSTANCE;
                return new eo0(w16.a.a);
            case 24:
                dce.Companion companion10 = dce.INSTANCE;
                return new eo0(nwj.a.a);
            case 25:
                fce.Companion companion11 = fce.INSTANCE;
                return new eo0(fce.f.a);
            case 26:
                fce.Companion companion12 = fce.INSTANCE;
                return new eo0(zmk.a.a);
            case 27:
                fce.Companion companion13 = fce.INSTANCE;
                return new dd4(Reflection.a.c(URI.class), null, new opa[0]);
            case 28:
                fce.Companion companion14 = fce.INSTANCE;
                return new eo0(r16.a.a);
            default:
                fce.Companion companion15 = fce.INSTANCE;
                return new dd4(Reflection.a.c(LocalDate.class), null, new opa[0]);
        }
    }
}
