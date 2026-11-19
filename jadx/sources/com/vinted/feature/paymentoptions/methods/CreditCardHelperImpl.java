package com.vinted.feature.paymentoptions.methods;

import android.os.Parcelable;
import androidx.compose.runtime.c;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.paymentoptions.methods.creditcardhelpers.GetFormattedCreditCardTitleKt;
import com.vinted.feature.paymentsauthorization.CreditCardBrandType;
import com.vinted.feature.paymentsauthorization.CreditCardProperties;
import com.vinted.helpers.StringFormatterBuilder;
import defpackage.c14;
import defpackage.fo4;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/paymentoptions/methods/CreditCardHelperImpl;", "Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CreditCardHelperImpl implements CreditCardHelper {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new CreditCardHelperImpl();
        }
    }

    @wm9
    public CreditCardHelperImpl() {
    }

    public final Function1<StringFormatterBuilder, Unit> formatCreditCardTitle(CreditCardProperties creditCardProperties, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(-1381070688);
        zmd zmdVar = c14.a;
        Parcelable.Creator<CreditCardProperties> creator = CreditCardProperties.CREATOR;
        Function1<StringFormatterBuilder, Unit> formattedCreditCardTitle = GetFormattedCreditCardTitleKt.getFormattedCreditCardTitle(creditCardProperties, cVar);
        cVar.x(false);
        return formattedCreditCardTitle;
    }

    public final BloomIcon mapToIcon(CreditCardBrandType creditCardBrandType) {
        switch (creditCardBrandType == null ? -1 : fo4.a[creditCardBrandType.ordinal()]) {
            case -1:
                return BloomIcon.CreditCard48;
            case 0:
            default:
                muk.q();
                return null;
            case 1:
                return BloomIcon.Amex48;
            case 2:
                return BloomIcon.DinersClub48;
            case 3:
                return BloomIcon.Discover48;
            case 4:
                return BloomIcon.Jcb48;
            case 5:
                return BloomIcon.Maestro48;
            case 6:
                return BloomIcon.Mastercard48;
            case 7:
                return BloomIcon.Visa48;
            case 8:
                return BloomIcon.CartesBancaires48;
            case 9:
                return BloomIcon.Eftpos48;
        }
    }
}
