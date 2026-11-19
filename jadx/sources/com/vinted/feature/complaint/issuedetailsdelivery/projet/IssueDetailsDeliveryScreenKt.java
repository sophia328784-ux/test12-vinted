package com.vinted.feature.complaint.issuedetailsdelivery.projet;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryDialog;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryState;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryViewModel;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.IssueDetailsDeliveryScreenKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dp3;
import defpackage.e99;
import defpackage.gi;
import defpackage.gi9;
import defpackage.gx8;
import defpackage.ig4;
import defpackage.jd6;
import defpackage.lc1;
import defpackage.ld1;
import defpackage.lv8;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.ol3;
import defpackage.pf2;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rh0;
import defpackage.rj;
import defpackage.rn;
import defpackage.sx8;
import defpackage.sx9;
import defpackage.td1;
import defpackage.u04;
import defpackage.vx9;
import defpackage.w9;
import defpackage.wx9;
import defpackage.x04;
import defpackage.xx9;
import defpackage.yx9;
import defpackage.zl1;
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
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class IssueDetailsDeliveryScreenKt {
    public static final List<BloomIllustration> PACKAGING_REQUIREMENT_ILLUSTRATIONS = dp3.h(BloomIllustration.EnvelopePackagingPhoneWrapping108, BloomIllustration.BoxPackagingGlassWrapping108, BloomIllustration.BoxTape108);
    public static final List<Integer> PACKAGING_REQUIREMENT_PHRASES = dp3.h(Integer.valueOf(R$string.issue_details_delivery_packaging_requirement_sturdy_packaging), Integer.valueOf(R$string.issue_details_delivery_packaging_requirement_cushioning), Integer.valueOf(R$string.issue_details_delivery_packaging_requirement_sealed), Integer.valueOf(R$string.issue_details_delivery_packaging_requirement_fragile_care));

    public static final void BundleHeaderSection(int i, IssueDetailsDeliveryState.ReportItem reportItem, x04 x04Var, int i2) {
        c cVar = (c) x04Var;
        cVar.j0(-556243188);
        int i3 = (cVar.c(i) ? 4 : 2) | i2 | (cVar.n(reportItem) ? 32 : 16);
        byte b = 1;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), null, mw3.c(1439212616, new sx9(reportItem, i, b), cVar), cVar, 12582912, 95);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rj((byte) 11, i, i2, reportItem);
        }
    }

    public static final void EscalatedIssueBanner(boolean z, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(769306351);
        int i2 = (cVar.a(z) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(460096716);
                nlc nlcVarI = c2j.i(nlc.a, "tag_issue_details_delivery_escalated_banner");
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.issue_details_delivery_escalated_banner;
                proJetUiTheme.getClass();
                BloomInfoBannerKt.BloomInfoBanner(ProJetUiTheme.phrase(cVar, i3), nlcVarI, (InfoBannerStyle) null, (InfoBannerType) null, false, (Function0) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar, 48, 0, 4092);
                cVar.x(false);
            } else {
                cVar.h0(460293907);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ld1(z, i, (byte) 2);
        }
    }

    public static final void IssueDetailsDeliveryContent(IssueDetailsDeliveryState issueDetailsDeliveryState, Function0 function0, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function0 function5, Function0 function6, Function0 function7, Function0 function8, x04 x04Var, int i) {
        IssueDetailsDeliveryState issueDetailsDeliveryState2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1310694618);
        int i2 = i | (cVar2.e(issueDetailsDeliveryState) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024) | (cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function4) ? 131072 : 65536) | (cVar2.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.e(function6) ? 8388608 : 4194304) | (cVar2.e(function7) ? 67108864 : 33554432) | (cVar2.e(function8) ? 536870912 : 268435456);
        if (cVar2.X(i2 & 1, (306783379 & i2) != 306783378)) {
            zmd zmdVar = c14.a;
            issueDetailsDeliveryState2 = issueDetailsDeliveryState;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1309649046, new pf2(function0, (Object) issueDetailsDeliveryState, function1, function2, function5, (Object) function3, (Function) function4, (byte) 14), cVar2), cVar2, 12582912, 127);
            cVar = cVar2;
            IssueDetailsDeliveryDialog issueDetailsDeliveryDialog = issueDetailsDeliveryState2.dialog;
            if (issueDetailsDeliveryDialog == null) {
                cVar.h0(-1352959472);
                cVar.x(false);
            } else {
                cVar.h0(-1352959471);
                IssueDetailsDeliveryDialogKt.IssueDetailsDeliveryDialog(issueDetailsDeliveryDialog, function6, function7, function8, cVar, (i2 >> 18) & 8176);
                cVar.x(false);
            }
        } else {
            issueDetailsDeliveryState2 = issueDetailsDeliveryState;
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new td1(issueDetailsDeliveryState2, function0, function1, function2, function3, function4, function5, function6, function7, function8, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007a  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:41:0x011b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0144  */
    /* JADX WARN: Code duplicated, block: B:51:0x016d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0196  */
    public static final void IssueDetailsDeliveryScreen(IssueDetailsDeliveryViewModel issueDetailsDeliveryViewModel, x04 x04Var, int i) {
        issueDetailsDeliveryViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1836693690);
        int i2 = (cVar.e(issueDetailsDeliveryViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            IssueDetailsDeliveryState issueDetailsDeliveryState = (IssueDetailsDeliveryState) FlowExtKt.collectAsStateWithLifecycle(issueDetailsDeliveryViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(issueDetailsDeliveryViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                wx9 wx9Var = new wx9(0, issueDetailsDeliveryViewModel, IssueDetailsDeliveryViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 0);
                cVar.s0(wx9Var);
                objS = wx9Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    wx9 wx9Var2 = new wx9(0, issueDetailsDeliveryViewModel, IssueDetailsDeliveryViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 0);
                    cVar.s0(wx9Var2);
                    objS = wx9Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(issueDetailsDeliveryViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                gi9 gi9Var = new gi9(1, issueDetailsDeliveryViewModel, IssueDetailsDeliveryViewModel.class, "onPhotoClick", "onPhotoClick(Ljava/lang/String;)V", 0, (byte) 18);
                cVar.s0(gi9Var);
                objS2 = gi9Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    gi9 gi9Var2 = new gi9(1, issueDetailsDeliveryViewModel, IssueDetailsDeliveryViewModel.class, "onPhotoClick", "onPhotoClick(Ljava/lang/String;)V", 0, (byte) 18);
                    cVar.s0(gi9Var2);
                    objS2 = gi9Var2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(issueDetailsDeliveryViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                gi9 gi9Var3 = new gi9(1, issueDetailsDeliveryViewModel, IssueDetailsDeliveryViewModel.class, "onSellerEscalationPhotoClick", "onSellerEscalationPhotoClick(Ljava/lang/String;)V", 0, (byte) 19);
                cVar.s0(gi9Var3);
                objS3 = gi9Var3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    gi9 gi9Var4 = new gi9(1, issueDetailsDeliveryViewModel, IssueDetailsDeliveryViewModel.class, "onSellerEscalationPhotoClick", "onSellerEscalationPhotoClick(Ljava/lang/String;)V", 0, (byte) 19);
                    cVar.s0(gi9Var4);
                    objS3 = gi9Var4;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS3);
            boolean zE4 = cVar.e(issueDetailsDeliveryViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                xx9 xx9Var = new xx9(1, issueDetailsDeliveryViewModel, IssueDetailsDeliveryViewModel.class, "onResolutionPathClick", "onResolutionPathClick(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ResolutionPath;)V", 0);
                cVar.s0(xx9Var);
                objS4 = xx9Var;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    xx9 xx9Var2 = new xx9(1, issueDetailsDeliveryViewModel, IssueDetailsDeliveryViewModel.class, "onResolutionPathClick", "onResolutionPathClick(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ResolutionPath;)V", 0);
                    cVar.s0(xx9Var2);
                    objS4 = xx9Var2;
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS4);
            boolean zE5 = cVar.e(issueDetailsDeliveryViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                yx9 yx9Var = new yx9(1, issueDetailsDeliveryViewModel, IssueDetailsDeliveryViewModel.class, "onResolutionClick", "onResolutionClick(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;)V", 0);
                cVar.s0(yx9Var);
                objS5 = yx9Var;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    yx9 yx9Var2 = new yx9(1, issueDetailsDeliveryViewModel, IssueDetailsDeliveryViewModel.class, "onResolutionClick", "onResolutionClick(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;)V", 0);
                    cVar.s0(yx9Var2);
                    objS5 = yx9Var2;
                }
            }
            Function1 function4 = (Function1) ((KFunction) objS5);
            boolean zE6 = cVar.e(issueDetailsDeliveryViewModel);
            Object objS6 = cVar.S();
            if (zE6) {
                wx9 wx9Var3 = new wx9(0, issueDetailsDeliveryViewModel, IssueDetailsDeliveryViewModel.class, "onPackagingRequirementsMoreDetailsClick", "onPackagingRequirementsMoreDetailsClick()V", 0, (byte) 1);
                cVar.s0(wx9Var3);
                objS6 = wx9Var3;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    wx9 wx9Var4 = new wx9(0, issueDetailsDeliveryViewModel, IssueDetailsDeliveryViewModel.class, "onPackagingRequirementsMoreDetailsClick", "onPackagingRequirementsMoreDetailsClick()V", 0, (byte) 1);
                    cVar.s0(wx9Var4);
                    objS6 = wx9Var4;
                }
            }
            Function0 function5 = (Function0) ((KFunction) objS6);
            boolean zE7 = cVar.e(issueDetailsDeliveryViewModel);
            Object objS7 = cVar.S();
            if (zE7) {
                wx9 wx9Var5 = new wx9(0, issueDetailsDeliveryViewModel, IssueDetailsDeliveryViewModel.class, "onResolveComplaintClick", "onResolveComplaintClick()V", 0, (byte) 2);
                cVar.s0(wx9Var5);
                objS7 = wx9Var5;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    wx9 wx9Var6 = new wx9(0, issueDetailsDeliveryViewModel, IssueDetailsDeliveryViewModel.class, "onResolveComplaintClick", "onResolveComplaintClick()V", 0, (byte) 2);
                    cVar.s0(wx9Var6);
                    objS7 = wx9Var6;
                }
            }
            Function0 function6 = (Function0) ((KFunction) objS7);
            boolean zE8 = cVar.e(issueDetailsDeliveryViewModel);
            Object objS8 = cVar.S();
            if (zE8) {
                wx9 wx9Var7 = new wx9(0, issueDetailsDeliveryViewModel, IssueDetailsDeliveryViewModel.class, "onCancelRefundOfferClick", "onCancelRefundOfferClick()V", 0, (byte) 3);
                cVar.s0(wx9Var7);
                objS8 = wx9Var7;
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    wx9 wx9Var8 = new wx9(0, issueDetailsDeliveryViewModel, IssueDetailsDeliveryViewModel.class, "onCancelRefundOfferClick", "onCancelRefundOfferClick()V", 0, (byte) 3);
                    cVar.s0(wx9Var8);
                    objS8 = wx9Var8;
                }
            }
            Function0 function7 = (Function0) ((KFunction) objS8);
            boolean zE9 = cVar.e(issueDetailsDeliveryViewModel);
            Object objS9 = cVar.S();
            if (zE9) {
                wx9 wx9Var9 = new wx9(0, issueDetailsDeliveryViewModel, IssueDetailsDeliveryViewModel.class, "onDismissDialog", "onDismissDialog()V", 0, (byte) 4);
                cVar.s0(wx9Var9);
                objS9 = wx9Var9;
            } else {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    wx9 wx9Var10 = new wx9(0, issueDetailsDeliveryViewModel, IssueDetailsDeliveryViewModel.class, "onDismissDialog", "onDismissDialog()V", 0, (byte) 4);
                    cVar.s0(wx9Var10);
                    objS9 = wx9Var10;
                }
            }
            IssueDetailsDeliveryContent(issueDetailsDeliveryState, function0, function1, function2, function3, function4, function5, function6, function7, (Function0) ((KFunction) objS9), cVar, 0);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx8(issueDetailsDeliveryViewModel, i, (byte) 17);
        }
    }

    public static final void MessageSection(int i, x04 x04Var, String str) {
        c cVar = (c) x04Var;
        cVar.j0(-440758333);
        byte b = 2;
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (str == null) {
                cVar.h0(-916412964);
                cVar.x(false);
            } else {
                cVar.h0(-916412963);
                BloomTheme.INSTANCE.getClass();
                BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(1756205861, new lv8(str, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rh0(str, i, (byte) 24);
        }
    }

    public static final void PackagingRequirementsSection(int i, x04 x04Var, Function0 function0, boolean z) {
        qpf qpfVarA;
        gi giVar;
        c cVar = (c) x04Var;
        cVar.j0(919147556);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        byte b = 14;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (z) {
                nlc nlcVarI = c2j.i(nlc.a, "tag_issue_details_delivery_packaging_requirements");
                BloomTheme.INSTANCE.getClass();
                BloomStackKt.BloomVerticalStack(nlcVarI, null, null, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), null, mw3.c(-453290144, new w9(function0, b), cVar), cVar, 12582918, 94);
            } else {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    giVar = new gi(z, function0, i, (byte) 13);
                }
            }
            qpfVarA.d = giVar;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            giVar = new gi(z, function0, i, (byte) 14);
            qpfVarA.d = giVar;
        }
    }

    public static final void ReportDetailsSection(List<IssueDetailsDeliveryState.ReportItem> list, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1065676367);
        byte b = 4;
        int i2 = (cVar.e(list) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (list.isEmpty()) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new ig4(list, i, b);
                    return;
                }
                return;
            }
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1691640429, new vx9(list, (byte) 0), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            qpfVarA2.d = new ig4(list, i, (byte) 5);
        }
    }

    public static final void ResolutionActionsSection(final List<IssueDetailsDeliveryState.Resolution> list, final boolean z, final boolean z2, final Function1<? super IssueDetailsDeliveryState.Resolution, Unit> function1, x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1072632249);
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.a(z2) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (list.isEmpty()) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    qpfVarA.d = new Function2(list, z, z2, function1, i, b) { // from class: rx9
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ List b;
                        public final /* synthetic */ boolean c;
                        public final /* synthetic */ boolean d;
                        public final /* synthetic */ Function1 e;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (this.a) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(1);
                                    IssueDetailsDeliveryScreenKt.ResolutionActionsSection(this.b, this.c, this.d, this.e, (x04) obj, iA);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iA2 = rpf.a(1);
                                    IssueDetailsDeliveryScreenKt.ResolutionActionsSection(this.b, this.c, this.d, this.e, (x04) obj, iA2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1676709515, new ol3(z, z2, list, function1, (byte) 2), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b2 = 1;
            qpfVarA2.d = new Function2(list, z, z2, function1, i, b2) { // from class: rx9
                public final /* synthetic */ byte a;
                public final /* synthetic */ List b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function1 e;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.a) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(1);
                            IssueDetailsDeliveryScreenKt.ResolutionActionsSection(this.b, this.c, this.d, this.e, (x04) obj, iA);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iA2 = rpf.a(1);
                            IssueDetailsDeliveryScreenKt.ResolutionActionsSection(this.b, this.c, this.d, this.e, (x04) obj, iA2);
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static final void ResolutionPathCard(IssueDetailsDeliveryState.ResolutionPath resolutionPath, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1691848346);
        int i2 = (cVar.n(resolutionPath) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomCardKt.BloomCard(c2j.i(nlc.a, "tag_issue_details_delivery_resolution_path"), null, mw3.c(1013891748, new e99(resolutionPath, function0, (byte) 7), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gx8(resolutionPath, function0, i, (byte) 13);
        }
    }

    public static final void ResolutionPathsSection(List<IssueDetailsDeliveryState.ResolutionPath> list, Function1<? super IssueDetailsDeliveryState.ResolutionPath, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1021672978);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), null, mw3.c(-1040159950, new rn(list, function1, (byte) 5), cVar), cVar, 12582912, 95);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lc1(list, function1, i, (byte) 13);
        }
    }

    public static final void SectionTitle(nlc nlcVar, String str, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        nlc nlcVar3;
        c cVar = (c) x04Var;
        cVar.j0(1407437649);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else {
            nlcVar2 = nlcVar;
            i3 = i | (cVar.n(nlcVar2) ? 4 : 2);
        }
        int i5 = i3 | (cVar.n(str) ? 32 : 16);
        if (cVar.X(i5 & 1, (i5 & 19) != 18)) {
            nlcVar3 = i4 != 0 ? nlc.a : nlcVar2;
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, BloomTheme.getTypographies(cVar).sectionHeading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, ((i5 >> 3) & 14) | ((i5 << 3) & 112), 0, 131064);
        } else {
            cVar = cVar;
            cVar.a0();
            nlcVar3 = nlcVar2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zl1(nlcVar3, str, i, i2);
        }
    }

    public static final void SellerEscalationSection(IssueDetailsDeliveryState.SellerEscalation sellerEscalation, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(735428650);
        byte b = 16;
        int i2 = (cVar.e(sellerEscalation) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (sellerEscalation == null) {
                cVar.h0(526882133);
                cVar.x(false);
            } else {
                cVar.h0(526882134);
                BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1297347117, new jd6(sellerEscalation, function1, b), cVar), cVar, 12582912, 127);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gx8(sellerEscalation, function1, i, (byte) 12);
        }
    }
}
