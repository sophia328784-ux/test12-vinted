package com.vinted.feature.catalog.filters.sorting;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomNoteStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.catalog.filters.SortingOrder;
import com.vinted.feature.catalog.filters.composables.FilterScaffoldKt;
import com.vinted.feature.catalog.impl.R$string;
import com.vinted.helpers.StringFormatterBuilder;
import defpackage.boh;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d7h;
import defpackage.gtf;
import defpackage.k7d;
import defpackage.k9f;
import defpackage.klc;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r1i;
import defpackage.s97;
import defpackage.t7h;
import defpackage.u04;
import defpackage.ui;
import defpackage.v0i;
import defpackage.vrh;
import defpackage.x04;
import defpackage.x8j;
import defpackage.yek;
import defpackage.zmd;
import defpackage.zn;
import defpackage.zw1;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class SortingSelectorScreenKt {
    /* JADX WARN: Code duplicated, block: B:20:0x0058  */
    /* JADX WARN: Code duplicated, block: B:28:0x008f  */
    public static final void SortingFaqSection(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(563484349);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.sorting_faq_link_text;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.sorting_faq_body_text);
            BloomNoteStyling.Style style = BloomNoteStyling.Style.INVERSE;
            klc klcVar = nlc.a;
            int i4 = i2 & 14;
            boolean z = i4 == 4;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new gtf(function0, (byte) 27);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new gtf(function0, (byte) 27);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarI = c2j.i(mi3.d(klcVar, false, null, null, (Function0) objS, 15), "tag_sorting_faq_banner");
            boolean zN = cVar.n(strPhrase) | (i4 == 4) | cVar.n(strPhrase2);
            Object objS2 = cVar.S();
            if (zN) {
                objS2 = new ui(strPhrase, strPhrase2, function0, (byte) 18);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new ui(strPhrase, strPhrase2, function0, (byte) 18);
                    cVar.s0(objS2);
                }
            }
            BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS2, nlcVarI, (NoteSize) null, style, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 3072, pui.Targets_upload_package_select_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 19, i, function0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006d  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a6  */
    public static final void SortingOrderItem(SortingOrder sortingOrder, boolean z, Function1<? super SortingOrder, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(159340280);
        int i2 = i | (cVar2.c(sortingOrder.ordinal()) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        byte b = 1;
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "tag_sorting_option_cell");
            boolean z2 = (i2 & 112) == 32;
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z2) {
                objS = new yek(z, b);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new yek(z, b);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarC = t7h.c(nlcVarI, false, (Function1) objS);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int phrase = s97.getPhrase(sortingOrder);
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, phrase);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            boolean z3 = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i2 & 14) == 4);
            Object objS2 = cVar2.S();
            if (z3) {
                objS2 = new r1i(function1, sortingOrder, (byte) 1);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new r1i(function1, sortingOrder, (byte) 1);
                    cVar2.s0(objS2);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, null, null, type, strPhrase, null, null, null, (Function0) objS2, false, false, null, false, null, null, null, null, false, null, mw3.c(1809478409, new zn(z, (Object) function1, (Object) sortingOrder, (byte) 21), cVar2), null, cVar, 3072, 805306368, 0, 1572582);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zw1((Object) sortingOrder, z, (Object) function1, i, (byte) 29);
        }
    }

    public static final void SortingSelectorContent(SortingSelectorState sortingSelectorState, Function1<? super SortingOrder, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, Function0<Unit> function3, Function1<? super String, Unit> function4, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-26618184);
        int i2 = i | (cVar2.e(sortingSelectorState) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024) | (cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function4) ? 131072 : 65536);
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.filter_sorting_title;
            proJetUiTheme.getClass();
            int i4 = i2 << 6;
            cVar = cVar2;
            FilterScaffoldKt.FilterScaffold(ProJetUiTheme.phrase(cVar2, i3), sortingSelectorState.presentation, ProJetUiTheme.phrase(cVar2, R$string.filter_show_results), "catalog_filter_show_results", function0, function2, function3, false, true, null, mw3.c(291156250, new k7d(sortingSelectorState, function1, function4, (byte) 20), cVar2), cVar, (57344 & i4) | 100666368 | (458752 & i4) | (i4 & 3670016), pui.Targets_finish_special_verification_VALUE);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new k9f((Object) sortingSelectorState, (Function1) function1, (Function0) function0, (Function0) function2, (Function0) function3, (Function1) function4, i, (byte) 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f9  */
    public static final void SortingSelectorScreen(SortingSelectorViewModel sortingSelectorViewModel, x04 x04Var, int i) {
        SortingSelectorViewModel sortingSelectorViewModel2 = sortingSelectorViewModel;
        sortingSelectorViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-2058821040);
        int i2 = (cVar.e(sortingSelectorViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            SortingSelectorState sortingSelectorState = (SortingSelectorState) FlowExtKt.collectAsStateWithLifecycle(sortingSelectorViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(sortingSelectorViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                v0i v0iVar = new v0i(1, sortingSelectorViewModel2, SortingSelectorViewModel.class, "onSortingSelected", "onSortingSelected(Lcom/vinted/feature/catalog/filters/SortingOrder;)V", 0, (byte) 8);
                cVar.s0(v0iVar);
                objS = v0iVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    v0i v0iVar2 = new v0i(1, sortingSelectorViewModel2, SortingSelectorViewModel.class, "onSortingSelected", "onSortingSelected(Lcom/vinted/feature/catalog/filters/SortingOrder;)V", 0, (byte) 8);
                    cVar.s0(v0iVar2);
                    objS = v0iVar2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar.e(sortingSelectorViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                boh bohVar = new boh(0, sortingSelectorViewModel2, SortingSelectorViewModel.class, "onNavigateBack", "onNavigateBack()V", 0, (byte) 16);
                cVar.s0(bohVar);
                objS2 = bohVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    boh bohVar2 = new boh(0, sortingSelectorViewModel2, SortingSelectorViewModel.class, "onNavigateBack", "onNavigateBack()V", 0, (byte) 16);
                    cVar.s0(bohVar2);
                    objS2 = bohVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(sortingSelectorViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                boh bohVar3 = new boh(0, sortingSelectorViewModel2, SortingSelectorViewModel.class, "onClosePressed", "onClosePressed()V", 0, (byte) 17);
                cVar.s0(bohVar3);
                objS3 = bohVar3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    boh bohVar4 = new boh(0, sortingSelectorViewModel2, SortingSelectorViewModel.class, "onClosePressed", "onClosePressed()V", 0, (byte) 17);
                    cVar.s0(bohVar4);
                    objS3 = bohVar4;
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(sortingSelectorViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                boh bohVar5 = new boh(0, sortingSelectorViewModel2, SortingSelectorViewModel.class, "onShowResultsPressed", "onShowResultsPressed()V", 0, (byte) 18);
                cVar.s0(bohVar5);
                objS4 = bohVar5;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    boh bohVar6 = new boh(0, sortingSelectorViewModel2, SortingSelectorViewModel.class, "onShowResultsPressed", "onShowResultsPressed()V", 0, (byte) 18);
                    cVar.s0(bohVar6);
                    objS4 = bohVar6;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS4);
            boolean zE5 = cVar.e(sortingSelectorViewModel2);
            Object objS5 = cVar.S();
            if (zE5) {
                v0i v0iVar3 = new v0i(1, sortingSelectorViewModel2, SortingSelectorViewModel.class, "onFaqLinkClick", "onFaqLinkClick(Ljava/lang/String;)V", 0, (byte) 9);
                cVar.s0(v0iVar3);
                objS5 = v0iVar3;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    v0i v0iVar4 = new v0i(1, sortingSelectorViewModel2, SortingSelectorViewModel.class, "onFaqLinkClick", "onFaqLinkClick(Ljava/lang/String;)V", 0, (byte) 9);
                    cVar.s0(v0iVar4);
                    objS5 = v0iVar4;
                }
            }
            SortingSelectorContent(sortingSelectorState, function1, function0, function2, function3, (Function1) ((KFunction) objS5), cVar, 0);
        } else {
            sortingSelectorViewModel2 = sortingSelectorViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vrh(sortingSelectorViewModel2, i, (byte) 13);
        }
    }
}
