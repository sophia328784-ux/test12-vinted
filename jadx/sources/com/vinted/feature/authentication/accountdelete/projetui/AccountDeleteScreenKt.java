package com.vinted.feature.authentication.accountdelete.projetui;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.authentication.accountdelete.AccountDeleteState;
import com.vinted.feature.authentication.accountdelete.AccountDeleteViewModel;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.a1i;
import defpackage.b9;
import defpackage.c14;
import defpackage.c2;
import defpackage.c9;
import defpackage.d2;
import defpackage.d8;
import defpackage.e2;
import defpackage.f2;
import defpackage.hvh;
import defpackage.klc;
import defpackage.ky1;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.qs4;
import defpackage.r24;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.w28;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class AccountDeleteScreenKt {
    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cf  */
    public static final void AccountDeleteScreen(AccountDeleteViewModel accountDeleteViewModel, x04 x04Var, int i) {
        AccountDeleteViewModel accountDeleteViewModel2 = accountDeleteViewModel;
        accountDeleteViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1415926847);
        int i2 = (cVar.e(accountDeleteViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            AccountDeleteState accountDeleteState = (AccountDeleteState) FlowExtKt.collectAsStateWithLifecycle(accountDeleteViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(accountDeleteViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                d2 d2Var = new d2(1, accountDeleteViewModel2, AccountDeleteViewModel.class, "onTransactionCompletedCheckboxClicked", "onTransactionCompletedCheckboxClicked(Z)V", 0, (byte) 12);
                cVar.s0(d2Var);
                objS = d2Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    d2 d2Var2 = new d2(1, accountDeleteViewModel2, AccountDeleteViewModel.class, "onTransactionCompletedCheckboxClicked", "onTransactionCompletedCheckboxClicked(Z)V", 0, (byte) 12);
                    cVar.s0(d2Var2);
                    objS = d2Var2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar.e(accountDeleteViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                e2 e2Var = new e2(2, accountDeleteViewModel2, AccountDeleteViewModel.class, "onDeleteUser", "onDeleteUser(Ljava/lang/String;Z)V", 0, (byte) 2);
                cVar.s0(e2Var);
                objS2 = e2Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    e2 e2Var2 = new e2(2, accountDeleteViewModel2, AccountDeleteViewModel.class, "onDeleteUser", "onDeleteUser(Ljava/lang/String;Z)V", 0, (byte) 2);
                    cVar.s0(e2Var2);
                    objS2 = e2Var2;
                }
            }
            Function2 function2 = (Function2) ((KFunction) objS2);
            boolean zE3 = cVar.e(accountDeleteViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                d2 d2Var3 = new d2(1, accountDeleteViewModel2, AccountDeleteViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 13);
                cVar.s0(d2Var3);
                objS3 = d2Var3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    d2 d2Var4 = new d2(1, accountDeleteViewModel2, AccountDeleteViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 13);
                    cVar.s0(d2Var4);
                    objS3 = d2Var4;
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS3);
            boolean zE4 = cVar.e(accountDeleteViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                f2 f2Var = new f2(0, accountDeleteViewModel2, AccountDeleteViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 7);
                cVar.s0(f2Var);
                objS4 = f2Var;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    f2 f2Var2 = new f2(0, accountDeleteViewModel2, AccountDeleteViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 7);
                    cVar.s0(f2Var2);
                    objS4 = f2Var2;
                }
            }
            AccountDeleteScreenContent(accountDeleteState, function1, function2, function3, (Function0) ((KFunction) objS4), cVar, 0);
        } else {
            accountDeleteViewModel2 = accountDeleteViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c2(accountDeleteViewModel2, i, (byte) 6);
        }
    }

    public static final void AccountDeleteScreenContent(AccountDeleteState accountDeleteState, Function1<? super Boolean, Unit> function1, Function2<? super String, ? super Boolean, Unit> function2, Function1<? super String, Unit> function3, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        String strPhrase;
        accountDeleteState.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-2099214091);
        int i2 = i | (cVar2.n(accountDeleteState) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128) | (cVar2.e(function3) ? 2048 : 1024) | (cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        byte b = 1;
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            a1i a1iVar = (a1i) cVar2.p(r24.q);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b("");
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = k.b(Boolean.FALSE);
                cVar2.s0(objS2);
            }
            twc twcVar2 = (twc) objS2;
            Integer num = accountDeleteState.transactionValidationMessageResource;
            if (num != null) {
                cVar2.h0(1171713577);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int iIntValue = num.intValue();
                proJetUiTheme.getClass();
                strPhrase = ProJetUiTheme.phrase(cVar2, iIntValue);
                cVar2.x(false);
            } else {
                cVar2.h0(1171777809);
                cVar2.x(false);
                strPhrase = null;
            }
            Object systemService = ((Context) cVar2.p(AndroidCompositionLocals_androidKt.b)).getSystemService(Config.ACCESSIBILITY);
            systemService.getClass();
            AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
            ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
            int i3 = R$string.delete_user_tx_completed;
            proJetUiTheme2.getClass();
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, i3);
            boolean zN = cVar2.n(strPhrase) | cVar2.e(accessibilityManager);
            Object objS3 = cVar2.S();
            if (zN || objS3 == aVar) {
                objS3 = new d8(strPhrase, accessibilityManager, b);
                cVar2.s0(objS3);
            }
            qs4 qs4Var = new qs4(strPhrase2, (Function0) objS3);
            Object objS4 = cVar2.S();
            if (objS4 == aVar) {
                objS4 = ky1.c(cVar2);
            }
            w28 w28Var = (w28) objS4;
            if (accountDeleteState.focusCheckbox) {
                w28.b(w28Var);
            }
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            lw3 lw3VarC = mw3.c(-573121487, new b9(function0, qs4Var, strPhrase, function3, accountDeleteState, a1iVar, twcVar, w28Var, function1, twcVar2, function2), cVar2);
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, null, null, lw3VarC, cVar, 12582918, 126);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9((Object) accountDeleteState, (Function1) function1, (Function2) function2, (Function1) function3, (Function0) function0, i, (byte) 0);
        }
    }
}
