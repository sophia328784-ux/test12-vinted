package com.vinted.feature.wallet.history.history.month;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.feature.wallet.api.entity.HistoryInvoice;
import defpackage.ax8;
import defpackage.bo5;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hk6;
import defpackage.hk8;
import defpackage.hl7;
import defpackage.lp3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.qw8;
import defpackage.tw8;
import defpackage.u04;
import defpackage.x04;
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
public abstract class HistoryInvoicesMonthsScreenKt {
    public static final void HistoryInvoicesMonthContent(HistoryInvoicesMonthsState historyInvoicesMonthsState, Function0<Unit> function0, Function1<? super HistoryInvoice, Unit> function1, x04 x04Var, int i) {
        historyInvoicesMonthsState.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-722825995);
        int i2 = (cVar.e(historyInvoicesMonthsState) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1916197425, new bo5(historyInvoicesMonthsState, function0, function1, (HistoryInvoice) lp3.W(historyInvoicesMonthsState.historyInvoiceItemList)), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ax8((Object) historyInvoicesMonthsState, i, (Object) function0, (Object) function1, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    /* JADX WARN: Code duplicated, block: B:23:0x0080  */
    public static final void HistoryInvoicesMonthsScreen(HistoryInvoicesMonthsViewModel historyInvoicesMonthsViewModel, x04 x04Var, int i) {
        int i2;
        historyInvoicesMonthsViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1759183551);
        int i3 = (cVar.e(historyInvoicesMonthsViewModel) ? 4 : 2) | i;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            HistoryInvoicesMonthsState historyInvoicesMonthsState = (HistoryInvoicesMonthsState) FlowExtKt.collectAsStateWithLifecycle(historyInvoicesMonthsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(historyInvoicesMonthsViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                i2 = 0;
                tw8 tw8Var = new tw8(0, historyInvoicesMonthsViewModel, HistoryInvoicesMonthsViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 4);
                cVar.s0(tw8Var);
                objS = tw8Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    i2 = 0;
                    tw8 tw8Var2 = new tw8(0, historyInvoicesMonthsViewModel, HistoryInvoicesMonthsViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 4);
                    cVar.s0(tw8Var2);
                    objS = tw8Var2;
                } else {
                    i2 = 0;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(historyInvoicesMonthsViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                qw8 qw8Var = new qw8(1, historyInvoicesMonthsViewModel, HistoryInvoicesMonthsViewModel.class, "onInvoiceItemClick", "onInvoiceItemClick(Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;)V", 0, (byte) 1);
                cVar.s0(qw8Var);
                objS2 = qw8Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    qw8 qw8Var2 = new qw8(1, historyInvoicesMonthsViewModel, HistoryInvoicesMonthsViewModel.class, "onInvoiceItemClick", "onInvoiceItemClick(Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;)V", 0, (byte) 1);
                    cVar.s0(qw8Var2);
                    objS2 = qw8Var2;
                }
            }
            HistoryInvoicesMonthContent(historyInvoicesMonthsState, function0, (Function1) ((KFunction) objS2), cVar, i2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hl7(historyInvoicesMonthsViewModel, i, (byte) 26);
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0087  */
    public static final void MonthRow(HistoryInvoice historyInvoice, Function1<? super HistoryInvoice, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-492537073);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(historyInvoice) : cVar2.e(historyInvoice) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        boolean z = false;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "TAG_MONTH_ROW");
            String title = historyInvoice.getTitle();
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            boolean z2 = (i2 & 112) == 32;
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && cVar2.e(historyInvoice))) {
                z = true;
            }
            boolean z3 = z2 | z;
            Object objS = cVar2.S();
            if (z3) {
                objS = new hk6(function1, historyInvoice, (byte) 20);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new hk6(function1, historyInvoice, (byte) 20);
                    cVar2.s0(objS);
                }
            }
            ComposableSingletons$HistoryInvoicesMonthsScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, title, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$HistoryInvoicesMonthsScreenKt.b, null, cVar, 3078, 805306368, 0, 1572582);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk8((Object) historyInvoice, (Object) function1, i, (byte) 2);
        }
    }
}
