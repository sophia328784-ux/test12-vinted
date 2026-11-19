package com.vinted.feature.reservations.markassold;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.reservations.userselector.view.UserSelectorArguments;
import com.vinted.shared.currency.input.compose.VintedPriceInputProJetKt;
import defpackage.a2c;
import defpackage.c14;
import defpackage.c2j;
import defpackage.e2;
import defpackage.e99;
import defpackage.fh0;
import defpackage.gbb;
import defpackage.hcb;
import defpackage.hvh;
import defpackage.l9i;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rxa;
import defpackage.rxb;
import defpackage.rz9;
import defpackage.u04;
import defpackage.uwa;
import defpackage.x04;
import defpackage.zmd;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class MarkAsSoldScreenKt {
    public static final void MarkAsSoldContent(MarkAsSoldState markAsSoldState, Function0 function0, Function0 function1, Function2 function2, lw3 lw3Var, lw3 lw3Var2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1393195544);
        int i2 = i | (cVar.e(markAsSoldState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(hvh.w(nlc.a, null, 3), null, null, null, null, null, null, mw3.c(-1328965076, new rxa(markAsSoldState, function0, function1, lw3Var, function2, lw3Var2), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh0(markAsSoldState, function0, function1, function2, lw3Var, lw3Var2, i);
        }
    }

    public static final void MarkAsSoldDetails(MarkAsSoldState markAsSoldState, Function2 function2, lw3 lw3Var, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1800350794);
        int i2 = i | (cVar2.e(markAsSoldState) ? 4 : 2) | (cVar2.e(function2) ? 32 : 16) | (cVar2.e(lw3Var) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            lw3Var.invoke(cVar2, Integer.valueOf((i2 >> 6) & 14));
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 0, 1);
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-778862590, new e99(markAsSoldState, function2, (byte) 23), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxb(markAsSoldState, i, function2, lw3Var, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0090  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e3  */
    public static final void MarkAsSoldScreen(MarkAsSoldViewModel markAsSoldViewModel, InjectingSavedStateViewModelFactory<UserSelectorArguments> injectingSavedStateViewModelFactory, Function1<? super MiniUser, Unit> function1, x04 x04Var, int i) {
        markAsSoldViewModel.getClass();
        injectingSavedStateViewModelFactory.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(2050697186);
        int i2 = i | (cVar.e(markAsSoldViewModel) ? 4 : 2) | (cVar.e(injectingSavedStateViewModelFactory) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(markAsSoldViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            lw3 lw3VarC = mw3.c(-1182316890, new a2c(injectingSavedStateViewModelFactory, function1, l9iVarCollectAsStateWithLifecycle, (byte) 0), cVar);
            lw3 lw3VarC2 = mw3.c(-1843897118, new hcb(l9iVarCollectAsStateWithLifecycle, (byte) 15), cVar);
            MarkAsSoldState markAsSoldState = (MarkAsSoldState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE = cVar.e(markAsSoldViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                uwa uwaVar = new uwa(0, markAsSoldViewModel, MarkAsSoldViewModel.class, "onSubmit", "onSubmit()V", 0, (byte) 28);
                cVar.s0(uwaVar);
                objS = uwaVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    uwa uwaVar2 = new uwa(0, markAsSoldViewModel, MarkAsSoldViewModel.class, "onSubmit", "onSubmit()V", 0, (byte) 28);
                    cVar.s0(uwaVar2);
                    objS = uwaVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(markAsSoldViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                uwa uwaVar3 = new uwa(0, markAsSoldViewModel, MarkAsSoldViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 29);
                cVar.s0(uwaVar3);
                objS2 = uwaVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    uwa uwaVar4 = new uwa(0, markAsSoldViewModel, MarkAsSoldViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 29);
                    cVar.s0(uwaVar4);
                    objS2 = uwaVar4;
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(markAsSoldViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                e2 e2Var = new e2(2, markAsSoldViewModel, MarkAsSoldViewModel.class, "onPriceChanged", "onPriceChanged(Ljava/math/BigDecimal;Ljava/lang/String;)V", 0, (byte) 28);
                cVar.s0(e2Var);
                objS3 = e2Var;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    e2 e2Var2 = new e2(2, markAsSoldViewModel, MarkAsSoldViewModel.class, "onPriceChanged", "onPriceChanged(Ljava/math/BigDecimal;Ljava/lang/String;)V", 0, (byte) 28);
                    cVar.s0(e2Var2);
                    objS3 = e2Var2;
                }
            }
            MarkAsSoldContent(markAsSoldState, function0, function2, (Function2) ((KFunction) objS3), lw3VarC, lw3VarC2, cVar, 221184);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxb(markAsSoldViewModel, i, injectingSavedStateViewModelFactory, function1, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008e  */
    public static final void PriceInput(String str, MarkAsSoldState markAsSoldState, Function2<? super BigDecimal, ? super String, Unit> function2, String str2, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1827474041);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.e(markAsSoldState) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128) | (cVar2.n(str2) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "mark_as_sold_price_input");
            String str3 = markAsSoldState.currencyCode;
            Money money = markAsSoldState.price.value;
            BigDecimal amount = money != null ? money.getAmount() : null;
            boolean zE = cVar2.e(markAsSoldState) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar2.S();
            if (zE) {
                objS = new gbb(function2, markAsSoldState, (byte) 6);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new gbb(function2, markAsSoldState, (byte) 6);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            VintedPriceInputProJetKt.VintedPriceInputProJet(str3, nlcVarI, null, amount, false, null, null, str, str2, null, false, false, false, (Function1) objS, null, null, null, cVar, ((i2 << 21) & 29360128) | 48 | ((i2 << 15) & 234881024), 0, 122484);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz9((Object) str, i, (Object) markAsSoldState, (Object) function2, (Object) str2, (byte) 12);
        }
    }
}
