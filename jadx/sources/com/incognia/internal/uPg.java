package com.incognia.internal;

import com.incognia.EventLocation;
import com.incognia.EventProperties;
import com.incognia.Incognia;
import com.incognia.PaymentCoupon;
import com.incognia.PaymentValue;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class uPg extends Lambda implements Function0 {
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
    public uPg(String str, String str2, EventLocation eventLocation, List list, PaymentValue paymentValue, PaymentCoupon paymentCoupon, List list2, String str3, String str4, EventProperties eventProperties, String str5) {
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
        Incognia incognia = Incognia.INSTANCE;
        String str = this.M;
        String str2 = this.t;
        String str3 = this.Oq4;
        List list = this.a1c;
        incognia.runOnIncogniaThreadIfInitialized("sendPaymentEvent", new IKE(str, str2, this.rR5, list, this.fC, this.kP, this.I, str3, this.RK, this.P, this.L));
        return Unit.a;
    }
}
