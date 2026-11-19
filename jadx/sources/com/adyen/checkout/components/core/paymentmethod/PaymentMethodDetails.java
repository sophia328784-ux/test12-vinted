package com.adyen.checkout.components.core.paymentmethod;

import com.adyen.checkout.core.exception.CheckoutException;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.pm0;
import defpackage.skc;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\b&\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R$\u0010\n\u001a\u0004\u0018\u00010\u00048&@&X§\u000e¢\u0006\u0012\u0012\u0004\b\t\u0010\u0003\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001e\u0010\r\u001a\u0004\u0018\u00010\u00048&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\bR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00048&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u0006\"\u0004\b\u000f\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "<init>", "()V", "", "getCheckoutAttemptId", "()Ljava/lang/String;", "setCheckoutAttemptId", "(Ljava/lang/String;)V", "getCheckoutAttemptId$annotations", PaymentMethodDetails.CHECKOUT_ATTEMPT_ID, "getType", "setType", "type", "getSdkData", "setSdkData", PaymentMethodDetails.SDK_DATA, "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class PaymentMethodDetails extends ModelObject {
    public static final String CHECKOUT_ATTEMPT_ID = "checkoutAttemptId";
    public static final String SDK_DATA = "sdkData";
    public static final String TYPE = "type";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            PaymentMethodDetails paymentMethodDetails = (PaymentMethodDetails) modelObject;
            paymentMethodDetails.getClass();
            String type = paymentMethodDetails.getType();
            if (type == null || type.length() == 0) {
                throw new CheckoutException("PaymentMethod type not found", null, 2, 0 == true ? 1 : 0);
            }
            PaymentMethodDetails.INSTANCE.getClass();
            return Companion.a(type).a(paymentMethodDetails);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            String strI = pm0.i("type", jSONObject);
            if (strI == null || strI.length() == 0) {
                throw new CheckoutException("PaymentMethod type not found", null, 2, 0 == true ? 1 : 0);
            }
            PaymentMethodDetails.INSTANCE.getClass();
            return (PaymentMethodDetails) Companion.a(strI).b(jSONObject);
        }
    }

    public abstract String getCheckoutAttemptId();

    public abstract String getSdkData();

    public abstract String getType();

    public abstract void setCheckoutAttemptId(String str);

    public abstract void setSdkData(String str);

    public abstract void setType(String str);

    /* JADX INFO: renamed from: com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:138:0x01d3  */
        /* JADX WARN: Code duplicated, block: B:141:0x01de  */
        /* JADX WARN: Code duplicated, block: B:142:0x01e1  */
        /* JADX WARN: Code duplicated, block: B:36:0x0076  */
        /* JADX WARN: Code duplicated, block: B:96:0x014d  */
        public static skc a(String str) {
            skc skcVar;
            str.getClass();
            switch (str) {
                case "upi_collect":
                    skcVar = UPIPaymentMethod.SERIALIZER;
                    break;
                case "molpay_ebanking_fpx_MY":
                    skcVar = MolpayPaymentMethod.SERIALIZER;
                    break;
                case "dotpay":
                    skcVar = DotpayPaymentMethod.SERIALIZER;
                    break;
                case "scheme":
                    skcVar = CardPaymentMethod.SERIALIZER;
                    break;
                case "entercash":
                    skcVar = EntercashPaymentMethod.SERIALIZER;
                    break;
                case "upi_qr":
                    skcVar = UPIPaymentMethod.SERIALIZER;
                    break;
                case "paybybank":
                    skcVar = PayByBankPaymentMethod.SERIALIZER;
                    break;
                case "econtext_seven_eleven":
                    skcVar = SevenElevenPaymentMethod.SERIALIZER;
                    break;
                case "ach":
                    skcVar = ACHDirectDebitPaymentMethod.SERIALIZER;
                    break;
                case "eps":
                    skcVar = EPSPaymentMethod.SERIALIZER;
                    break;
                case "upi":
                    skcVar = UPIPaymentMethod.SERIALIZER;
                    break;
                case "blik":
                    skcVar = BlikPaymentMethod.SERIALIZER;
                    break;
                case "mealVoucher_FR":
                    skcVar = GiftCardPaymentMethod.SERIALIZER;
                    break;
                case "directdebit_GB":
                    skcVar = BacsDirectDebitPaymentMethod.SERIALIZER;
                    break;
                case "econtext_atm":
                    skcVar = PayEasyPaymentMethod.SERIALIZER;
                    break;
                case "ideal":
                    skcVar = IdealPaymentMethod.SERIALIZER;
                    break;
                case "mbway":
                    skcVar = MBWayPaymentMethod.SERIALIZER;
                    break;
                case "payto":
                    skcVar = PayToPaymentMethod.SERIALIZER;
                    break;
                case "twint":
                    skcVar = TwintPaymentMethod.SERIALIZER;
                    break;
                case "mealVoucher_FR_sodexo":
                    skcVar = GiftCardPaymentMethod.SERIALIZER;
                    break;
                case "cashapp":
                    CashAppPayPaymentMethod.INSTANCE.getClass();
                    skcVar = CashAppPayPaymentMethod.SERIALIZER;
                    break;
                case "giftcard":
                    skcVar = GiftCardPaymentMethod.SERIALIZER;
                    break;
                case "paybybank_AIS_DD":
                    skcVar = PayByBankUSPaymentMethod.SERIALIZER;
                    break;
                case "onlineBanking_CZ":
                    skcVar = OnlineBankingCZPaymentMethod.SERIALIZER;
                    break;
                case "onlineBanking_PL":
                    skcVar = OnlineBankingPLPaymentMethod.SERIALIZER;
                    break;
                case "onlineBanking_SK":
                    skcVar = OnlineBankingSKPaymentMethod.SERIALIZER;
                    break;
                case "molpay_ebanking_TH":
                case "molpay_ebanking_VN":
                    skcVar = MolpayPaymentMethod.SERIALIZER;
                    break;
                case "paywithgoogle":
                    skcVar = GooglePayPaymentMethod.SERIALIZER;
                    break;
                case "econtext_online":
                    skcVar = OnlineBankingJPPaymentMethod.SERIALIZER;
                    break;
                case "googlepay":
                    skcVar = GooglePayPaymentMethod.SERIALIZER;
                    break;
                case "sepadirectdebit":
                    skcVar = SepaPaymentMethod.SERIALIZER;
                    break;
                case "mealVoucher_FR_groupeup":
                    skcVar = GiftCardPaymentMethod.SERIALIZER;
                    break;
                case "econtext_stores":
                    skcVar = ConvenienceStoresJPPaymentMethod.SERIALIZER;
                    break;
                case "mealVoucher_FR_natixis":
                    skcVar = GiftCardPaymentMethod.SERIALIZER;
                    break;
                case "openbanking_UK":
                    skcVar = OpenBankingPaymentMethod.SERIALIZER;
                    break;
                case "upi_intent":
                    skcVar = UPIPaymentMethod.SERIALIZER;
                    break;
                default:
                    skcVar = GenericPaymentMethod.SERIALIZER;
                    break;
            }
            skcVar.getClass();
            return skcVar;
        }

        private Companion() {
        }
    }

    @Deprecated
    public static /* synthetic */ void getCheckoutAttemptId$annotations() {
    }
}
