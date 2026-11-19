package com.vinted.feature.complaint.issuedetails.projet;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.pubmatic.sdk.common.POBError;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.issuedetails.IssueDetailsState;
import com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryItemType;
import com.vinted.feature.conversation.InsufficientBalanceModalHelper;
import com.vinted.feature.conversation.shared.InsufficientBalanceModalHelperImpl;
import com.vinted.helpers.StringFormatterBuilder;
import defpackage.c14;
import defpackage.c2j;
import defpackage.fy9;
import defpackage.gi9;
import defpackage.gx8;
import defpackage.gy9;
import defpackage.hvh;
import defpackage.hy9;
import defpackage.ii9;
import defpackage.io;
import defpackage.je1;
import defpackage.jz3;
import defpackage.ky9;
import defpackage.l9i;
import defpackage.lc1;
import defpackage.ld1;
import defpackage.ly9;
import defpackage.mw3;
import defpackage.my9;
import defpackage.nlc;
import defpackage.ny9;
import defpackage.o36;
import defpackage.o60;
import defpackage.oi1;
import defpackage.oq1;
import defpackage.p36;
import defpackage.ph0;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rh0;
import defpackage.sz8;
import defpackage.td1;
import defpackage.tx2;
import defpackage.u04;
import defpackage.v63;
import defpackage.wx9;
import defpackage.x04;
import defpackage.x8j;
import defpackage.zmd;
import defpackage.zw1;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class IssueDetailsScreenKt {
    public static final void AdditionalInformation(IssueDetailsState.IssueDetailsUserSide issueDetailsUserSide, boolean z, boolean z2, boolean z3, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(1980369620);
        if ((i & 6) == 0) {
            i2 = (cVar.c(issueDetailsUserSide.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.a(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.a(z3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            int i3 = ny9.a[issueDetailsUserSide.ordinal()];
            if (i3 == 1) {
                cVar.h0(464704523);
                if (z) {
                    cVar.h0(464705792);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.choose_resolution_more_info, cVar, false);
                } else if (z2) {
                    cVar.h0(464710775);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.issue_details_seller_additional_return_information, cVar, false);
                } else {
                    cVar.h0(464708393);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.issue_details_additional_information, cVar, false);
                }
                cVar.x(false);
            } else {
                if (i3 != 2) {
                    throw jz3.b(464700809, cVar, false);
                }
                cVar.h0(464701590);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.issue_details_buyer_additional_return_information, cVar, false);
            }
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1767217799, new gy9(z3, strA, function0), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hy9(issueDetailsUserSide, z, z2, z3, function0, i);
        }
    }

    public static final void AdditionalInformationSection(IssueDetailsState.IssueDetailsUserSide issueDetailsUserSide, boolean z, boolean z2, boolean z3, boolean z4, Function0<Unit> function0, x04 x04Var, int i) {
        IssueDetailsState.IssueDetailsUserSide issueDetailsUserSide2;
        Function0<Unit> function1;
        boolean z5;
        boolean z6;
        boolean z7;
        c cVar = (c) x04Var;
        cVar.j0(-1705664209);
        int i2 = (cVar.c(issueDetailsUserSide == null ? -1 : issueDetailsUserSide.ordinal()) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16) | (cVar.a(z2) ? 256 : 128) | (cVar.a(z3) ? 2048 : 1024) | (cVar.a(z4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function0) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            if (issueDetailsUserSide == null) {
                cVar.h0(315914168);
                cVar.x(false);
                issueDetailsUserSide2 = issueDetailsUserSide;
                function1 = function0;
                z5 = z4;
                z6 = z3;
                z7 = z2;
            } else {
                cVar.h0(315914169);
                if (z) {
                    issueDetailsUserSide2 = issueDetailsUserSide;
                    function1 = function0;
                    z5 = z4;
                    z6 = z3;
                    z7 = z2;
                    cVar.h0(2300207);
                    cVar.x(false);
                } else {
                    cVar.h0(1976350);
                    issueDetailsUserSide2 = issueDetailsUserSide;
                    AdditionalInformation(issueDetailsUserSide2, z2, z3, z4, function0, cVar, (i2 >> 3) & 65520);
                    z7 = z2;
                    z6 = z3;
                    z5 = z4;
                    function1 = function0;
                    cVar.x(false);
                }
                cVar.x(false);
            }
        } else {
            issueDetailsUserSide2 = issueDetailsUserSide;
            function1 = function0;
            z5 = z4;
            z6 = z3;
            z7 = z2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ky9(issueDetailsUserSide2, z, z7, z6, z5, function1, i);
        }
    }

    public static final void EscalatedIssueBanner(boolean z, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(829737615);
        int i2 = (cVar.a(z) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(1176582292);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.issue_details_escalated_issue_note;
                proJetUiTheme.getClass();
                BloomInfoBannerKt.BloomInfoBanner(ProJetUiTheme.phrase(cVar, i3), (nlc) null, (InfoBannerStyle) null, (InfoBannerType) null, false, (Function0) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar, 0, 0, 4094);
                cVar.x(false);
            } else {
                cVar.h0(1176673587);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ld1(z, i, (byte) 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00b4  */
    public static final void EscalationSection(boolean z, String str, IssueDetailsState.EscalationDetails escalationDetails, Function1<? super IssueDetailsState.EscalationDetails, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1342367705);
        int i2 = i | (cVar.a(z) ? 4 : 2) | (cVar.n(str) ? 32 : 16) | (cVar.n(escalationDetails) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (!z || str == null) {
                cVar.h0(-35275443);
                if (escalationDetails == null) {
                    cVar.h0(-35275444);
                    cVar.x(false);
                } else {
                    cVar.h0(-35275443);
                    nlc nlcVarI = c2j.i(nlc.a, "tag_issue_details_escalation_note");
                    boolean zN = cVar.n(escalationDetails) | ((i2 & 7168) == 2048);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new sz8(escalationDetails, function1, (byte) 11);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new sz8(escalationDetails, function1, (byte) 11);
                            cVar.s0(objS);
                        }
                    }
                    BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS, nlcVarI, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 48, pui.Targets_translate_message_VALUE);
                    cVar.x(false);
                    Unit unit = Unit.a;
                }
                cVar.x(false);
            } else {
                cVar.h0(-35481314);
                BloomNoteKt.m602BloomNote5LixHlo(str, c2j.i(nlc.a, "tag_issue_details_escalation_placeholder"), (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar, ((i2 >> 3) & 14) | 48, pui.Targets_translate_message_VALUE);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tx2(z, str, escalationDetails, function1, i);
        }
    }

    public static final void IssueDescriptionSection(int i, x04 x04Var, String str) {
        c cVar = (c) x04Var;
        cVar.j0(-2039964181);
        int i2 = i | (cVar.n(str) ? 4 : 2);
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (str == null) {
                cVar.h0(1214406767);
                cVar.x(false);
            } else {
                cVar.h0(1214406768);
                nlc nlcVarI = c2j.i(nlc.a, "tag_issue_details_issue_description");
                BloomTheme.INSTANCE.getClass();
                float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
                o36 o36Var = p36.b;
                BloomTextKt.m606BloomTextpbA0ls(str, oi1.n(nlcVarI, BloomTheme.getDimensions(cVar).unit4.rawValue, f, BloomTheme.getDimensions(cVar).unit4.rawValue, BloomTheme.getDimensions(cVar).unit2.rawValue), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131068);
                cVar = cVar;
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rh0(str, i, (byte) 25);
        }
    }

    public static final void IssueDetailsContent(IssueDetailsState issueDetailsState, Function0 function0, Function1 function1, Function0 function2, Function0 function3, Function1 function4, Function0 function5, Function1 function6, Function1 function7, IssueDetailsDialogActions issueDetailsDialogActions, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2012102518);
        int i2 = i | (cVar.e(issueDetailsState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536) | (cVar.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function6) ? 8388608 : 4194304) | (cVar.e(function7) ? 67108864 : 33554432) | (cVar.n(issueDetailsDialogActions) ? 536870912 : 268435456);
        if (cVar.X(i2 & 1, (306783379 & i2) != 306783378)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
            }
            cVar.y();
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1975994359, new v63(function0, issueDetailsState, function1, function2, function3, function4, function5, function6, function7, issueDetailsDialogActions), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new td1(issueDetailsState, function0, function1, function2, function3, function4, function5, function6, function7, issueDetailsDialogActions, i, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0073  */
    /* JADX WARN: Code duplicated, block: B:29:0x009e  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:41:0x010e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0137  */
    /* JADX WARN: Code duplicated, block: B:51:0x0160  */
    /* JADX WARN: Code duplicated, block: B:56:0x018a  */
    /* JADX WARN: Code duplicated, block: B:61:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:66:0x01de  */
    /* JADX WARN: Code duplicated, block: B:71:0x0206  */
    /* JADX WARN: Code duplicated, block: B:76:0x022e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0257  */
    /* JADX WARN: Code duplicated, block: B:86:0x0280  */
    /* JADX WARN: Code duplicated, block: B:91:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:98:0x02d8  */
    public static final void IssueDetailsScreen(IssueDetailsViewModel issueDetailsViewModel, InsufficientBalanceModalHelper insufficientBalanceModalHelper, x04 x04Var, int i) {
        Object wx9Var;
        boolean z;
        IssueDetailsViewModel issueDetailsViewModel2 = issueDetailsViewModel;
        issueDetailsViewModel2.getClass();
        insufficientBalanceModalHelper.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-370921768);
        int i2 = (cVar.e(issueDetailsViewModel2) ? 4 : 2) | i | (cVar.e(insufficientBalanceModalHelper) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(issueDetailsViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            boolean z2 = ((IssueDetailsState) l9iVarCollectAsStateWithLifecycle.getValue()).isInsufficientBalanceDialogVisible;
            u04 u04Var = x04.a;
            if (z2) {
                cVar.h0(820722429);
                boolean zE = cVar.e(issueDetailsViewModel2);
                Object objS = cVar.S();
                if (zE) {
                    z = false;
                    wx9 wx9Var2 = new wx9(0, issueDetailsViewModel2, IssueDetailsViewModel.class, "onConfirmInsufficientBalanceError", "onConfirmInsufficientBalanceError()V", 0, (byte) 5);
                    cVar.s0(wx9Var2);
                    objS = wx9Var2;
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        z = false;
                        wx9 wx9Var3 = new wx9(0, issueDetailsViewModel2, IssueDetailsViewModel.class, "onConfirmInsufficientBalanceError", "onConfirmInsufficientBalanceError()V", 0, (byte) 5);
                        cVar.s0(wx9Var3);
                        objS = wx9Var3;
                    } else {
                        z = false;
                    }
                }
                Function0<Unit> function0 = (Function0) ((KFunction) objS);
                boolean zE2 = cVar.e(issueDetailsViewModel2);
                Object objS2 = cVar.S();
                if (zE2) {
                    wx9 wx9Var4 = new wx9(0, issueDetailsViewModel2, IssueDetailsViewModel.class, "onDismissInsufficientBalanceError", "onDismissInsufficientBalanceError()V", 0, (byte) 10);
                    cVar.s0(wx9Var4);
                    objS2 = wx9Var4;
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        wx9 wx9Var5 = new wx9(0, issueDetailsViewModel2, IssueDetailsViewModel.class, "onDismissInsufficientBalanceError", "onDismissInsufficientBalanceError()V", 0, (byte) 10);
                        cVar.s0(wx9Var5);
                        objS2 = wx9Var5;
                    }
                }
                ((InsufficientBalanceModalHelperImpl) insufficientBalanceModalHelper).InsufficientBalanceError(function0, (Function0) ((KFunction) objS2), cVar, (i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE);
                cVar.x(z);
            } else {
                cVar.h0(820919434);
                cVar.x(false);
            }
            IssueDetailsState issueDetailsState = (IssueDetailsState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE3 = cVar.e(issueDetailsViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                wx9 wx9Var6 = new wx9(0, issueDetailsViewModel2, IssueDetailsViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 11);
                cVar.s0(wx9Var6);
                objS3 = wx9Var6;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    wx9 wx9Var7 = new wx9(0, issueDetailsViewModel2, IssueDetailsViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 11);
                    cVar.s0(wx9Var7);
                    objS3 = wx9Var7;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(issueDetailsViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                gi9 gi9Var = new gi9(1, issueDetailsViewModel2, IssueDetailsViewModel.class, "onIssuePhotoClick", "onIssuePhotoClick(Ljava/lang/String;)V", 0, (byte) 24);
                cVar.s0(gi9Var);
                objS4 = gi9Var;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    gi9 gi9Var2 = new gi9(1, issueDetailsViewModel2, IssueDetailsViewModel.class, "onIssuePhotoClick", "onIssuePhotoClick(Ljava/lang/String;)V", 0, (byte) 24);
                    cVar.s0(gi9Var2);
                    objS4 = gi9Var2;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS4);
            boolean zE5 = cVar.e(issueDetailsViewModel2);
            Object objS5 = cVar.S();
            if (zE5) {
                wx9 wx9Var8 = new wx9(0, issueDetailsViewModel2, IssueDetailsViewModel.class, "onRefundAmountInfoClick", "onRefundAmountInfoClick()V", 0, (byte) 12);
                cVar.s0(wx9Var8);
                objS5 = wx9Var8;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    wx9 wx9Var9 = new wx9(0, issueDetailsViewModel2, IssueDetailsViewModel.class, "onRefundAmountInfoClick", "onRefundAmountInfoClick()V", 0, (byte) 12);
                    cVar.s0(wx9Var9);
                    objS5 = wx9Var9;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS5);
            boolean zE6 = cVar.e(issueDetailsViewModel2);
            Object objS6 = cVar.S();
            if (zE6) {
                wx9 wx9Var10 = new wx9(0, issueDetailsViewModel2, IssueDetailsViewModel.class, "onCurrencyConversionLinkClick", "onCurrencyConversionLinkClick()V", 0, (byte) 13);
                cVar.s0(wx9Var10);
                objS6 = wx9Var10;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    wx9 wx9Var11 = new wx9(0, issueDetailsViewModel2, IssueDetailsViewModel.class, "onCurrencyConversionLinkClick", "onCurrencyConversionLinkClick()V", 0, (byte) 13);
                    cVar.s0(wx9Var11);
                    objS6 = wx9Var11;
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS6);
            boolean zE7 = cVar.e(issueDetailsViewModel2);
            Object objS7 = cVar.S();
            if (zE7) {
                gi9 gi9Var3 = new gi9(1, issueDetailsViewModel2, IssueDetailsViewModel.class, "onPartialRefundItemInfoClick", "onPartialRefundItemInfoClick(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;)V", 0, (byte) 25);
                cVar.s0(gi9Var3);
                objS7 = gi9Var3;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    gi9 gi9Var4 = new gi9(1, issueDetailsViewModel2, IssueDetailsViewModel.class, "onPartialRefundItemInfoClick", "onPartialRefundItemInfoClick(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;)V", 0, (byte) 25);
                    cVar.s0(gi9Var4);
                    objS7 = gi9Var4;
                }
            }
            Function1 function5 = (Function1) ((KFunction) objS7);
            boolean zE8 = cVar.e(issueDetailsViewModel2);
            Object objS8 = cVar.S();
            if (zE8) {
                wx9 wx9Var12 = new wx9(0, issueDetailsViewModel2, IssueDetailsViewModel.class, "onAdditionalInformationClick", "onAdditionalInformationClick()V", 0, (byte) 14);
                cVar.s0(wx9Var12);
                objS8 = wx9Var12;
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    wx9 wx9Var13 = new wx9(0, issueDetailsViewModel2, IssueDetailsViewModel.class, "onAdditionalInformationClick", "onAdditionalInformationClick()V", 0, (byte) 14);
                    cVar.s0(wx9Var13);
                    objS8 = wx9Var13;
                }
            }
            Function0 function6 = (Function0) ((KFunction) objS8);
            boolean zE9 = cVar.e(issueDetailsViewModel2);
            Object objS9 = cVar.S();
            if (zE9) {
                my9 my9Var = new my9(1, issueDetailsViewModel2, IssueDetailsViewModel.class, "onResolutionClick", "onResolutionClick(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;)V", 0);
                cVar.s0(my9Var);
                objS9 = my9Var;
            } else {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    my9 my9Var2 = new my9(1, issueDetailsViewModel2, IssueDetailsViewModel.class, "onResolutionClick", "onResolutionClick(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;)V", 0);
                    cVar.s0(my9Var2);
                    objS9 = my9Var2;
                }
            }
            Function1 function7 = (Function1) ((KFunction) objS9);
            boolean zE10 = cVar.e(issueDetailsViewModel2);
            Object objS10 = cVar.S();
            if (zE10) {
                ly9 ly9Var = new ly9(1, issueDetailsViewModel2, IssueDetailsViewModel.class, "onEscalationNoteClick", "onEscalationNoteClick(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;)V", 0);
                cVar.s0(ly9Var);
                objS10 = ly9Var;
            } else {
                u04Var.getClass();
                if (objS10 == u04.b) {
                    ly9 ly9Var2 = new ly9(1, issueDetailsViewModel2, IssueDetailsViewModel.class, "onEscalationNoteClick", "onEscalationNoteClick(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;)V", 0);
                    cVar.s0(ly9Var2);
                    objS10 = ly9Var2;
                }
            }
            Function1 function8 = (Function1) ((KFunction) objS10);
            boolean zE11 = cVar.e(issueDetailsViewModel2);
            Object objS11 = cVar.S();
            if (zE11) {
                wx9 wx9Var14 = new wx9(0, issueDetailsViewModel2, IssueDetailsViewModel.class, "onResolveComplaintClick", "onResolveComplaintClick()V", 0, (byte) 6);
                cVar.s0(wx9Var14);
                objS11 = wx9Var14;
            } else {
                u04Var.getClass();
                if (objS11 == u04.b) {
                    wx9 wx9Var15 = new wx9(0, issueDetailsViewModel2, IssueDetailsViewModel.class, "onResolveComplaintClick", "onResolveComplaintClick()V", 0, (byte) 6);
                    cVar.s0(wx9Var15);
                    objS11 = wx9Var15;
                }
            }
            Function0 function9 = (Function0) ((KFunction) objS11);
            boolean zE12 = cVar.e(issueDetailsViewModel2);
            Object objS12 = cVar.S();
            if (zE12) {
                wx9 wx9Var16 = new wx9(0, issueDetailsViewModel2, IssueDetailsViewModel.class, "onCancelPartialRefund", "onCancelPartialRefund()V", 0, (byte) 7);
                cVar.s0(wx9Var16);
                objS12 = wx9Var16;
            } else {
                u04Var.getClass();
                if (objS12 == u04.b) {
                    wx9 wx9Var17 = new wx9(0, issueDetailsViewModel2, IssueDetailsViewModel.class, "onCancelPartialRefund", "onCancelPartialRefund()V", 0, (byte) 7);
                    cVar.s0(wx9Var17);
                    objS12 = wx9Var17;
                }
            }
            Function0 function10 = (Function0) ((KFunction) objS12);
            boolean zE13 = cVar.e(issueDetailsViewModel2);
            Object objS13 = cVar.S();
            if (zE13) {
                gi9 gi9Var5 = new gi9(1, issueDetailsViewModel2, IssueDetailsViewModel.class, "onIsEnglishAllowedCheck", "onIsEnglishAllowedCheck(Z)V", 0, (byte) 23);
                cVar.s0(gi9Var5);
                objS13 = gi9Var5;
            } else {
                u04Var.getClass();
                if (objS13 == u04.b) {
                    gi9 gi9Var6 = new gi9(1, issueDetailsViewModel2, IssueDetailsViewModel.class, "onIsEnglishAllowedCheck", "onIsEnglishAllowedCheck(Z)V", 0, (byte) 23);
                    cVar.s0(gi9Var6);
                    objS13 = gi9Var6;
                }
            }
            Function1 function11 = (Function1) ((KFunction) objS13);
            boolean zE14 = cVar.e(issueDetailsViewModel2);
            Object objS14 = cVar.S();
            if (zE14) {
                wx9 wx9Var18 = new wx9(0, issueDetailsViewModel2, IssueDetailsViewModel.class, "onEscalateComplaintClick", "onEscalateComplaintClick()V", 0, (byte) 8);
                cVar.s0(wx9Var18);
                objS14 = wx9Var18;
            } else {
                u04Var.getClass();
                if (objS14 == u04.b) {
                    wx9 wx9Var19 = new wx9(0, issueDetailsViewModel2, IssueDetailsViewModel.class, "onEscalateComplaintClick", "onEscalateComplaintClick()V", 0, (byte) 8);
                    cVar.s0(wx9Var19);
                    objS14 = wx9Var19;
                }
            }
            Function0 function12 = (Function0) ((KFunction) objS14);
            boolean zE15 = cVar.e(issueDetailsViewModel2);
            Object objS15 = cVar.S();
            if (zE15) {
                wx9Var = new wx9(0, issueDetailsViewModel2, IssueDetailsViewModel.class, "onDialogDismiss", "onDialogDismiss()V", 0, (byte) 9);
                cVar.s0(wx9Var);
            } else {
                u04Var.getClass();
                if (objS15 == u04.b) {
                    wx9Var = new wx9(0, issueDetailsViewModel2, IssueDetailsViewModel.class, "onDialogDismiss", "onDialogDismiss()V", 0, (byte) 9);
                    cVar.s0(wx9Var);
                } else {
                    wx9Var = objS15;
                }
            }
            IssueDetailsContent(issueDetailsState, function1, function2, function3, function4, function5, function6, function7, function8, new IssueDetailsDialogActions(function9, function10, function11, function12, (Function0) ((KFunction) wx9Var)), cVar, 0);
            cVar = cVar;
        } else {
            issueDetailsViewModel2 = issueDetailsViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gx8(issueDetailsViewModel2, insufficientBalanceModalHelper, i, (byte) 15);
        }
    }

    public static final void IssueResolutions(List<IssueDetailsState.ResolutionDetails> list, Function1<? super IssueDetailsState.ResolutionDetails, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(959301209);
        int i2 = (cVar2.e(list) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(2049545893, new je1(list, function1, (byte) 5), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lc1(list, function1, i, (byte) 14);
        }
    }

    public static final void OrderSummaryBuyer(IssueDetailsState.OrderSummary.BuyerRefund buyerRefund, boolean z, Function0<Unit> function0, Function0<Unit> function1, Function1<? super BuyerRefundSummaryItemType, Unit> function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(2042613823);
        int i2 = i | (cVar.e(buyerRefund) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(627653420, new ii9((Object) buyerRefund, (Object) function0, z, (Object) function1, (Object) function2, (byte) 2), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ph0((IssueDetailsState.OrderSummary) buyerRefund, z, (Function0) function0, (Function0) function1, (Function1) function2, i, (byte) 14);
        }
    }

    public static final void OrderSummarySection(IssueDetailsState.OrderSummary orderSummary, boolean z, Function0<Unit> function0, Function0<Unit> function1, Function1<? super BuyerRefundSummaryItemType, Unit> function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1025618482);
        int i2 = i | (cVar.n(orderSummary) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            if (orderSummary == null) {
                cVar.h0(197488010);
                cVar.x(false);
            } else {
                cVar.h0(197488011);
                if (orderSummary instanceof IssueDetailsState.OrderSummary.BuyerRefund) {
                    cVar.h0(609745758);
                    IssueDetailsState.OrderSummary.BuyerRefund buyerRefund = (IssueDetailsState.OrderSummary.BuyerRefund) orderSummary;
                    OrderSummaryBuyer(buyerRefund, buyerRefund.isNoteVisible, function0, function1, function2, cVar, i2 & 65408);
                    cVar.x(false);
                } else {
                    if (!(orderSummary instanceof IssueDetailsState.OrderSummary.SellerRelease)) {
                        throw jz3.b(609744716, cVar, false);
                    }
                    cVar.h0(609758191);
                    OrderSummarySeller((IssueDetailsState.OrderSummary.SellerRelease) orderSummary, z, function0, cVar, i2 & POBError.REQUEST_CANCELLED);
                    cVar.x(false);
                }
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ph0(orderSummary, z, (Function0) function0, (Function0) function1, (Function1) function2, i, (byte) 13);
        }
    }

    public static final void OrderSummarySeller(IssueDetailsState.OrderSummary.SellerRelease sellerRelease, boolean z, Function0 function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1152295875);
        int i2 = (cVar.n(sellerRelease) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-951521994, new o60((Object) sellerRelease, z, (Object) function0, (byte) 11), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zw1(sellerRelease, z, function0, i, (byte) 11);
        }
    }

    public static final void PreferredResolution(IssueDetailsState.IssueDetailsUserSide issueDetailsUserSide, ResolutionOption resolutionOption, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(771742391);
        byte b = 16;
        int i2 = (cVar.c(resolutionOption != null ? resolutionOption.ordinal() : -1) ? 32 : 16) | (cVar.c(issueDetailsUserSide == null ? -1 : issueDetailsUserSide.ordinal()) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (issueDetailsUserSide != IssueDetailsState.IssueDetailsUserSide.BUYER || resolutionOption == null) {
                cVar.h0(18919435);
                cVar.x(false);
            } else {
                cVar.h0(17844076);
                BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(155885184, new io(resolutionOption, (byte) 27), cVar), cVar, 12582912, 127);
                cVar = cVar;
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gx8(issueDetailsUserSide, resolutionOption, i, b);
        }
    }

    public static final void ReportDetails(IssueDetailsState.IssueDetailsUserSide issueDetailsUserSide, boolean z, List<? extends IssueDetailsState.IssueDetailsReportItem> list, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-819708715);
        int i2 = (cVar.c(issueDetailsUserSide.ordinal()) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16) | (cVar.e(list) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1296261054, new o60((Object) issueDetailsUserSide, z, (Object) list, (byte) 10), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fy9(issueDetailsUserSide, z, list, i, (byte) 0);
        }
    }

    public static final void ReportDetailsSection(IssueDetailsState.IssueDetailsUserSide issueDetailsUserSide, boolean z, List<? extends IssueDetailsState.IssueDetailsReportItem> list, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1738502512);
        int i2 = (cVar.c(issueDetailsUserSide == null ? -1 : issueDetailsUserSide.ordinal()) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16) | (cVar.e(list) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (issueDetailsUserSide == null) {
                cVar.h0(-1282122024);
                cVar.x(false);
            } else {
                cVar.h0(-1282122023);
                ReportDetails(issueDetailsUserSide, z, list, cVar, i2 & POBError.REQUEST_CANCELLED);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fy9(issueDetailsUserSide, z, list, i, (byte) 1);
        }
    }

    public static final void ResolutionsSection(List<IssueDetailsState.ResolutionDetails> list, Function1<? super IssueDetailsState.ResolutionDetails, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1702484937);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            List<IssueDetailsState.ResolutionDetails> list2 = list;
            if (list2 == null || list2.isEmpty()) {
                cVar.h0(-539730791);
                cVar.x(false);
            } else {
                cVar.h0(-539856682);
                IssueResolutions(list, function1, cVar, i2 & 126);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lc1(list, function1, i, (byte) 15);
        }
    }
}
