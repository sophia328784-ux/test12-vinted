package com.vinted.feature.creditcardadd.cobrandedcards;

import androidx.compose.runtime.c;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.configuration.api.entity.CreditCardBrand;
import defpackage.c14;
import defpackage.muk;
import defpackage.s72;
import defpackage.zmd;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BrandedCarHelperKt {
    public static final CreditCardBrand findBrandRules(List<CreditCardBrand> list, CardBrands cardBrands) {
        Object next;
        list.getClass();
        cardBrands.getClass();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            next = it.next();
            String lowerCase = ((CreditCardBrand) next).getType().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (lowerCase.equals(cardBrands.getCode())) {
                return (CreditCardBrand) next;
            }
        }
        next = null;
        return (CreditCardBrand) next;
    }

    public static final String getBrandName(CardBrands cardBrands) {
        cardBrands.getClass();
        switch (s72.a[cardBrands.ordinal()]) {
            case 1:
                return "Eftpos";
            case 2:
                return "Visa";
            case 3:
                return "Mastercard";
            case 4:
                return "Diners club";
            case 5:
                return "American Express";
            case 6:
                return "Discover";
            case 7:
                return "Jcb";
            case 8:
                return "Maestro";
            case 9:
                return "Cartes Bancaires";
            default:
                muk.q();
            case 10:
                return null;
        }
    }

    public static final ImageSourceModel.Icon getBrandedCardIcon32(CardBrands cardBrands, c cVar) {
        BloomIcon bloomIcon;
        cardBrands.getClass();
        zmd zmdVar = c14.a;
        switch (s72.a[cardBrands.ordinal()]) {
            case 1:
                bloomIcon = BloomIcon.Eftpos32;
                break;
            case 2:
                bloomIcon = BloomIcon.Visa32;
                break;
            case 3:
                bloomIcon = BloomIcon.Mastercard32;
                break;
            case 4:
                bloomIcon = BloomIcon.DinersClub32;
                break;
            case 5:
                bloomIcon = BloomIcon.Amex32;
                break;
            case 6:
                bloomIcon = BloomIcon.Discover32;
                break;
            case 7:
                bloomIcon = BloomIcon.Jcb32;
                break;
            case 8:
                bloomIcon = BloomIcon.Maestro32;
                break;
            case 9:
                bloomIcon = BloomIcon.CartesBancaires32;
                break;
            case 10:
                bloomIcon = BloomIcon.CardFilled24;
                break;
            default:
                muk.q();
                return null;
        }
        return ImageSourceModelKt.imageSourceModel(bloomIcon, cVar, 0);
    }
}
