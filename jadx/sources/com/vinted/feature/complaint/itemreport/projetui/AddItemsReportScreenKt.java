package com.vinted.feature.complaint.itemreport.projetui;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.itemreport.AddItemsReportEvent;
import com.vinted.feature.complaint.itemreport.AddItemsReportState;
import com.vinted.feature.complaint.itemreport.AddItemsReportViewModel;
import defpackage.bb8;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d2;
import defpackage.e2;
import defpackage.f2;
import defpackage.gi;
import defpackage.hi;
import defpackage.hj2;
import defpackage.ii;
import defpackage.ji;
import defpackage.jz3;
import defpackage.ki;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.li;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nx7;
import defpackage.pui;
import defpackage.q9;
import defpackage.qpf;
import defpackage.r9;
import defpackage.ra1;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.za;
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
public abstract class AddItemsReportScreenKt {
    public static final void AddItemsReportConfirmationButton(int i, x04 x04Var, Function0 function0, boolean z) {
        c cVar;
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1078726972);
        int i2 = (cVar2.a(z) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1853511568, new ki(z, function0, b), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gi(z, function0, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007c  */
    public static final void AddItemsReportDiscardChangesDialog(Function1<? super AddItemsReportEvent.GoBackToIssueReport, Unit> function1, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function2 = function0;
        c cVar = (c) x04Var;
        cVar.j0(-647037307);
        if ((i & 6) == 0) {
            i2 = i | (cVar.e(function1) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function2) ? 32 : 16;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.add_items_discard_changes_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i4);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.add_items_discard_changes_body);
            String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.add_items_discard_changes_confirm_button_title);
            boolean z = ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object objS = cVar.S();
            if (z) {
                objS = new r9(function1, function2, (byte) 3);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new r9(function1, function2, (byte) 3);
                    cVar.s0(objS);
                }
            }
            BloomDialogKt.BloomDialog(null, null, strPhrase, strPhrase2, new ButtonInfo(strPhrase3, null, null, null, (Function0) objS, 14, null), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.add_items_discard_changes_cancel_button_title), null, null, null, function2, 14, null), null, function0, false, null, false, null, cVar, 29360128 & (i3 << 18), 0, 3907);
            function2 = function0;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ji(function1, function2, i, (byte) 0);
        }
    }

    public static final void AddItemsReportHeaderContent(int i, int i2, x04 x04Var, int i3) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1685265413);
        int i4 = (cVar2.c(i) ? 4 : 2) | i3 | (cVar2.c(i2) ? 32 : 16);
        if (cVar2.X(i4 & 1, (i4 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "add_issues_header");
            ProJetUiTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, null, ProJetUiTheme.phrase(cVar2, i), null, ProJetUiTheme.phrase(cVar2, i2), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 6, 0, 0, 2097070);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hi(i, i2, i3, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0070  */
    /* JADX WARN: Code duplicated, block: B:25:0x0099  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:42:0x0118  */
    public static final void AddItemsReportScreen(AddItemsReportViewModel addItemsReportViewModel, Function1<? super AddItemsReportEvent.GoBackToIssueReport, Unit> function1, x04 x04Var, int i) {
        Function1<? super AddItemsReportEvent.GoBackToIssueReport, Unit> function2;
        byte b;
        AddItemsReportViewModel addItemsReportViewModel2 = addItemsReportViewModel;
        addItemsReportViewModel2.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1540544563);
        int i2 = (cVar.e(addItemsReportViewModel2) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(addItemsReportViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            nx7 nx7VarAsFlow = FlowLiveDataConversions.asFlow(addItemsReportViewModel2.f646events);
            AddItemsReportState addItemsReportState = (AddItemsReportState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE = cVar.e(addItemsReportViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                f2 f2Var = new f2(0, addItemsReportViewModel2, AddItemsReportViewModel.class, "onBackAddItemsReport", "onBackAddItemsReport()V", 0, (byte) 17);
                cVar.s0(f2Var);
                objS = f2Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    f2 f2Var2 = new f2(0, addItemsReportViewModel2, AddItemsReportViewModel.class, "onBackAddItemsReport", "onBackAddItemsReport()V", 0, (byte) 17);
                    cVar.s0(f2Var2);
                    objS = f2Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(addItemsReportViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                f2 f2Var3 = new f2(0, addItemsReportViewModel2, AddItemsReportViewModel.class, "onAddToReportClicked", "onAddToReportClicked()V", 0, (byte) 18);
                cVar.s0(f2Var3);
                objS2 = f2Var3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    f2 f2Var4 = new f2(0, addItemsReportViewModel2, AddItemsReportViewModel.class, "onAddToReportClicked", "onAddToReportClicked()V", 0, (byte) 18);
                    cVar.s0(f2Var4);
                    objS2 = f2Var4;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(addItemsReportViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                e2 e2Var = new e2(2, addItemsReportViewModel2, AddItemsReportViewModel.class, "onItemChecked", "onItemChecked(Ljava/lang/String;Z)V", 0, (byte) 3);
                cVar.s0(e2Var);
                objS3 = e2Var;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    e2 e2Var2 = new e2(2, addItemsReportViewModel2, AddItemsReportViewModel.class, "onItemChecked", "onItemChecked(Ljava/lang/String;Z)V", 0, (byte) 3);
                    cVar.s0(e2Var2);
                    objS3 = e2Var2;
                }
            }
            Function2 function4 = (Function2) ((KFunction) objS3);
            boolean zE4 = cVar.e(addItemsReportViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                d2 d2Var = new d2(1, addItemsReportViewModel2, AddItemsReportViewModel.class, "onShowIssues", "onShowIssues(Ljava/lang/String;)V", 0, (byte) 24);
                cVar.s0(d2Var);
                objS4 = d2Var;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    d2 d2Var2 = new d2(1, addItemsReportViewModel2, AddItemsReportViewModel.class, "onShowIssues", "onShowIssues(Ljava/lang/String;)V", 0, (byte) 24);
                    cVar.s0(d2Var2);
                    objS4 = d2Var2;
                }
            }
            Function1 function5 = (Function1) ((KFunction) objS4);
            boolean zE5 = cVar.e(addItemsReportViewModel2);
            Object objS5 = cVar.S();
            if (zE5) {
                li liVar = new li(1, addItemsReportViewModel2, AddItemsReportViewModel.class, "onAddIssue", "onAddIssue(Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;)V", 0);
                cVar.s0(liVar);
                objS5 = liVar;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    li liVar2 = new li(1, addItemsReportViewModel2, AddItemsReportViewModel.class, "onAddIssue", "onAddIssue(Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;)V", 0);
                    cVar.s0(liVar2);
                    objS5 = liVar2;
                }
            }
            b = 4;
            function2 = function1;
            AddItemsReportScreenContent(null, addItemsReportState, nx7VarAsFlow, function2, function0, function3, function4, function5, (Function1) ((KFunction) objS5), cVar, (i2 << 6) & 7168);
        } else {
            addItemsReportViewModel2 = addItemsReportViewModel2;
            function2 = function1;
            b = 4;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new za(addItemsReportViewModel2, function2, i, b);
        }
    }

    public static final void AddItemsReportScreenContent(nlc nlcVar, AddItemsReportState addItemsReportState, nx7 nx7Var, Function1 function1, Function0 function0, Function0 function2, Function2 function3, Function1 function4, Function1 function5, x04 x04Var, int i) {
        c cVar;
        nlc nlcVar2;
        addItemsReportState.getClass();
        nx7Var.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-195253906);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= cVar2.e(addItemsReportState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(nx7Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.e(function3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar2.e(function4) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= cVar2.e(function5) ? 67108864 : 33554432;
        }
        if (cVar2.X(i2 & 1, (38347923 & i2) != 38347922)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            boolean zE = cVar2.e(nx7Var) | ((i2 & 7168) == 2048);
            Object objS2 = cVar2.S();
            if (zE || objS2 == aVar) {
                objS2 = new AddItemsReportScreenKt$AddItemsReportScreenContent$1$1(nx7Var, function1, twcVar, null);
                cVar2.s0(objS2);
            }
            ki6.e(cVar2, nx7Var, (Function2) objS2);
            if (((Boolean) twcVar.getValue()).booleanValue()) {
                cVar2.h0(-1422491520);
                Object objS3 = cVar2.S();
                if (objS3 == aVar) {
                    objS3 = new q9(twcVar, (byte) 1);
                    cVar2.s0(objS3);
                }
                AddItemsReportDiscardChangesDialog(function1, (Function0) objS3, cVar2, ((i2 >> 9) & 14) | 48);
                cVar2.x(false);
            } else {
                cVar2.h0(-1422318540);
                cVar2.x(false);
            }
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomListDeprecatedKt.BloomVerticalList(ra1.b(klcVar, BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a), null, null, null, mw3.c(-1496553125, new hj2(function0, addItemsReportState, function3, function4, function5, function2), cVar2), cVar, 24576, 14);
            nlcVar2 = klcVar;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ii(nlcVar2, addItemsReportState, nx7Var, function1, function0, function2, function3, function4, function5, i);
        }
    }

    public static final void ItemsToReportContent(AddItemsReportListItem addItemsReportListItem, Function2<? super String, ? super Boolean, Unit> function2, Function1<? super String, Unit> function1, Function1<? super AddItemsReportListItem.IssueEntity, Unit> function3, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(416889492);
        int i2 = i | (cVar.n(addItemsReportListItem) ? 4 : 2) | (cVar.e(function2) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function3) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (addItemsReportListItem instanceof AddItemsReportListItem.BundleItemEntity) {
                cVar.h0(-1490308573);
                int i3 = i2 << 3;
                AddItemsReportBundleItemKt.AddItemsReportBundleItem(c2j.i(nlc.a, "bundle_item_cell"), (AddItemsReportListItem.BundleItemEntity) addItemsReportListItem, function2, cVar, (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) | 6 | (i3 & 112));
                cVar.x(false);
            } else if (addItemsReportListItem instanceof AddItemsReportListItem.ChangeIssueEntity) {
                cVar.h0(-1490041725);
                AddItemsReportChangeIssueKt.AddItemsReportChangeIssue(c2j.i(nlc.a, "change_issue_cell"), (AddItemsReportListItem.ChangeIssueEntity) addItemsReportListItem, function1, cVar, ((i2 << 3) & 112) | 6 | (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE), 0);
                cVar.x(false);
            } else if (addItemsReportListItem instanceof AddItemsReportListItem.IssueEntity) {
                cVar.h0(-1489781356);
                AddItemsReportIssueKt.AddItemsReportIssue(c2j.i(nlc.a, "selectable_issue"), (AddItemsReportListItem.IssueEntity) addItemsReportListItem, function3, cVar, ((i2 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 6 | ((i2 << 3) & 112));
                cVar.x(false);
            } else if (addItemsReportListItem instanceof AddItemsReportListItem.SelectIssueEntity) {
                cVar.h0(-1489530845);
                AddItemsReportSelectIssueKt.AddItemsReportSelectIssue(c2j.i(nlc.a, "add_issue_cell"), (AddItemsReportListItem.SelectIssueEntity) addItemsReportListItem, function1, cVar, ((i2 << 3) & 112) | 6 | (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE), 0);
                cVar.x(false);
            } else {
                if (!(addItemsReportListItem instanceof AddItemsReportListItem.OrderEntity)) {
                    throw jz3.b(1198851007, cVar, false);
                }
                cVar.h0(-1489275219);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bb8((Object) addItemsReportListItem, i, (Object) function2, (Object) function1, (Object) function3, (byte) 3);
        }
    }
}
