package com.onetrust.otpublishers.headless.UI.extensions;

import android.graphics.Color;
import android.view.View;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import defpackage.c14;
import defpackage.muk;
import defpackage.t8e;
import defpackage.zmd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class j {
    public static final void a(View view, String str) {
        view.getClass();
        if (str == null || str.length() == 0) {
            return;
        }
        view.setBackgroundColor(Color.parseColor(str));
    }

    public static final BloomIcon getPaymentMethodIcon(PayInMethod payInMethod) {
        payInMethod.getClass();
        zmd zmdVar = c14.a;
        switch (t8e.a[payInMethod.get().ordinal()]) {
            case 1:
                return BloomIcon.Paypal48;
            case 2:
                return BloomIcon.IdealWero48;
            case 3:
                return BloomIcon.GooglePay48;
            case 4:
                return BloomIcon.Blik48;
            case 5:
                return BloomIcon.Przelewy2448;
            case 6:
                return BloomIcon.BankBuilding48;
            case 7:
                return BloomIcon.BankBuilding48;
            case 8:
                return BloomIcon.Klarna48;
            case 9:
                return BloomIcon.PaymentsWallet48;
            case 10:
                return BloomIcon.CreditCard48;
            case 11:
                return BloomIcon.BancontactPay48;
            case 12:
                return BloomIcon.MbWay48;
            default:
                muk.q();
            case 13:
                return null;
        }
    }
}
