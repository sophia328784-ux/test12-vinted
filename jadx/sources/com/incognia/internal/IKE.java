package com.incognia.internal;

import android.util.Log;
import com.incognia.EventLocation;
import com.incognia.EventProperties;
import com.incognia.PaymentCoupon;
import com.incognia.PaymentMethod;
import com.incognia.PaymentValue;
import com.mparticle.kits.RoktKit;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class IKE extends Lambda implements Function0 {
    public final /* synthetic */ List I;
    public final /* synthetic */ String L;
    public final /* synthetic */ String M;
    public final /* synthetic */ String Oq4;
    public final /* synthetic */ EventProperties P;
    public final /* synthetic */ String RK;
    public final /* synthetic */ List a1c;
    public final /* synthetic */ PaymentValue fC;
    public final /* synthetic */ PaymentCoupon kP;
    public final /* synthetic */ EventLocation rR5;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IKE(String str, String str2, EventLocation eventLocation, List list, PaymentValue paymentValue, PaymentCoupon paymentCoupon, List list2, String str3, String str4, EventProperties eventProperties, String str5) {
        super(0);
        this.M = str;
        this.t = str2;
        this.Oq4 = str3;
        this.a1c = list;
        this.rR5 = eventLocation;
        this.I = list2;
        this.fC = paymentValue;
        this.kP = paymentCoupon;
        this.RK = str4;
        this.P = eventProperties;
        this.L = str5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Y7h.M(this.M, RoktKit.ROKT_ACCOUNT_ID);
        Y7h.M(this.t, "externalId");
        Y7h.M(this.Oq4, "storeId");
        List<PaymentMethod> list = this.a1c;
        if (list != null) {
            for (PaymentMethod paymentMethod : list) {
                String str = NB.M;
                if (!NB.M(paymentMethod.getCreditCardInfo()) || !NB.M(paymentMethod.getDebitCardInfo())) {
                    if (!ZH.M.get()) {
                        break;
                    }
                    Log.e("Incognia", "Invalid payment method information received: \n                    make sure that the card information is valid.");
                    break;
                }
            }
        }
        Nqf nqfM = MtR.M();
        String str2 = this.M;
        String str3 = this.t;
        EventLocation eventLocation = this.rR5;
        List list2 = this.I;
        PaymentValue paymentValue = this.fC;
        PaymentCoupon paymentCoupon = this.kP;
        List list3 = this.a1c;
        String str4 = this.Oq4;
        String str5 = this.RK;
        EventProperties eventProperties = this.P;
        String str6 = this.L;
        nqfM.getClass();
        nqfM.M(pTi.t, new QwJ(nqfM, str3, eventLocation, list2, paymentValue, paymentCoupon, list3, str4, str5, eventProperties, str6, str2));
        return Unit.a;
    }
}
