package com.vinted.feature.shipping.pudo.shared.compose;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.feature.shipping.api.entity.points.ShippingDiscount;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.shared.i18n.preferences.VintedLocale;
import defpackage.c14;
import defpackage.hvh;
import defpackage.kj;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oqg;
import defpackage.qpf;
import defpackage.ue1;
import defpackage.x04;
import defpackage.zmd;
import java.time.Instant;
import java.time.ZoneId;
import java.time.format.DateTimeFormatter;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class DiscountBottomSheetKt {
    public static final void DiscountBottomSheet(Discounts discounts, VintedLocale vintedLocale, x04 x04Var, int i) {
        int i2;
        discounts.getClass();
        vintedLocale.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1991166788);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(discounts) : cVar.e(discounts) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(vintedLocale) : cVar.e(vintedLocale) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ShippingDiscount shippingDiscount = discounts.shippingDiscount;
            BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, null, oqg.b(cVar), null, null, mw3.c(-1568641544, new ue1((Object) discounts, (Object) vintedLocale, shippingDiscount != null && shippingDiscount.getShowNote(), (Object) discounts.lowestPriceIn30Days, (byte) 6), cVar), cVar, 12582918, 110);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(discounts, vintedLocale, i, (byte) 25);
        }
    }

    public static String a(long j, Locale locale) {
        ZoneId zoneIdSystemDefault = ZoneId.systemDefault();
        zoneIdSystemDefault.getClass();
        DateTimeFormatter dateTimeFormatterOfPattern = DateTimeFormatter.ofPattern("dd MMM", locale);
        dateTimeFormatterOfPattern.getClass();
        String str = Instant.ofEpochSecond(j).atZone(zoneIdSystemDefault).format(dateTimeFormatterOfPattern);
        str.getClass();
        return str;
    }
}
