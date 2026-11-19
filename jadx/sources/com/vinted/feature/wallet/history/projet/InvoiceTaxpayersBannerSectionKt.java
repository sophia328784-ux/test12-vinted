package com.vinted.feature.wallet.history.projet;

import androidx.compose.runtime.c;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerConfig;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRenderer;
import com.vinted.feature.wallet.history.InvoiceState;
import defpackage.ax8;
import defpackage.c14;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class InvoiceTaxpayersBannerSectionKt {
    public static final void InvoiceTaxpayersBannerSection(InvoiceState.InvoiceListItem.BalanceHeader balanceHeader, TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer, Function1<? super Continuation<? super Unit>, ? extends Object> function1, x04 x04Var, int i) {
        taxpayerInfoBannerRenderer.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1257147266);
        int i2 = i | (cVar.e(balanceHeader) ? 4 : 2) | (cVar.e(taxpayerInfoBannerRenderer) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            cVar.e0(-1232706048, balanceHeader.taxpayerBanner);
            TaxpayerInfoBannerRenderer.ComposeDefaultImpls.Render$default(new TaxpayerInfoBannerConfig(balanceHeader.taxpayerBanner, TaxpayerInfoBannerConfig.Placement.WALLET, false, false, 12, null), function1, taxpayerInfoBannerRenderer, cVar, TaxpayerInfoBannerConfig.$stable | ((i2 >> 3) & 112) | ((i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE), 0);
            cVar.x(false);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ax8((Object) balanceHeader, i, (Object) taxpayerInfoBannerRenderer, (Object) function1, (byte) 9);
        }
    }
}
