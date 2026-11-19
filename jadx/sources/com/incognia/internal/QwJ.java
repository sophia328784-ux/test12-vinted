package com.incognia.internal;

import com.incognia.CardInfo;
import com.incognia.EventLocation;
import com.incognia.EventProperties;
import com.incognia.PaymentAddress;
import com.incognia.PaymentCoupon;
import com.incognia.PaymentMethod;
import com.incognia.PaymentValue;
import defpackage.ep3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class QwJ extends Lambda implements Function0 {
    public final /* synthetic */ String AXr;
    public final /* synthetic */ PaymentCoupon I;
    public final /* synthetic */ String L;
    public final /* synthetic */ Nqf M;
    public final /* synthetic */ EventLocation Oq4;
    public final /* synthetic */ EventProperties P;
    public final /* synthetic */ String RK;
    public final /* synthetic */ List a1c;
    public final /* synthetic */ List fC;
    public final /* synthetic */ String kP;
    public final /* synthetic */ PaymentValue rR5;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QwJ(Nqf nqf, String str, EventLocation eventLocation, List list, PaymentValue paymentValue, PaymentCoupon paymentCoupon, List list2, String str2, String str3, EventProperties eventProperties, String str4, String str5) {
        super(0);
        this.M = nqf;
        this.t = str;
        this.Oq4 = eventLocation;
        this.a1c = list;
        this.rR5 = paymentValue;
        this.I = paymentCoupon;
        this.fC = list2;
        this.kP = str2;
        this.RK = str3;
        this.P = eventProperties;
        this.L = str4;
        this.AXr = str5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ArrayList arrayList;
        ArrayList arrayList2;
        Nqf nqf = this.M;
        String str = this.t;
        EventLocation eventLocation = this.Oq4;
        List<PaymentAddress> list = this.a1c;
        PaymentValue paymentValue = this.rR5;
        PaymentCoupon paymentCoupon = this.I;
        List<PaymentMethod> list2 = this.fC;
        String str2 = this.kP;
        iZc izcM = nqf.RK.M(str, this.RK, this.P, this.L, this.AXr);
        if (list != null) {
            ArrayList arrayList3 = new ArrayList(ep3.o(list, 10));
            for (PaymentAddress paymentAddress : list) {
                nqf.AXr.getClass();
                arrayList3.add(new L4(paymentAddress.getType(), Lgh.M(paymentAddress.getAddress())));
            }
            arrayList = arrayList3;
        } else {
            arrayList = null;
        }
        if (list2 != null) {
            ArrayList arrayList4 = new ArrayList(ep3.o(list2, 10));
            for (PaymentMethod paymentMethod : list2) {
                nqf.XTR.getClass();
                String type = paymentMethod.getType();
                String identifier = paymentMethod.getIdentifier();
                String brand = paymentMethod.getBrand();
                CardInfo creditCardInfo = paymentMethod.getCreditCardInfo();
                Opv opv = creditCardInfo == null ? null : new Opv(creditCardInfo.getBin(), creditCardInfo.getLastFourDigits(), creditCardInfo.getExpiryYear(), creditCardInfo.getExpiryMonth());
                CardInfo debitCardInfo = paymentMethod.getDebitCardInfo();
                arrayList4.add(new kST(type, opv, debitCardInfo == null ? null : new Opv(debitCardInfo.getBin(), debitCardInfo.getLastFourDigits(), debitCardInfo.getExpiryYear(), debitCardInfo.getExpiryMonth()), identifier, brand));
            }
            arrayList2 = arrayList4;
        } else {
            arrayList2 = null;
        }
        nqf.L.getClass();
        npn npnVar = eventLocation == null ? null : new npn(eventLocation.getLatitude(), eventLocation.getLongitude(), eventLocation.getTimestamp());
        nqf.dGh.getClass();
        t3p t3pVar = paymentValue == null ? null : new t3p(paymentValue.getAmount(), paymentValue.getCurrency(), paymentValue.getInstallments(), paymentValue.getDiscountAmount());
        nqf.AJL.getClass();
        this.M.I.t.set(new ew(izcM, npnVar, arrayList, t3pVar, arrayList2, paymentCoupon == null ? null : new V0x(paymentCoupon.getType(), paymentCoupon.getValue(), paymentCoupon.getMaxDiscount(), paymentCoupon.getId(), paymentCoupon.getName()), str2));
        return Unit.a;
    }
}
