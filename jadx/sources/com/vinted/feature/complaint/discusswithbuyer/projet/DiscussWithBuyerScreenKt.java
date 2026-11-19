package com.vinted.feature.complaint.discusswithbuyer.projet;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.complaint.discusswithbuyer.DiscussWithBuyerState;
import com.vinted.feature.complaint.discusswithbuyer.DiscussWithBuyerViewModel;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.bo5;
import defpackage.c14;
import defpackage.dt5;
import defpackage.gi;
import defpackage.ki;
import defpackage.kx4;
import defpackage.mw3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qu4;
import defpackage.rn5;
import defpackage.u04;
import defpackage.x04;
import defpackage.x63;
import defpackage.zf5;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class DiscussWithBuyerScreenKt {
    public static final void DiscussWithBuyerContent(DiscussWithBuyerState discussWithBuyerState, Function0 function0, Function1 function1, Function0 function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-152827727);
        int i2 = i | (cVar.n(discussWithBuyerState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(52519669, new bo5(function0, discussWithBuyerState, function2, function1), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x63((Object) discussWithBuyerState, i, (Object) function0, (Object) function1, (Object) function2, (byte) 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a6  */
    public static final void DiscussWithBuyerScreen(DiscussWithBuyerViewModel discussWithBuyerViewModel, x04 x04Var, int i) {
        DiscussWithBuyerViewModel discussWithBuyerViewModel2 = discussWithBuyerViewModel;
        discussWithBuyerViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(230471162);
        int i2 = (cVar.e(discussWithBuyerViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            DiscussWithBuyerState discussWithBuyerState = (DiscussWithBuyerState) FlowExtKt.collectAsStateWithLifecycle(discussWithBuyerViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(discussWithBuyerViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                qu4 qu4Var = new qu4(0, discussWithBuyerViewModel2, DiscussWithBuyerViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 22);
                cVar.s0(qu4Var);
                objS = qu4Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    qu4 qu4Var2 = new qu4(0, discussWithBuyerViewModel2, DiscussWithBuyerViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 22);
                    cVar.s0(qu4Var2);
                    objS = qu4Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(discussWithBuyerViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                dt5 dt5Var = new dt5(1, discussWithBuyerViewModel2, DiscussWithBuyerViewModel.class, "onMessageChange", "onMessageChange(Ljava/lang/String;)V", 0, (byte) 7);
                cVar.s0(dt5Var);
                objS2 = dt5Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    dt5 dt5Var2 = new dt5(1, discussWithBuyerViewModel2, DiscussWithBuyerViewModel.class, "onMessageChange", "onMessageChange(Ljava/lang/String;)V", 0, (byte) 7);
                    cVar.s0(dt5Var2);
                    objS2 = dt5Var2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(discussWithBuyerViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                qu4 qu4Var3 = new qu4(0, discussWithBuyerViewModel2, DiscussWithBuyerViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 23);
                cVar.s0(qu4Var3);
                objS3 = qu4Var3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    qu4 qu4Var4 = new qu4(0, discussWithBuyerViewModel2, DiscussWithBuyerViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 23);
                    cVar.s0(qu4Var4);
                    objS3 = qu4Var4;
                }
            }
            DiscussWithBuyerContent(discussWithBuyerState, function0, function1, (Function0) ((KFunction) objS3), cVar, 0);
        } else {
            discussWithBuyerViewModel2 = discussWithBuyerViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kx4(discussWithBuyerViewModel2, i, (byte) 25);
        }
    }

    public static final void MessageSection(String str, DiscussWithBuyerState.MessageError messageError, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1718945763);
        byte b = 4;
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.c(messageError == null ? -1 : messageError.ordinal()) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(774327303, new zf5(messageError, str, function1, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rn5((Object) str, i, (Object) messageError, (Object) function1, (byte) 3);
        }
    }

    public static final void SubmitButton(int i, x04 x04Var, Function0 function0, boolean z) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1331477716);
        int i2 = (cVar2.a(z) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(982959456, new ki(z, function0, (byte) 8), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gi(z, function0, i, (byte) 9);
        }
    }
}
