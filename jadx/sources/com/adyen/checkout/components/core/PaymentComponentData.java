package com.adyen.checkout.components.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.co1;
import defpackage.gv7;
import defpackage.lb9;
import defpackage.pm0;
import defpackage.skc;
import defpackage.ukc;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b3\b\u0087\b\u0018\u0000 o*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001pB©\u0001\u0012\b\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00018\u0000HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b%\u0010&J\u0012\u0010'\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b'\u0010&J\u0012\u0010(\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b*\u0010$J\u0012\u0010+\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b+\u0010$J\u0012\u0010,\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b,\u0010$J\u0012\u0010-\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b-\u0010$J\u0012\u0010.\u001a\u0004\u0018\u00010\u0016HÆ\u0003¢\u0006\u0004\b.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b0\u0010\"J¾\u0001\u00101\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u00002\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0004\b1\u00102J\u0010\u00103\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b3\u0010$J\u0010\u00105\u001a\u000204HÖ\u0001¢\u0006\u0004\b5\u00106J\u001a\u00109\u001a\u00020\t2\b\u00108\u001a\u0004\u0018\u000107HÖ\u0003¢\u0006\u0004\b9\u0010:J \u0010?\u001a\u00020>2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u000204HÖ\u0001¢\u0006\u0004\b?\u0010@R$\u0010\u0004\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010A\u001a\u0004\bB\u0010\u001c\"\u0004\bC\u0010DR$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010E\u001a\u0004\bF\u0010\u001e\"\u0004\bG\u0010HR$\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010I\u001a\u0004\bJ\u0010 \"\u0004\bK\u0010LR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010M\u001a\u0004\bN\u0010\"\"\u0004\bO\u0010PR$\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010Q\u001a\u0004\bR\u0010$\"\u0004\bS\u0010TR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010U\u001a\u0004\bV\u0010&\"\u0004\bW\u0010XR$\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010U\u001a\u0004\bY\u0010&\"\u0004\bZ\u0010XR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010[\u001a\u0004\b\\\u0010)\"\u0004\b]\u0010^R$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010Q\u001a\u0004\b_\u0010$\"\u0004\b`\u0010TR$\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010Q\u001a\u0004\ba\u0010$\"\u0004\bb\u0010TR$\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010Q\u001a\u0004\bc\u0010$\"\u0004\bd\u0010TR$\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010Q\u001a\u0004\be\u0010$\"\u0004\bf\u0010TR$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010g\u001a\u0004\bh\u0010/\"\u0004\bi\u0010jR*\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0018\u0010M\u0012\u0004\bm\u0010n\u001a\u0004\bk\u0010\"\"\u0004\bl\u0010P¨\u0006q"}, d2 = {"Lcom/adyen/checkout/components/core/PaymentComponentData;", "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;", "PaymentMethodDetailsT", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", PaymentComponentData.PAYMENT_METHOD, "Lcom/adyen/checkout/components/core/OrderRequest;", PaymentComponentData.ORDER, "Lcom/adyen/checkout/components/core/Amount;", "amount", "", PaymentComponentData.STORE_PAYMENT_METHOD, "", PaymentComponentData.SHOPPER_REFERENCE, "Lcom/adyen/checkout/components/core/Address;", PaymentComponentData.BILLING_ADDRESS, PaymentComponentData.DELIVERY_ADDRESS, "Lcom/adyen/checkout/components/core/ShopperName;", PaymentComponentData.SHOPPER_NAME, "telephoneNumber", "shopperEmail", PaymentComponentData.DATE_OF_BIRTH, PaymentComponentData.SOCIAL_SECURITY_NUMBER, "Lcom/adyen/checkout/components/core/Installments;", PaymentComponentData.INSTALLMENTS, PaymentComponentData.SUPPORT_NATIVE_REDIRECT, "<init>", "(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;)V", "component1", "()Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;", "component2", "()Lcom/adyen/checkout/components/core/OrderRequest;", "component3", "()Lcom/adyen/checkout/components/core/Amount;", "component4", "()Ljava/lang/Boolean;", "component5", "()Ljava/lang/String;", "component6", "()Lcom/adyen/checkout/components/core/Address;", "component7", "component8", "()Lcom/adyen/checkout/components/core/ShopperName;", "component9", "component10", "component11", "component12", "component13", "()Lcom/adyen/checkout/components/core/Installments;", "component14", "copy", "(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;)Lcom/adyen/checkout/components/core/PaymentComponentData;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;", "getPaymentMethod", "setPaymentMethod", "(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;)V", "Lcom/adyen/checkout/components/core/OrderRequest;", "getOrder", "setOrder", "(Lcom/adyen/checkout/components/core/OrderRequest;)V", "Lcom/adyen/checkout/components/core/Amount;", "getAmount", "setAmount", "(Lcom/adyen/checkout/components/core/Amount;)V", "Ljava/lang/Boolean;", "getStorePaymentMethod", "setStorePaymentMethod", "(Ljava/lang/Boolean;)V", "Ljava/lang/String;", "getShopperReference", "setShopperReference", "(Ljava/lang/String;)V", "Lcom/adyen/checkout/components/core/Address;", "getBillingAddress", "setBillingAddress", "(Lcom/adyen/checkout/components/core/Address;)V", "getDeliveryAddress", "setDeliveryAddress", "Lcom/adyen/checkout/components/core/ShopperName;", "getShopperName", "setShopperName", "(Lcom/adyen/checkout/components/core/ShopperName;)V", "getTelephoneNumber", "setTelephoneNumber", "getShopperEmail", "setShopperEmail", "getDateOfBirth", "setDateOfBirth", "getSocialSecurityNumber", "setSocialSecurityNumber", "Lcom/adyen/checkout/components/core/Installments;", "getInstallments", "setInstallments", "(Lcom/adyen/checkout/components/core/Installments;)V", "getSupportNativeRedirect", "setSupportNativeRedirect", "getSupportNativeRedirect$annotations", "()V", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PaymentComponentData<PaymentMethodDetailsT extends PaymentMethodDetails> extends ModelObject {
    private static final String AMOUNT = "amount";
    private static final String BILLING_ADDRESS = "billingAddress";
    private static final String DATE_OF_BIRTH = "dateOfBirth";
    private static final String DELIVERY_ADDRESS = "deliveryAddress";
    private static final String INSTALLMENTS = "installments";
    private static final String ORDER = "order";
    private static final String PAYMENT_METHOD = "paymentMethod";
    private static final String SHOPPER_EMAIL = "shopperEmail";
    private static final String SHOPPER_NAME = "shopperName";
    private static final String SHOPPER_REFERENCE = "shopperReference";
    private static final String SOCIAL_SECURITY_NUMBER = "socialSecurityNumber";
    private static final String STORE_PAYMENT_METHOD = "storePaymentMethod";
    private static final String SUPPORT_NATIVE_REDIRECT = "supportNativeRedirect";
    private static final String TELEPHONE_NUMBER = "telephoneNumber";
    private Amount amount;
    private Address billingAddress;
    private String dateOfBirth;
    private Address deliveryAddress;
    private Installments installments;
    private OrderRequest order;
    private PaymentMethodDetailsT paymentMethod;
    private String shopperEmail;
    private ShopperName shopperName;
    private String shopperReference;
    private String socialSecurityNumber;
    private Boolean storePaymentMethod;
    private Boolean supportNativeRedirect;
    private String telephoneNumber;
    public static final Parcelable.Creator<PaymentComponentData<?>> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            PaymentComponentData paymentComponentData = (PaymentComponentData) modelObject;
            paymentComponentData.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt(PaymentComponentData.PAYMENT_METHOD, ukc.c(paymentComponentData.getPaymentMethod(), PaymentMethodDetails.SERIALIZER));
                jSONObject.putOpt(PaymentComponentData.ORDER, ukc.c(paymentComponentData.getOrder(), OrderRequest.SERIALIZER));
                jSONObject.putOpt("amount", ukc.c(paymentComponentData.getAmount(), Amount.SERIALIZER));
                jSONObject.putOpt(PaymentComponentData.STORE_PAYMENT_METHOD, paymentComponentData.getStorePaymentMethod());
                jSONObject.putOpt(PaymentComponentData.SHOPPER_REFERENCE, paymentComponentData.getShopperReference());
                Address billingAddress = paymentComponentData.getBillingAddress();
                skc skcVar = Address.SERIALIZER;
                jSONObject.putOpt(PaymentComponentData.BILLING_ADDRESS, ukc.c(billingAddress, skcVar));
                jSONObject.putOpt(PaymentComponentData.DELIVERY_ADDRESS, ukc.c(paymentComponentData.getDeliveryAddress(), skcVar));
                jSONObject.putOpt(PaymentComponentData.SHOPPER_NAME, ukc.c(paymentComponentData.getShopperName(), ShopperName.SERIALIZER));
                jSONObject.putOpt("telephoneNumber", paymentComponentData.getTelephoneNumber());
                jSONObject.putOpt("shopperEmail", paymentComponentData.getShopperEmail());
                jSONObject.putOpt(PaymentComponentData.DATE_OF_BIRTH, paymentComponentData.getDateOfBirth());
                jSONObject.putOpt(PaymentComponentData.SOCIAL_SECURITY_NUMBER, paymentComponentData.getSocialSecurityNumber());
                jSONObject.putOpt(PaymentComponentData.INSTALLMENTS, ukc.c(paymentComponentData.getInstallments(), Installments.SERIALIZER));
                jSONObject.putOpt(PaymentComponentData.SUPPORT_NATIVE_REDIRECT, paymentComponentData.getSupportNativeRedirect());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(PaymentComponentData.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            PaymentMethodDetails paymentMethodDetails = (PaymentMethodDetails) ukc.a(jSONObject.optJSONObject(PaymentComponentData.PAYMENT_METHOD), PaymentMethodDetails.SERIALIZER);
            OrderRequest orderRequest = (OrderRequest) ukc.a(jSONObject.optJSONObject(PaymentComponentData.ORDER), OrderRequest.SERIALIZER);
            Amount amount = (Amount) ukc.a(jSONObject.optJSONObject("amount"), Amount.SERIALIZER);
            Boolean boolE = pm0.e(PaymentComponentData.STORE_PAYMENT_METHOD, jSONObject);
            String strI = pm0.i(PaymentComponentData.SHOPPER_REFERENCE, jSONObject);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(PaymentComponentData.BILLING_ADDRESS);
            skc skcVar = Address.SERIALIZER;
            return new PaymentComponentData(paymentMethodDetails, orderRequest, amount, boolE, strI, (Address) ukc.a(jSONObjectOptJSONObject, skcVar), (Address) ukc.a(jSONObject.optJSONObject(PaymentComponentData.DELIVERY_ADDRESS), skcVar), (ShopperName) ukc.a(jSONObject.optJSONObject(PaymentComponentData.SHOPPER_NAME), ShopperName.SERIALIZER), pm0.i("telephoneNumber", jSONObject), pm0.i("shopperEmail", jSONObject), pm0.i(PaymentComponentData.DATE_OF_BIRTH, jSONObject), pm0.i(PaymentComponentData.SOCIAL_SECURITY_NUMBER, jSONObject), (Installments) ukc.a(jSONObject.optJSONObject(PaymentComponentData.INSTALLMENTS), Installments.SERIALIZER), pm0.e(PaymentComponentData.SUPPORT_NATIVE_REDIRECT, jSONObject));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v0 ??, still in use, count: 1, list:
              (r1v0 ?? I:??[OBJECT, ARRAY]) from 0x00cb: RETURN (r1v0 ?? I:??[OBJECT, ARRAY]) (LINE:133)
            	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
            	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
            	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
            	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
            	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
            	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
            	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
            */
        @Override // android.os.Parcelable.Creator
        public final java.lang.Object createFromParcel(
        /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v0 ??, still in use, count: 1, list:
              (r1v0 ?? I:??[OBJECT, ARRAY]) from 0x00cb: RETURN (r1v0 ?? I:??[OBJECT, ARRAY]) (LINE:133)
            	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
            	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
            	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
            	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
            	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
            	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
            */
        /*  JADX ERROR: Method generation error
            jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r20v0 ??
            	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
            	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
            	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
            */

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new PaymentComponentData[i];
        }
    }

    public /* synthetic */ PaymentComponentData(PaymentMethodDetails paymentMethodDetails, OrderRequest orderRequest, Amount amount, Boolean bool, String str, Address address, Address address2, ShopperName shopperName, String str2, String str3, String str4, String str5, Installments installments, Boolean bool2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(paymentMethodDetails, orderRequest, amount, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : address, (i & 64) != 0 ? null : address2, (i & 128) != 0 ? null : shopperName, (i & 256) != 0 ? null : str2, (i & 512) != 0 ? null : str3, (i & 1024) != 0 ? null : str4, (i & 2048) != 0 ? null : str5, (i & 4096) != 0 ? null : installments, (i & Segment.SIZE) != 0 ? Boolean.TRUE : bool2);
    }

    public final PaymentMethodDetailsT component1() {
        return this.paymentMethod;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getShopperEmail() {
        return this.shopperEmail;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getDateOfBirth() {
        return this.dateOfBirth;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getSocialSecurityNumber() {
        return this.socialSecurityNumber;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Installments getInstallments() {
        return this.installments;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Boolean getSupportNativeRedirect() {
        return this.supportNativeRedirect;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final OrderRequest getOrder() {
        return this.order;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Amount getAmount() {
        return this.amount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Boolean getStorePaymentMethod() {
        return this.storePaymentMethod;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getShopperReference() {
        return this.shopperReference;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Address getBillingAddress() {
        return this.billingAddress;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Address getDeliveryAddress() {
        return this.deliveryAddress;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final ShopperName getShopperName() {
        return this.shopperName;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getTelephoneNumber() {
        return this.telephoneNumber;
    }

    public final PaymentComponentData<PaymentMethodDetailsT> copy(PaymentMethodDetailsT paymentMethod, OrderRequest order, Amount amount, Boolean storePaymentMethod, String shopperReference, Address billingAddress, Address deliveryAddress, ShopperName shopperName, String telephoneNumber, String shopperEmail, String dateOfBirth, String socialSecurityNumber, Installments installments, Boolean supportNativeRedirect) {
        return new PaymentComponentData<>(paymentMethod, order, amount, storePaymentMethod, shopperReference, billingAddress, deliveryAddress, shopperName, telephoneNumber, shopperEmail, dateOfBirth, socialSecurityNumber, installments, supportNativeRedirect);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentComponentData)) {
            return false;
        }
        PaymentComponentData paymentComponentData = (PaymentComponentData) other;
        return Intrinsics.c(this.paymentMethod, paymentComponentData.paymentMethod) && Intrinsics.c(this.order, paymentComponentData.order) && Intrinsics.c(this.amount, paymentComponentData.amount) && Intrinsics.c(this.storePaymentMethod, paymentComponentData.storePaymentMethod) && Intrinsics.c(this.shopperReference, paymentComponentData.shopperReference) && Intrinsics.c(this.billingAddress, paymentComponentData.billingAddress) && Intrinsics.c(this.deliveryAddress, paymentComponentData.deliveryAddress) && Intrinsics.c(this.shopperName, paymentComponentData.shopperName) && Intrinsics.c(this.telephoneNumber, paymentComponentData.telephoneNumber) && Intrinsics.c(this.shopperEmail, paymentComponentData.shopperEmail) && Intrinsics.c(this.dateOfBirth, paymentComponentData.dateOfBirth) && Intrinsics.c(this.socialSecurityNumber, paymentComponentData.socialSecurityNumber) && Intrinsics.c(this.installments, paymentComponentData.installments) && Intrinsics.c(this.supportNativeRedirect, paymentComponentData.supportNativeRedirect);
    }

    public final Amount getAmount() {
        return this.amount;
    }

    public final Address getBillingAddress() {
        return this.billingAddress;
    }

    public final String getDateOfBirth() {
        return this.dateOfBirth;
    }

    public final Address getDeliveryAddress() {
        return this.deliveryAddress;
    }

    public final Installments getInstallments() {
        return this.installments;
    }

    public final OrderRequest getOrder() {
        return this.order;
    }

    public final PaymentMethodDetailsT getPaymentMethod() {
        return this.paymentMethod;
    }

    public final String getShopperEmail() {
        return this.shopperEmail;
    }

    public final ShopperName getShopperName() {
        return this.shopperName;
    }

    public final String getShopperReference() {
        return this.shopperReference;
    }

    public final String getSocialSecurityNumber() {
        return this.socialSecurityNumber;
    }

    public final Boolean getStorePaymentMethod() {
        return this.storePaymentMethod;
    }

    public final Boolean getSupportNativeRedirect() {
        return this.supportNativeRedirect;
    }

    public final String getTelephoneNumber() {
        return this.telephoneNumber;
    }

    public int hashCode() {
        PaymentMethodDetailsT paymentmethoddetailst = this.paymentMethod;
        int iHashCode = (paymentmethoddetailst == null ? 0 : paymentmethoddetailst.hashCode()) * 31;
        OrderRequest orderRequest = this.order;
        int iHashCode2 = (iHashCode + (orderRequest == null ? 0 : orderRequest.hashCode())) * 31;
        Amount amount = this.amount;
        int iHashCode3 = (iHashCode2 + (amount == null ? 0 : amount.hashCode())) * 31;
        Boolean bool = this.storePaymentMethod;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.shopperReference;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        Address address = this.billingAddress;
        int iHashCode6 = (iHashCode5 + (address == null ? 0 : address.hashCode())) * 31;
        Address address2 = this.deliveryAddress;
        int iHashCode7 = (iHashCode6 + (address2 == null ? 0 : address2.hashCode())) * 31;
        ShopperName shopperName = this.shopperName;
        int iHashCode8 = (iHashCode7 + (shopperName == null ? 0 : shopperName.hashCode())) * 31;
        String str2 = this.telephoneNumber;
        int iHashCode9 = (iHashCode8 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.shopperEmail;
        int iHashCode10 = (iHashCode9 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.dateOfBirth;
        int iHashCode11 = (iHashCode10 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.socialSecurityNumber;
        int iHashCode12 = (iHashCode11 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Installments installments = this.installments;
        int iHashCode13 = (iHashCode12 + (installments == null ? 0 : installments.hashCode())) * 31;
        Boolean bool2 = this.supportNativeRedirect;
        return iHashCode13 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final void setAmount(Amount amount) {
        this.amount = amount;
    }

    public final void setBillingAddress(Address address) {
        this.billingAddress = address;
    }

    public final void setDateOfBirth(String str) {
        this.dateOfBirth = str;
    }

    public final void setDeliveryAddress(Address address) {
        this.deliveryAddress = address;
    }

    public final void setInstallments(Installments installments) {
        this.installments = installments;
    }

    public final void setOrder(OrderRequest orderRequest) {
        this.order = orderRequest;
    }

    public final void setPaymentMethod(PaymentMethodDetailsT paymentmethoddetailst) {
        this.paymentMethod = paymentmethoddetailst;
    }

    public final void setShopperEmail(String str) {
        this.shopperEmail = str;
    }

    public final void setShopperName(ShopperName shopperName) {
        this.shopperName = shopperName;
    }

    public final void setShopperReference(String str) {
        this.shopperReference = str;
    }

    public final void setSocialSecurityNumber(String str) {
        this.socialSecurityNumber = str;
    }

    public final void setStorePaymentMethod(Boolean bool) {
        this.storePaymentMethod = bool;
    }

    public final void setSupportNativeRedirect(Boolean bool) {
        this.supportNativeRedirect = bool;
    }

    public final void setTelephoneNumber(String str) {
        this.telephoneNumber = str;
    }

    public String toString() {
        PaymentMethodDetailsT paymentmethoddetailst = this.paymentMethod;
        OrderRequest orderRequest = this.order;
        Amount amount = this.amount;
        Boolean bool = this.storePaymentMethod;
        String str = this.shopperReference;
        Address address = this.billingAddress;
        Address address2 = this.deliveryAddress;
        ShopperName shopperName = this.shopperName;
        String str2 = this.telephoneNumber;
        String str3 = this.shopperEmail;
        String str4 = this.dateOfBirth;
        String str5 = this.socialSecurityNumber;
        Installments installments = this.installments;
        Boolean bool2 = this.supportNativeRedirect;
        StringBuilder sb = new StringBuilder("PaymentComponentData(paymentMethod=");
        sb.append(paymentmethoddetailst);
        sb.append(", order=");
        sb.append(orderRequest);
        sb.append(", amount=");
        sb.append(amount);
        sb.append(", storePaymentMethod=");
        sb.append(bool);
        sb.append(", shopperReference=");
        sb.append(str);
        sb.append(", billingAddress=");
        sb.append(address);
        sb.append(", deliveryAddress=");
        sb.append(address2);
        sb.append(", shopperName=");
        sb.append(shopperName);
        sb.append(", telephoneNumber=");
        gv7.c(sb, str2, ", shopperEmail=", str3, ", dateOfBirth=");
        gv7.c(sb, str4, ", socialSecurityNumber=", str5, ", installments=");
        sb.append(installments);
        sb.append(", supportNativeRedirect=");
        sb.append(bool2);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeParcelable(this.paymentMethod, flags);
        OrderRequest orderRequest = this.order;
        if (orderRequest == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            orderRequest.writeToParcel(parcel, flags);
        }
        Amount amount = this.amount;
        if (amount == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            amount.writeToParcel(parcel, flags);
        }
        Boolean bool = this.storePaymentMethod;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            co1.d(parcel, 1, bool);
        }
        parcel.writeString(this.shopperReference);
        Address address = this.billingAddress;
        if (address == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            address.writeToParcel(parcel, flags);
        }
        Address address2 = this.deliveryAddress;
        if (address2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            address2.writeToParcel(parcel, flags);
        }
        ShopperName shopperName = this.shopperName;
        if (shopperName == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            shopperName.writeToParcel(parcel, flags);
        }
        parcel.writeString(this.telephoneNumber);
        parcel.writeString(this.shopperEmail);
        parcel.writeString(this.dateOfBirth);
        parcel.writeString(this.socialSecurityNumber);
        Installments installments = this.installments;
        if (installments == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            installments.writeToParcel(parcel, flags);
        }
        Boolean bool2 = this.supportNativeRedirect;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            co1.d(parcel, 1, bool2);
        }
    }

    @Deprecated
    public static /* synthetic */ void getSupportNativeRedirect$annotations() {
    }

    public PaymentComponentData(PaymentMethodDetailsT paymentmethoddetailst, OrderRequest orderRequest, Amount amount, Boolean bool, String str, Address address, Address address2, ShopperName shopperName, String str2, String str3, String str4, String str5, Installments installments, Boolean bool2) {
        this.paymentMethod = paymentmethoddetailst;
        this.order = orderRequest;
        this.amount = amount;
        this.storePaymentMethod = bool;
        this.shopperReference = str;
        this.billingAddress = address;
        this.deliveryAddress = address2;
        this.shopperName = shopperName;
        this.telephoneNumber = str2;
        this.shopperEmail = str3;
        this.dateOfBirth = str4;
        this.socialSecurityNumber = str5;
        this.installments = installments;
        this.supportNativeRedirect = bool2;
    }
}
