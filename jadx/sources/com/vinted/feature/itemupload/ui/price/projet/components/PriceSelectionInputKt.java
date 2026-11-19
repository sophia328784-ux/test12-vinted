package com.vinted.feature.itemupload.ui.price.projet.components;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.klc;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rj1;
import defpackage.sp1;
import defpackage.x04;
import defpackage.y2f;
import defpackage.zmd;
import java.math.BigDecimal;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PriceSelectionInputKt {
    public static final void PriceSelectionInput(nlc nlcVar, CurrencyFormatter currencyFormatter, BigDecimal bigDecimal, String str, BigDecimal bigDecimal2, String str2, String str3, Function2 function2, boolean z, x04 x04Var, int i) {
        c cVar;
        currencyFormatter.getClass();
        str.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1336048635);
        int i2 = i | 6 | (cVar2.e(currencyFormatter) ? 32 : 16) | (cVar2.n(bigDecimal) ? 256 : 128) | (cVar2.n(str) ? 2048 : 1024) | (cVar2.n(bigDecimal2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.n(str2) ? 131072 : 65536) | (cVar2.n(str3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.e(function2) ? 8388608 : 4194304) | (cVar2.a(z) ? 67108864 : 33554432);
        if (cVar2.X(i2 & 1, (38347923 & i2) != 38347922)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            nlcVar = klcVar;
            lw3 lw3VarC = mw3.c(-97408947, new y2f(klcVar, currencyFormatter, str, bigDecimal, str3, str2, bigDecimal2, z, function2), cVar2);
            if (z) {
                cVar2.h0(764200230);
                nlc nlcVarI = c2j.i(nlcVar, "price_selection_bloom_inputs_v2_ab");
                BloomTheme.INSTANCE.getClass();
                cVar = cVar2;
                BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400, BloomTheme.getSpacerSizes(cVar2).space600, BloomTheme.getSpacerSizes(cVar2).space400, BloomTheme.getSpacerSizes(cVar2).space200), mw3.c(-796038534, new rj1(lw3VarC, (byte) 8), cVar2), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                cVar.x(false);
            } else {
                cVar = cVar2;
                cVar.h0(764670996);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space600, cVar, 0, 1);
                sp1.d(6, lw3VarC, cVar, false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        nlc nlcVar2 = nlcVar;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y2f(nlcVar2, currencyFormatter, bigDecimal, str, bigDecimal2, str2, str3, function2, z, i);
        }
    }
}
