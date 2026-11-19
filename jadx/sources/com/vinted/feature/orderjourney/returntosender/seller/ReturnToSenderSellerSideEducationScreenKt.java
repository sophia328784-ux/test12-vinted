package com.vinted.feature.orderjourney.returntosender.seller;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellSize;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellType;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.asd;
import defpackage.b3g;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c9g;
import defpackage.e9g;
import defpackage.fle;
import defpackage.gde;
import defpackage.icb;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nrf;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.s4g;
import defpackage.t7h;
import defpackage.u04;
import defpackage.u23;
import defpackage.x04;
import defpackage.z5g;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ReturnToSenderSellerSideEducationScreenKt {
    public static final void Actions(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1556869217);
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar).space400, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), null, mw3.c(-1575356189, new gde(function0, function1, (byte) 20), cVar), cVar, 12582912, 87);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new e9g(function0, function1, i, (byte) 0);
        }
    }

    public static final void ReturnToSenderSellerSideEducationContent(ReturnToSenderSellerSideEducationState returnToSenderSellerSideEducationState, Function0<Unit> function0, Function1<? super String, Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        returnToSenderSellerSideEducationState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1036793939);
        int i2 = i | (cVar.n(returnToSenderSellerSideEducationState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(c2j.i(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), "return_to_sender_seller_education_container"), null, null, null, null, null, null, mw3.c(-1148733289, new asd((Object) function0, (Object) function2, (Object) returnToSenderSellerSideEducationState, (Object) function1, (byte) 19), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nrf((Object) returnToSenderSellerSideEducationState, (Object) function0, (Function) function1, (Object) function2, i, (byte) 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a7  */
    public static final void ReturnToSenderSellerSideEducationScreen(ReturnToSenderSellerSideEducationViewModel returnToSenderSellerSideEducationViewModel, x04 x04Var, int i) {
        ReturnToSenderSellerSideEducationViewModel returnToSenderSellerSideEducationViewModel2 = returnToSenderSellerSideEducationViewModel;
        returnToSenderSellerSideEducationViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1745003072);
        int i2 = (cVar.e(returnToSenderSellerSideEducationViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ReturnToSenderSellerSideEducationState returnToSenderSellerSideEducationState = (ReturnToSenderSellerSideEducationState) FlowExtKt.collectAsStateWithLifecycle(returnToSenderSellerSideEducationViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(returnToSenderSellerSideEducationViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                b3g b3gVar = new b3g(0, returnToSenderSellerSideEducationViewModel2, ReturnToSenderSellerSideEducationViewModel.class, "onDismissClick", "onDismissClick()V", 0, (byte) 28);
                cVar.s0(b3gVar);
                objS = b3gVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    b3g b3gVar2 = new b3g(0, returnToSenderSellerSideEducationViewModel2, ReturnToSenderSellerSideEducationViewModel.class, "onDismissClick", "onDismissClick()V", 0, (byte) 28);
                    cVar.s0(b3gVar2);
                    objS = b3gVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(returnToSenderSellerSideEducationViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                z5g z5gVar = new z5g(1, returnToSenderSellerSideEducationViewModel2, ReturnToSenderSellerSideEducationViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 11);
                cVar.s0(z5gVar);
                objS2 = z5gVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    z5g z5gVar2 = new z5g(1, returnToSenderSellerSideEducationViewModel2, ReturnToSenderSellerSideEducationViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 11);
                    cVar.s0(z5gVar2);
                    objS2 = z5gVar2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(returnToSenderSellerSideEducationViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                b3g b3gVar3 = new b3g(0, returnToSenderSellerSideEducationViewModel2, ReturnToSenderSellerSideEducationViewModel.class, "onHelpCentreClick", "onHelpCentreClick()V", 0, (byte) 29);
                cVar.s0(b3gVar3);
                objS3 = b3gVar3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    b3g b3gVar4 = new b3g(0, returnToSenderSellerSideEducationViewModel2, ReturnToSenderSellerSideEducationViewModel.class, "onHelpCentreClick", "onHelpCentreClick()V", 0, (byte) 29);
                    cVar.s0(b3gVar4);
                    objS3 = b3gVar4;
                }
            }
            ReturnToSenderSellerSideEducationContent(returnToSenderSellerSideEducationState, function0, function1, (Function0) ((KFunction) objS3), cVar, 0);
        } else {
            returnToSenderSellerSideEducationViewModel2 = returnToSenderSellerSideEducationViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9g(returnToSenderSellerSideEducationViewModel2, i, (byte) 3);
        }
    }

    public static final void Section(BloomIcon bloomIcon, String str, String str2, String str3, String str4, Function1<? super String, Unit> function1, x04 x04Var, int i, int i2) {
        Function1<? super String, Unit> function2;
        int i3;
        c cVar;
        Function1<? super String, Unit> function3;
        Function1<? super String, Unit> function4;
        c cVar2 = (c) x04Var;
        cVar2.j0(561339666);
        int i4 = i | (cVar2.n(str) ? 32 : 16) | (cVar2.n(str2) ? 256 : 128);
        int i5 = i2 & 32;
        if (i5 != 0) {
            i3 = i4 | 196608;
            function2 = function1;
        } else {
            function2 = function1;
            i3 = i4 | (cVar2.e(function2) ? 131072 : 65536);
        }
        if (cVar2.X(i3 & 1, (74899 & i3) != 74898)) {
            u04 u04Var = x04.a;
            if (i5 != 0) {
                Object objS = cVar2.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new s4g((byte) 16);
                    cVar2.s0(objS);
                }
                function4 = (Function1) objS;
            } else {
                function4 = function2;
            }
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS2 = cVar2.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS2 == aVar) {
                objS2 = new s4g((byte) 17);
                cVar2.s0(objS2);
            }
            nlc nlcVarC = t7h.c(klcVar, true, (Function1) objS2);
            boolean z = ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((458752 & i3) == 131072);
            Object objS3 = cVar2.S();
            if (z || objS3 == aVar) {
                objS3 = new icb(str2, function4, (byte) 22);
                cVar2.s0(objS3);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, (CellTheme) null, (CellSize) null, (CellType) null, str, (Function1) objS3, (String) null, (Function0) null, false, (BloomSpacerSizes.SpacerSize) null, false, str3, (String) null, str4, (String) null, (Function3) mw3.c(2073583671, new u23(bloomIcon, (byte) 16), cVar2), (Function3) null, (x04) cVar, (i3 << 9) & 57344, 12779520, 6, 7176142);
            function3 = function4;
        } else {
            cVar = cVar2;
            cVar.a0();
            function3 = function2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fle(bloomIcon, str, str2, str3, str4, function3, i, i2, (byte) 1);
        }
    }
}
