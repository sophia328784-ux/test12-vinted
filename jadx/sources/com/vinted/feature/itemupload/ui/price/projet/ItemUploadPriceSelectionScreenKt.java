package com.vinted.feature.itemupload.ui.price.projet;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.feature.itemupload.ui.PickerSheetWrapColumnKt;
import com.vinted.feature.itemupload.ui.price.PricingStrategySelection;
import com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionScreenKt;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.ab6;
import defpackage.c14;
import defpackage.hvh;
import defpackage.j7a;
import defpackage.k35;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.naa;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qj1;
import defpackage.qpf;
import defpackage.u04;
import defpackage.u9a;
import defpackage.x04;
import defpackage.zmd;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemUploadPriceSelectionScreenKt {
    public static final void ItemUploadPriceSelectionScreen(final CurrencyFormatter currencyFormatter, final PriceSelectionState priceSelectionState, final Function1<? super BigDecimal, Unit> function1, Function1<? super PricingStrategySelection, Unit> function2, final Function0<Unit> function0, final Function0<Unit> function3, final Function0<Unit> function4, final Function0<Unit> function5, final Function2<? super Integer, ? super ItemBoxViewEntity, Unit> function6, boolean z, boolean z2, final boolean z3, x04 x04Var, final int i, final int i2, final int i3) {
        Function1<? super PricingStrategySelection, Unit> function7;
        int i4;
        Function0<Unit> function8;
        Function0<Unit> function9;
        boolean z4;
        int i5;
        c cVar;
        final boolean z5;
        Function1<? super PricingStrategySelection, Unit> function10;
        final boolean z6;
        currencyFormatter.getClass();
        priceSelectionState.getClass();
        function1.getClass();
        function0.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1688646131);
        int i6 = (cVar2.e(currencyFormatter) ? 4 : 2) | i | (cVar2.e(priceSelectionState) ? 32 : 16);
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i6 |= cVar2.e(function1) ? 256 : 128;
        }
        int i7 = i3 & 8;
        if (i7 != 0) {
            i4 = i6 | 3072;
            function7 = function2;
        } else {
            function7 = function2;
            i4 = i6 | (cVar2.e(function7) ? 2048 : 1024);
        }
        if ((i & 24576) == 0) {
            i4 |= cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            function8 = function3;
            i4 |= cVar2.e(function8) ? 131072 : 65536;
        } else {
            function8 = function3;
        }
        if ((1572864 & i) == 0) {
            function9 = function4;
            i4 |= cVar2.e(function9) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            function9 = function4;
        }
        if ((i & 12582912) == 0) {
            i4 |= cVar2.e(function5) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= cVar2.e(function6) ? 67108864 : 33554432;
        }
        int i8 = i3 & 512;
        if (i8 != 0) {
            i4 |= 805306368;
            z4 = z;
        } else {
            z4 = z;
            if ((i & 805306368) == 0) {
                i4 |= cVar2.a(z4) ? 536870912 : 268435456;
            }
        }
        int i9 = i4;
        int i10 = i3 & 1024;
        if (i10 != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i5 = i2 | (cVar2.a(z2) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= cVar2.a(z3) ? 32 : 16;
        }
        if (cVar2.X(i9 & 1, ((i9 & 306783379) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            if (i7 != 0) {
                Object objS = cVar2.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new u9a((byte) 12);
                    cVar2.s0(objS);
                }
                function7 = (Function1) objS;
            }
            boolean z7 = i8 == 0 ? z4 : true;
            boolean z8 = i10 != 0 ? false : z2;
            zmd zmdVar = c14.a;
            k35 k35Var = new k35(z8, function8, priceSelectionState, function5, currencyFormatter, z3, function1);
            boolean z9 = z8;
            lw3 lw3VarC = mw3.c(2030256396, k35Var, cVar2);
            lw3 lw3VarC2 = mw3.c(349103806, new j7a((Object) priceSelectionState, (Object) function0, (byte) 3), cVar2);
            Function1<? super PricingStrategySelection, Unit> function11 = function7;
            boolean z10 = z7;
            function10 = function11;
            lw3 lw3VarC3 = mw3.c(1573139328, new naa(priceSelectionState, z10, currencyFormatter, function11, function9, function6, (byte) 1), cVar2);
            if (z10) {
                cVar2.h0(-488668788);
                BloomStackKt.BloomVerticalStack(hvh.c(nlc.a, 1.0f), null, null, null, null, null, null, mw3.c(1381255548, new ab6(lw3VarC, lw3VarC3, lw3VarC2, (byte) 2), cVar2), cVar2, 12582918, 126);
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar = cVar2;
                cVar.h0(-488501326);
                PickerSheetWrapColumnKt.PickerSheetWrapColumn(null, lw3VarC, lw3VarC2, mw3.c(1194547500, new qj1(lw3VarC3, (byte) 11), cVar), cVar, 3504, 1);
                cVar.x(false);
            }
            z6 = z9;
            z5 = z10;
        } else {
            cVar = cVar2;
            cVar.a0();
            z5 = z4;
            function10 = function7;
            z6 = z2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final Function1<? super PricingStrategySelection, Unit> function12 = function10;
            qpfVarA.d = new Function2() { // from class: maa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    ItemUploadPriceSelectionScreenKt.ItemUploadPriceSelectionScreen(currencyFormatter, priceSelectionState, function1, function12, function0, function3, function4, function5, function6, z5, z6, z3, (x04) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }
}
