package com.vinted.feature.transactionlist.refundstatus;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomNoteStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.feature.transactionlist.api.entity.RefundDetails;
import com.vinted.feature.transactionlist.impl.R$string;
import defpackage.brf;
import defpackage.byd;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hvh;
import defpackage.i9f;
import defpackage.iqd;
import defpackage.jz3;
import defpackage.klc;
import defpackage.ktf;
import defpackage.lv8;
import defpackage.mvf;
import defpackage.mw3;
import defpackage.ndf;
import defpackage.nlc;
import defpackage.nrf;
import defpackage.ove;
import defpackage.ovf;
import defpackage.p6f;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rpd;
import defpackage.rxb;
import defpackage.sae;
import defpackage.svf;
import defpackage.t7h;
import defpackage.tp7;
import defpackage.tx2;
import defpackage.u04;
import defpackage.wbb;
import defpackage.x04;
import defpackage.x8j;
import defpackage.zmd;
import java.util.List;
import kotlin.Function;
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
public abstract class RefundStatusScreenKt {
    public static final void RefundProgressStatusItem(RefundDetails.RefundProgressStatus refundProgressStatus, RefundDetails.RefundProgressDetail refundProgressDetail, String str, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-6323308);
        int i2 = i | (cVar2.c(refundProgressStatus.ordinal()) ? 4 : 2) | (cVar2.e(refundProgressDetail) ? 32 : 16) | (cVar2.n(str) ? 256 : 128) | (cVar2.e(function1) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new ktf((byte) 7);
                cVar2.s0(objS);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(c2j.i(t7h.c(klcVar, true, (Function1) objS), "balance_payment_status_container"), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, mw3.c(2007445382, new iqd(refundProgressStatus, (byte) 14), cVar2), null, mw3.c(-1266710584, new sae((Object) refundProgressDetail, (Object) str, (Object) refundProgressStatus, (Object) function1, (byte) 5), cVar2), cVar, 0, 100663296, 6, 786430);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nrf((Object) refundProgressStatus, (Object) refundProgressDetail, (Object) str, (Function1) function1, i, (byte) 2);
        }
    }

    public static final void RefundStatusContent(RefundStatusState refundStatusState, Function0<Unit> function0, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        refundStatusState.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(588939678);
        int i2 = (cVar.e(refundStatusState) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new ktf((byte) 8);
                cVar.s0(objS);
            }
            BloomListDeprecatedKt.BloomVerticalList(t7h.c(klcVar, false, (Function1) objS), null, null, null, mw3.c(881240273, new ndf((Object) function0, (Object) refundStatusState, (Object) function1, (byte) 3), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxb(refundStatusState, i, function0, function1, (byte) 25);
        }
    }

    public static final void RefundStatusDetailsContent(RefundStatusState refundStatusState, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(2085490976);
        int i2 = (cVar.e(refundStatusState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomTheme.INSTANCE.getClass();
            BloomListDeprecatedKt.BloomVerticalList(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, mw3.c(-589861171, new wbb(refundStatusState, function1, (byte) 23), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new byd(refundStatusState, function1, i, (byte) 22);
        }
    }

    public static final void RefundStatusHeaderContent(int i, x04 x04Var, String str) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-596193590);
        int i2 = (cVar2.n(str) ? 4 : 2) | i;
        byte b = 6;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new ktf(b);
                cVar2.s0(objS);
            }
            nlc nlcVarI = c2j.i(t7h.c(nlcVarD, true, (Function1) objS), "balance_payment_status_amount_container");
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, null, BloomTheme.getPhrases(cVar2).get(R$string.balance_refund_progress_amount_title), null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(1128950553, new lv8(str, (byte) 25), cVar2), null, cVar, 0, 805306368, 0, 1572846);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rpd(str, i, (byte) 6);
        }
    }

    public static final void RefundStatusProgressContent(List<RefundDetails.RefundProgressDetail> list, List<String> list2, boolean z, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-489983066);
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.e(list2) ? 32 : 16) | (cVar.a(z) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new ktf((byte) 9);
                cVar.s0(objS);
            }
            nlc nlcVarI = c2j.i(t7h.c(nlcVarD, false, (Function1) objS), "balance_payment_status_progress_section");
            BloomTheme.INSTANCE.getClass();
            BloomNoteKt.m602BloomNote5LixHlo(BloomTheme.getPhrases(cVar).get(R$string.balance_refund_progress_section_title), nlcVarI, (NoteSize) null, BloomNoteStyling.Style.INVERSE, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 3072, pui.Targets_upload_package_select_VALUE);
            if (z) {
                cVar.h0(1508974837);
                RefundStatusProgressIndicatorKt.RefundStatusProgressIndicator(list, list2, function1, cVar, (i2 & 126) | ((i2 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE));
                cVar.x(false);
            } else {
                cVar.h0(1509178042);
                RefundStatusProgressList(list, list2, function1, cVar, (i2 & 126) | ((i2 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE));
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tx2((Object) list, (Object) list2, z, (Function) function1, i, (byte) 20);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0076  */
    public static final void RefundStatusProgressList(List<RefundDetails.RefundProgressDetail> list, List<String> list2, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-818427943);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(list2) ? 32 : 16);
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "balance_payment_status_list");
            boolean zE = cVar.e(list) | cVar.e(list2) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar.S();
            if (zE) {
                objS = new ovf(list, list2, function1, b);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ovf(list, list2, function1, b);
                    cVar.s0(objS);
                }
            }
            BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarI, null, null, null, null, null, false, null, (Function2) objS, cVar, 6, pui.Targets_catalog_search_results_ranking_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mvf(list, list2, function1, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    /* JADX WARN: Code duplicated, block: B:23:0x0081  */
    public static final void RefundStatusScreen(RefundStatusViewModel refundStatusViewModel, x04 x04Var, int i) {
        int i2;
        refundStatusViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1574739493);
        int i3 = (cVar.e(refundStatusViewModel) ? 4 : 2) | i;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            RefundStatusState refundStatusState = (RefundStatusState) FlowExtKt.collectAsStateWithLifecycle(refundStatusViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(refundStatusViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                i2 = 0;
                i9f i9fVar = new i9f(0, refundStatusViewModel, RefundStatusViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 11);
                cVar.s0(i9fVar);
                objS = i9fVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    i2 = 0;
                    i9f i9fVar2 = new i9f(0, refundStatusViewModel, RefundStatusViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 11);
                    cVar.s0(i9fVar2);
                    objS = i9fVar2;
                } else {
                    i2 = 0;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(refundStatusViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                ove oveVar = new ove(1, refundStatusViewModel, RefundStatusViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 29);
                cVar.s0(oveVar);
                objS2 = oveVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    ove oveVar2 = new ove(1, refundStatusViewModel, RefundStatusViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 29);
                    cVar.s0(oveVar2);
                    objS2 = oveVar2;
                }
            }
            RefundStatusContent(refundStatusState, function0, (Function1) ((KFunction) objS2), cVar, i2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p6f(refundStatusViewModel, i, (byte) 11);
        }
    }

    public static final BloomColors.Color getBodyColorForStatus(RefundDetails.RefundProgressStatus refundProgressStatus, c cVar) {
        zmd zmdVar = c14.a;
        int i = svf.a[refundProgressStatus.ordinal()];
        if (i == 1) {
            cVar.h0(2131485858);
            cVar.x(false);
            BloomColors.Color.Companion.getClass();
            return BloomColors.Color.Unspecified;
        }
        if (i == 2) {
            cVar.h0(2131487427);
            BloomTheme.INSTANCE.getClass();
            BloomColors.Color color = BloomTheme.getColors(cVar).mutedDefault;
            cVar.x(false);
            return color;
        }
        if (i != 3) {
            throw jz3.b(2131484319, cVar, false);
        }
        cVar.h0(2131488994);
        cVar.x(false);
        BloomColors.Color.Companion.getClass();
        return BloomColors.Color.Unspecified;
    }
}
