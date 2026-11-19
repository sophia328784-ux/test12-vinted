package com.vinted.feature.checkout.escrow.modals;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.organism.DialogImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.checkout.escrow.SalesTaxModalType;
import com.vinted.feature.checkout.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.c14;
import defpackage.qpf;
import defpackage.tcb;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class SalesTaxDialogKt {
    public static final void SalesTaxDialog(SalesTaxModalType salesTaxModalType, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar;
        salesTaxModalType.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-2087977110);
        if ((i & 6) == 0) {
            i2 = (cVar2.c(salesTaxModalType.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function0) ? 32 : 16;
        }
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomDialogKt.BloomDialog(null, new DialogImage(ImageSourceModelKt.imageSourceModel(BloomIcon.DocumentPercent96, cVar2, 6), BloomTheme.getMediaSizes(cVar2).media2400, null, null, 4, null), BloomTheme.getPhrases(cVar2).get(salesTaxModalType.getTitle()), BloomTheme.getPhrases(cVar2).get(salesTaxModalType.getBody()), new ButtonInfo(BloomTheme.getPhrases(cVar2).get(R$string.checkout_sales_tax_modal_close), null, null, null, function0, 14, null), null, null, null, false, null, false, null, cVar, 0, 0, 4065);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb((Object) salesTaxModalType, (Object) function0, i, (byte) 21);
        }
    }
}
