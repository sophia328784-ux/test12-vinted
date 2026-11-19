package com.vinted.feature.pricing.pricebreakdown;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.offlineverification.pricebreakdown.ElectronicsVerificationCell;
import com.vinted.feature.offlineverification.pricebreakdown.ItemVerificationCell;
import com.vinted.feature.offlineverification.pricebreakdown.WarrantyElectronicsVerificationCell;
import defpackage.brf;
import defpackage.c14;
import defpackage.gle;
import defpackage.hvh;
import defpackage.j8k;
import defpackage.jz1;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oqg;
import defpackage.ove;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rz9;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class PriceBreakdownScreenKt {
    public static final void PriceBreakdownContent(PriceBreakdownProJetState priceBreakdownProJetState, ItemVerificationCell itemVerificationCell, ElectronicsVerificationCell electronicsVerificationCell, WarrantyElectronicsVerificationCell warrantyElectronicsVerificationCell, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, Function0<Unit> function3, Function1<? super String, Unit> function4, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(361532136);
        int i2 = i | (cVar.e(priceBreakdownProJetState) ? 4 : 2) | (cVar.e(itemVerificationCell) ? 32 : 16) | (cVar.e(electronicsVerificationCell) ? 256 : 128) | (cVar.e(warrantyElectronicsVerificationCell) ? 2048 : 1024) | (cVar.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function1) ? 131072 : 65536) | (cVar.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function3) ? 8388608 : 4194304) | (cVar.e(function4) ? 67108864 : 33554432);
        if (cVar.X(i2 & 1, (38347923 & i2) != 38347922)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(hvh.d(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), 1.0f), null, null, null, oqg.b(cVar), null, null, mw3.c(-699828692, new j8k(priceBreakdownProJetState, function0, function4, warrantyElectronicsVerificationCell, function3, itemVerificationCell, function2, electronicsVerificationCell, function1), cVar), cVar, 12582912, 110);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jz1((Object) priceBreakdownProJetState, (Object) itemVerificationCell, (Object) electronicsVerificationCell, (Object) warrantyElectronicsVerificationCell, (Function0) function0, (Function0) function1, (Function0) function2, (Function0) function3, (Function) function4, i, (byte) 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0087  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:43:0x0102  */
    /* JADX WARN: Code duplicated, block: B:48:0x012c  */
    public static final void PriceBreakdownScreen(PriceBreakdownProJetViewModel priceBreakdownProJetViewModel, ItemVerificationCell itemVerificationCell, ElectronicsVerificationCell electronicsVerificationCell, WarrantyElectronicsVerificationCell warrantyElectronicsVerificationCell, x04 x04Var, int i) {
        c cVar;
        priceBreakdownProJetViewModel.getClass();
        itemVerificationCell.getClass();
        electronicsVerificationCell.getClass();
        warrantyElectronicsVerificationCell.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(908760505);
        int i2 = i | (cVar2.e(priceBreakdownProJetViewModel) ? 4 : 2) | (cVar2.e(itemVerificationCell) ? 32 : 16) | (cVar2.e(electronicsVerificationCell) ? 256 : 128) | (cVar2.e(warrantyElectronicsVerificationCell) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            PriceBreakdownProJetState priceBreakdownProJetState = (PriceBreakdownProJetState) FlowExtKt.collectAsStateWithLifecycle(priceBreakdownProJetViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar.e(priceBreakdownProJetViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                gle gleVar = new gle(0, priceBreakdownProJetViewModel, PriceBreakdownProJetViewModel.class, "onBuyerProtectionInfoClicked", "onBuyerProtectionInfoClicked()V", 0, (byte) 27);
                cVar.s0(gleVar);
                objS = gleVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    gle gleVar2 = new gle(0, priceBreakdownProJetViewModel, PriceBreakdownProJetViewModel.class, "onBuyerProtectionInfoClicked", "onBuyerProtectionInfoClicked()V", 0, (byte) 27);
                    cVar.s0(gleVar2);
                    objS = gleVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(priceBreakdownProJetViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                b bVar = new b(0, priceBreakdownProJetViewModel, PriceBreakdownProJetViewModel.class, "onElectronicsVerificationInfoClicked", "onElectronicsVerificationInfoClicked()V", 0);
                cVar.s0(bVar);
                objS2 = bVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    b bVar2 = new b(0, priceBreakdownProJetViewModel, PriceBreakdownProJetViewModel.class, "onElectronicsVerificationInfoClicked", "onElectronicsVerificationInfoClicked()V", 0);
                    cVar.s0(bVar2);
                    objS2 = bVar2;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(priceBreakdownProJetViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                gle gleVar3 = new gle(0, priceBreakdownProJetViewModel, PriceBreakdownProJetViewModel.class, "onItemVerificationInfoClicked", "onItemVerificationInfoClicked()V", 0, (byte) 28);
                cVar.s0(gleVar3);
                objS3 = gleVar3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    gle gleVar4 = new gle(0, priceBreakdownProJetViewModel, PriceBreakdownProJetViewModel.class, "onItemVerificationInfoClicked", "onItemVerificationInfoClicked()V", 0, (byte) 28);
                    cVar.s0(gleVar4);
                    objS3 = gleVar4;
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(priceBreakdownProJetViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                gle gleVar5 = new gle(0, priceBreakdownProJetViewModel, PriceBreakdownProJetViewModel.class, "onElectronicsVerificationWarrantyInfoClicked", "onElectronicsVerificationWarrantyInfoClicked()V", 0, (byte) 29);
                cVar.s0(gleVar5);
                objS4 = gleVar5;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    gle gleVar6 = new gle(0, priceBreakdownProJetViewModel, PriceBreakdownProJetViewModel.class, "onElectronicsVerificationWarrantyInfoClicked", "onElectronicsVerificationWarrantyInfoClicked()V", 0, (byte) 29);
                    cVar.s0(gleVar6);
                    objS4 = gleVar6;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS4);
            boolean zE5 = cVar.e(priceBreakdownProJetViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                ove oveVar = new ove(1, priceBreakdownProJetViewModel, PriceBreakdownProJetViewModel.class, "onDiscountTermsClick", "onDiscountTermsClick(Ljava/lang/String;)V", 0, (byte) 12);
                cVar.s0(oveVar);
                objS5 = oveVar;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    ove oveVar2 = new ove(1, priceBreakdownProJetViewModel, PriceBreakdownProJetViewModel.class, "onDiscountTermsClick", "onDiscountTermsClick(Ljava/lang/String;)V", 0, (byte) 12);
                    cVar.s0(oveVar2);
                    objS5 = oveVar2;
                }
            }
            PriceBreakdownContent(priceBreakdownProJetState, itemVerificationCell, electronicsVerificationCell, warrantyElectronicsVerificationCell, function0, function1, function2, function3, (Function1) ((KFunction) objS5), cVar, i2 & 8176);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz9((Object) priceBreakdownProJetViewModel, i, (Object) itemVerificationCell, (Object) electronicsVerificationCell, (Object) warrantyElectronicsVerificationCell, (byte) 28);
        }
    }
}
