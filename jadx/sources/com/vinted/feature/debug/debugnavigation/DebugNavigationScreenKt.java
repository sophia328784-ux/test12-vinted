package com.vinted.feature.debug.debugnavigation;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.core.appmessage.AppMsgSender;
import defpackage.b7;
import defpackage.bu3;
import defpackage.c14;
import defpackage.ghh;
import defpackage.hvh;
import defpackage.kh1;
import defpackage.ki6;
import defpackage.klc;
import defpackage.lc1;
import defpackage.lp3;
import defpackage.mi3;
import defpackage.mj2;
import defpackage.n9;
import defpackage.nd4;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.pl2;
import defpackage.pui;
import defpackage.q9;
import defpackage.qpf;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.yn4;
import defpackage.ynf;
import defpackage.zmd;
import java.util.List;
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
public abstract class DebugNavigationScreenKt {
    public static final void DebugNavigationContent(DebugNavigationState debugNavigationState, ghh ghhVar, Function1<? super DebugNavigationAction, Unit> function1, AppMsgSender appMsgSender, x04 x04Var, int i) {
        int i2;
        debugNavigationState.getClass();
        ghhVar.getClass();
        function1.getClass();
        appMsgSender.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1409204485);
        if ((i & 6) == 0) {
            i2 = (cVar.e(debugNavigationState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(ghhVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(appMsgSender) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(null);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            boolean zE = cVar.e(ghhVar) | cVar.e(appMsgSender);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                objS2 = new DebugNavigationScreenKt$DebugNavigationContent$1$1(ghhVar, appMsgSender, twcVar, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, ghhVar, (Function2) objS2);
            List listA0 = lp3.A0(debugNavigationState.fragmentNames);
            int i3 = i2 & pui.Targets_electronics_verification_banner_buyer_VALUE;
            boolean z = i3 == 256;
            Object objS3 = cVar.S();
            if (z || objS3 == aVar) {
                objS3 = new pl2(function1, (byte) 25);
                cVar.s0(objS3);
            }
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            DebugNavigationList(pui.Targets_merge_following_banner_VALUE, cVar, tp7Var, listA0, (Function1) objS3);
            ArgumentsInputDialogState argumentsInputDialogState = (ArgumentsInputDialogState) twcVar.getValue();
            if (argumentsInputDialogState == null) {
                cVar.h0(1695898503);
                cVar.x(false);
            } else {
                cVar.h0(1695898504);
                boolean zE2 = (i3 == 256) | cVar.e(argumentsInputDialogState);
                Object objS4 = cVar.S();
                if (zE2 || objS4 == aVar) {
                    objS4 = new bu3(function1, argumentsInputDialogState, (byte) 28);
                    cVar.s0(objS4);
                }
                Function1 function2 = (Function1) objS4;
                boolean zE3 = cVar.e(argumentsInputDialogState) | (i3 == 256);
                Object objS5 = cVar.S();
                if (zE3 || objS5 == aVar) {
                    objS5 = new nd4((Object) function1, (Object) argumentsInputDialogState, (byte) 18);
                    cVar.s0(objS5);
                }
                Function0 function0 = (Function0) objS5;
                Object objS6 = cVar.S();
                if (objS6 == aVar) {
                    objS6 = new q9(twcVar, (byte) 24);
                    cVar.s0(objS6);
                }
                ArgumentsInputDialogKt.ArgumentsInputDialog(argumentsInputDialogState, function2, function0, (Function0) objS6, cVar, 3072);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7((Object) debugNavigationState, i, (Object) ghhVar, (Object) function1, (Object) appMsgSender, (byte) 21);
        }
    }

    public static final void DebugNavigationItemView(int i, x04 x04Var, String str, Function0 function0) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-542343288);
        int i2 = (cVar2.n(str) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = mi3.d(nlc.a, false, null, null, function0, 15);
            o36 o36Var = p36.b;
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(str, hvh.d(oi1.k(nlcVarD, 16.0f), 1.0f), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, i2 & 14, 0, 131068);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n9(str, function0, i, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0062  */
    public static final void DebugNavigationList(int i, x04 x04Var, nlc nlcVar, List list, Function1 function1) {
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(1363583931);
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlcVar2 = nlcVar;
            nlc nlcVarD = hvh.d(nlcVar2, 1.0f);
            BloomListStyling.Type type = BloomListStyling.Type.DIVIDER;
            BloomListStyling.Style style = BloomListStyling.Style.TIGHT;
            boolean zE = cVar.e(list) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (zE) {
                objS = new lc1(list, function1, (byte) 9);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new lc1(list, function1, (byte) 9);
                    cVar.s0(objS);
                }
            }
            BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarD, type, style, null, null, null, false, null, (Function2) objS, cVar, pui.Targets_phone_prefix_select_VALUE, 504);
        } else {
            nlcVar2 = nlcVar;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kh1(list, function1, nlcVar2, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006b  */
    public static final void DebugNavigationScreen(DebugNavigationComposeViewModel debugNavigationComposeViewModel, AppMsgSender appMsgSender, x04 x04Var, int i) {
        AppMsgSender appMsgSender2;
        DebugNavigationComposeViewModel debugNavigationComposeViewModel2 = debugNavigationComposeViewModel;
        debugNavigationComposeViewModel2.getClass();
        appMsgSender.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1340978753);
        int i2 = (cVar.e(debugNavigationComposeViewModel2) ? 4 : 2) | i | (cVar.e(appMsgSender) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            DebugNavigationState debugNavigationState = (DebugNavigationState) FlowExtKt.collectAsStateWithLifecycle(debugNavigationComposeViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            ynf ynfVar = debugNavigationComposeViewModel2.f660events;
            boolean zE = cVar.e(debugNavigationComposeViewModel2);
            Object objS = cVar.S();
            if (zE) {
                yn4 yn4Var = new yn4(1, debugNavigationComposeViewModel2, DebugNavigationComposeViewModel.class, "onAction", "onAction(Lcom/vinted/feature/debug/debugnavigation/DebugNavigationAction;)V", 0, (byte) 15);
                cVar.s0(yn4Var);
                objS = yn4Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    yn4 yn4Var2 = new yn4(1, debugNavigationComposeViewModel2, DebugNavigationComposeViewModel.class, "onAction", "onAction(Lcom/vinted/feature/debug/debugnavigation/DebugNavigationAction;)V", 0, (byte) 15);
                    cVar.s0(yn4Var2);
                    objS = yn4Var2;
                }
            }
            appMsgSender2 = appMsgSender;
            DebugNavigationContent(debugNavigationState, ynfVar, (Function1) ((KFunction) objS), appMsgSender2, cVar, (i2 << 6) & 7168);
        } else {
            debugNavigationComposeViewModel2 = debugNavigationComposeViewModel2;
            appMsgSender2 = appMsgSender;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj2(debugNavigationComposeViewModel2, appMsgSender2, i, (byte) 27);
        }
    }
}
