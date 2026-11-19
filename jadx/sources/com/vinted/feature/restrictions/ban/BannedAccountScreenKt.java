package com.vinted.feature.restrictions.ban;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.b7;
import defpackage.brf;
import defpackage.c14;
import defpackage.fc1;
import defpackage.gc1;
import defpackage.gr3;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.je1;
import defpackage.kc1;
import defpackage.ke1;
import defpackage.ko;
import defpackage.lc1;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o6a;
import defpackage.oqg;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.u04;
import defpackage.v48;
import defpackage.vqg;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
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
public abstract class BannedAccountScreenKt {
    public static final void BannedAccountButtons(List<BannedAccountAction> list, Function1<? super BannedAccountPermittedAction, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1099770193);
        int i2 = (cVar2.e(list) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1423181213, new je1(list, function1, b), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lc1(list, function1, i, (byte) 2);
        }
    }

    public static final void BannedAccountContent(BannedAccountState bannedAccountState, Function0<Unit> function0, Function1<? super String, Unit> function1, Function1<? super BannedAccountPermittedAction, Unit> function2, x04 x04Var, int i) {
        Function0<Unit> function3;
        Function1<? super String, Unit> function4;
        bannedAccountState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(234523148);
        int i2 = (cVar.e(bannedAccountState) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            function3 = function0;
            i2 |= cVar.e(function3) ? 32 : 16;
        } else {
            function3 = function0;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function4 = function1;
            i2 |= cVar.e(function4) ? 256 : 128;
        } else {
            function4 = function1;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function2) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarC = hvh.c(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(nlcVarC, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(-377343664, new o6a((Function0) function3, (Object) bannedAccountState, (Function1) function4, (Function) function2, (byte) 6), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ko(bannedAccountState, function0, function1, function2, i);
        }
    }

    public static final void BannedAccountDetails(gr3 gr3Var, BannedAccountDetails bannedAccountDetails, String str, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1795591364);
        if ((i & 6) == 0) {
            i2 = (cVar.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(bannedAccountDetails) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarC = ((hr3) gr3Var).c(hvh.d(nlc.a, 1.0f), 1.0f, true);
            BloomStackStyling.Distribution distribution = BloomStackStyling.Distribution.CENTER;
            vqg vqgVarB = oqg.b(cVar);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarC, distribution, null, null, vqgVarB, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), null, mw3.c(7589376, new v48((Object) bannedAccountDetails, (Object) function1, (Object) str, (byte) 18), cVar), cVar, 12582960, 76);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7((Object) gr3Var, (Object) bannedAccountDetails, (Object) str, (Function1) function1, i, (byte) 6);
        }
    }

    public static final void BannedAccountEmptyState(gr3 gr3Var, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(627479665);
        if ((i & 6) == 0) {
            i2 = (cVar.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarC = ((hr3) gr3Var).c(hvh.d(nlc.a, 1.0f), 1.0f, true);
            BloomStackStyling.Distribution distribution = BloomStackStyling.Distribution.CENTER;
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
            ComposableSingletons$BannedAccountScreenKt.a.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarC, distribution, null, null, null, bloomPaddingValues, null, ComposableSingletons$BannedAccountScreenKt.b, cVar, 12582960, 92);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ke1(gr3Var, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a7  */
    public static final void BannedAccountScreen(BannedAccountViewModel bannedAccountViewModel, x04 x04Var, int i) {
        BannedAccountViewModel bannedAccountViewModel2 = bannedAccountViewModel;
        bannedAccountViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1379612468);
        int i2 = (cVar.e(bannedAccountViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BannedAccountState bannedAccountState = (BannedAccountState) FlowExtKt.collectAsStateWithLifecycle(bannedAccountViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(bannedAccountViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                fc1 fc1Var = new fc1(0, bannedAccountViewModel2, BannedAccountViewModel.class, "onLogoutClick", "onLogoutClick()V", 0, (byte) 21);
                cVar.s0(fc1Var);
                objS = fc1Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    fc1 fc1Var2 = new fc1(0, bannedAccountViewModel2, BannedAccountViewModel.class, "onLogoutClick", "onLogoutClick()V", 0, (byte) 21);
                    cVar.s0(fc1Var2);
                    objS = fc1Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(bannedAccountViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                gc1 gc1Var = new gc1(1, bannedAccountViewModel2, BannedAccountViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 19);
                cVar.s0(gc1Var);
                objS2 = gc1Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    gc1 gc1Var2 = new gc1(1, bannedAccountViewModel2, BannedAccountViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 19);
                    cVar.s0(gc1Var2);
                    objS2 = gc1Var2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(bannedAccountViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                gc1 gc1Var3 = new gc1(1, bannedAccountViewModel2, BannedAccountViewModel.class, "onButtonClick", "onButtonClick(Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;)V", 0, (byte) 20);
                cVar.s0(gc1Var3);
                objS3 = gc1Var3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    gc1 gc1Var4 = new gc1(1, bannedAccountViewModel2, BannedAccountViewModel.class, "onButtonClick", "onButtonClick(Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;)V", 0, (byte) 20);
                    cVar.s0(gc1Var4);
                    objS3 = gc1Var4;
                }
            }
            BannedAccountContent(bannedAccountState, function0, function1, (Function1) ((KFunction) objS3), cVar, 0);
        } else {
            bannedAccountViewModel2 = bannedAccountViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kc1(bannedAccountViewModel2, i, (byte) 6);
        }
    }
}
