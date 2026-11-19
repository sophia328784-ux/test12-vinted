package com.vinted.feature.business.walletconversion;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.R$drawable;
import com.vinted.imagesource.ImageSourceModel;
import defpackage.a93;
import defpackage.c14;
import defpackage.c2j;
import defpackage.gnk;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o44;
import defpackage.oxk;
import defpackage.pui;
import defpackage.qpf;
import defpackage.tp7;
import defpackage.u04;
import defpackage.v9k;
import defpackage.vcd;
import defpackage.x04;
import defpackage.xt1;
import defpackage.zjk;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class WalletConversionScreenKt {
    public static final void FailConversionView(Function1<? super String, Unit> function1, x04 x04Var, int i) {
        Function1<? super String, Unit> function2 = function1;
        c cVar = (c) x04Var;
        cVar.j0(991485219);
        int i2 = i | (cVar.e(function2) ? 4 : 2);
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomImageKt.BloomImage(new ImageSourceModel.ResourceId(R$drawable.cross_96, null, 2, null), null, c2j.i(hvh.s(klcVar, BloomTheme.getMediaSizes(cVar).media1600.m635getDpD9Ej5fM()), "test_tag_wallet_failure_image"), BloomImageStyling.Style.ROUNDED, BloomImageStyling.Ratio.SMALL_PORTRAIT, null, null, null, null, null, false, cVar, 27696, 0, 2016);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space800, cVar, 0, 1);
            function2 = function1;
            BloomCellKt.BloomCell(c2j.i(klcVar, "test_tag_wallet_failure_body"), null, null, null, null, null, null, null, null, false, false, BloomTheme.getSpacerSizes(cVar).space400, false, null, null, null, null, false, null, null, mw3.c(795594839, new xt1(function1, (byte) 28), cVar), cVar, 6, 0, 6, 1046526);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vcd(function2, i, (byte) 12);
        }
    }

    public static final void ProgressConversionView(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-16444119);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomLoaderKt.BloomLoader(c2j.i(klcVar, "test_tag_wallet_loader"), null, BloomLoaderStyling.Size.X2_LARGE, null, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 10);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space800, cVar, 0, 1);
            nlc nlcVarI = c2j.i(klcVar, "test_tag_wallet_progress_body");
            BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar).space400;
            ComposableSingletons$WalletConversionScreenKt.a.getClass();
            BloomCellKt.BloomCell(nlcVarI, null, null, null, null, null, null, null, null, false, false, spacerSize, false, null, null, null, null, false, null, null, ComposableSingletons$WalletConversionScreenKt.b, cVar, 6, 0, 6, 1046526);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new v9k((byte) 28, i);
        }
    }

    public static final void WalletConversionContent(WalletConversionState walletConversionState, Function0<Unit> function0, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-698089524);
        int i2 = (cVar.n(walletConversionState) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomContainerKt.BloomContainer(tp7Var, null, mw3.c(1286641192, new o44(b, walletConversionState, function1, function0), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a93(walletConversionState, function0, function1, i, (byte) 14);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    /* JADX WARN: Code duplicated, block: B:23:0x0081  */
    public static final void WalletConversionScreen(WalletConversionViewModel walletConversionViewModel, x04 x04Var, int i) {
        int i2;
        walletConversionViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-181951291);
        int i3 = (cVar.e(walletConversionViewModel) ? 4 : 2) | i;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            WalletConversionState walletConversionState = (WalletConversionState) FlowExtKt.collectAsStateWithLifecycle(walletConversionViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(walletConversionViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                i2 = 0;
                gnk gnkVar = new gnk(0, walletConversionViewModel, WalletConversionViewModel.class, "onCloseClicked", "onCloseClicked$impl()V", 0, (byte) 13);
                cVar.s0(gnkVar);
                objS = gnkVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    i2 = 0;
                    gnk gnkVar2 = new gnk(0, walletConversionViewModel, WalletConversionViewModel.class, "onCloseClicked", "onCloseClicked$impl()V", 0, (byte) 13);
                    cVar.s0(gnkVar2);
                    objS = gnkVar2;
                } else {
                    i2 = 0;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(walletConversionViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                zjk zjkVar = new zjk(1, walletConversionViewModel, WalletConversionViewModel.class, "onEmailClicked", "onEmailClicked$impl(Ljava/lang/String;)V", 0, (byte) 25);
                cVar.s0(zjkVar);
                objS2 = zjkVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    zjk zjkVar2 = new zjk(1, walletConversionViewModel, WalletConversionViewModel.class, "onEmailClicked", "onEmailClicked$impl(Ljava/lang/String;)V", 0, (byte) 25);
                    cVar.s0(zjkVar2);
                    objS2 = zjkVar2;
                }
            }
            WalletConversionContent(walletConversionState, function0, (Function1) ((KFunction) objS2), cVar, i2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new oxk(walletConversionViewModel, i, (byte) 8);
        }
    }
}
