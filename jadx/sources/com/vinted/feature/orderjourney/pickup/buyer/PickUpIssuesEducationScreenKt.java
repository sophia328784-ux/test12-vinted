package com.vinted.feature.orderjourney.pickup.buyer;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellSize;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellType;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ele;
import defpackage.fle;
import defpackage.gle;
import defpackage.icb;
import defpackage.kae;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rxb;
import defpackage.t7h;
import defpackage.u04;
import defpackage.u23;
import defpackage.uke;
import defpackage.vie;
import defpackage.w7d;
import defpackage.wie;
import defpackage.x04;
import defpackage.zmd;
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
public abstract class PickUpIssuesEducationScreenKt {
    public static final void ConfirmButton(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1918754830);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-157986766, new kae(function0, (byte) 6), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 20, i, function0);
        }
    }

    public static final void PickUpIssuesEducationContent(PickUpIssuesEducationState pickUpIssuesEducationState, Function0<Unit> function0, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        pickUpIssuesEducationState.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(146333765);
        int i2 = (cVar.n(pickUpIssuesEducationState) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(c2j.i(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), "pick_up_issues_education_container"), null, null, null, null, null, null, mw3.c(435113089, new ele(pickUpIssuesEducationState, function1, function0, (byte) 0), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxb(pickUpIssuesEducationState, i, function0, function1, (byte) 20);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    /* JADX WARN: Code duplicated, block: B:23:0x0080  */
    public static final void PickUpIssuesEducationScreen(PickUpIssuesEducationViewModel pickUpIssuesEducationViewModel, x04 x04Var, int i) {
        int i2;
        pickUpIssuesEducationViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1348695036);
        int i3 = (cVar.e(pickUpIssuesEducationViewModel) ? 4 : 2) | i;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            PickUpIssuesEducationState pickUpIssuesEducationState = (PickUpIssuesEducationState) FlowExtKt.collectAsStateWithLifecycle(pickUpIssuesEducationViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(pickUpIssuesEducationViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                i2 = 0;
                gle gleVar = new gle(0, pickUpIssuesEducationViewModel, PickUpIssuesEducationViewModel.class, "onDismissClick", "onDismissClick()V", 0, (byte) 0);
                cVar.s0(gleVar);
                objS = gleVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    i2 = 0;
                    gle gleVar2 = new gle(0, pickUpIssuesEducationViewModel, PickUpIssuesEducationViewModel.class, "onDismissClick", "onDismissClick()V", 0, (byte) 0);
                    cVar.s0(gleVar2);
                    objS = gleVar2;
                } else {
                    i2 = 0;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(pickUpIssuesEducationViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                wie wieVar = new wie(1, pickUpIssuesEducationViewModel, PickUpIssuesEducationViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 8);
                cVar.s0(wieVar);
                objS2 = wieVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    wie wieVar2 = new wie(1, pickUpIssuesEducationViewModel, PickUpIssuesEducationViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 8);
                    cVar.s0(wieVar2);
                    objS2 = wieVar2;
                }
            }
            PickUpIssuesEducationContent(pickUpIssuesEducationState, function0, (Function1) ((KFunction) objS2), cVar, i2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vie(pickUpIssuesEducationViewModel, i, (byte) 6);
        }
    }

    public static final void Section(BloomIcon bloomIcon, String str, String str2, String str3, String str4, Function1<? super String, Unit> function1, x04 x04Var, int i, int i2) {
        Function1<? super String, Unit> function2;
        int i3;
        c cVar;
        Function1<? super String, Unit> function3;
        c cVar2 = (c) x04Var;
        cVar2.j0(1367202418);
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
                    objS = new uke((byte) 7);
                    cVar2.s0(objS);
                }
                function3 = (Function1) objS;
            } else {
                function3 = function2;
            }
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS2 = cVar2.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS2 == aVar) {
                objS2 = new uke((byte) 8);
                cVar2.s0(objS2);
            }
            nlc nlcVarC = t7h.c(klcVar, true, (Function1) objS2);
            boolean z = ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((458752 & i3) == 131072);
            Object objS3 = cVar2.S();
            if (z || objS3 == aVar) {
                objS3 = new icb(str2, function3, (byte) 15);
                cVar2.s0(objS3);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, (CellTheme) null, (CellSize) null, (CellType) null, str, (Function1) objS3, (String) null, (Function0) null, false, (BloomSpacerSizes.SpacerSize) null, false, str3, (String) null, str4, (String) null, (Function3) mw3.c(-620918227, new u23(bloomIcon, (byte) 14), cVar2), (Function3) null, (x04) cVar, (i3 << 9) & 57344, 12779520, 6, 7176142);
            function2 = function3;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fle(bloomIcon, str, str2, str3, str4, function2, i, i2, (byte) 0);
        }
    }
}
