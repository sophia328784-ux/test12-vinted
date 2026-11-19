package com.vinted.feature.wallet.history.history.year;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.R$raw;
import com.vinted.feature.sca.ScaVerificationBlockedModalRenderer;
import com.vinted.feature.sca.ScaVerificationModalRenderer;
import com.vinted.feature.wallet.api.entity.HistoryInvoice;
import com.vinted.feature.wallet.history.ScaVerification;
import com.vinted.feature.wallet.history.history.year.HistoryInvoicesYearScreenKt;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.a72;
import defpackage.ax8;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.ei2;
import defpackage.f1k;
import defpackage.gb6;
import defpackage.gx8;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hk6;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.klc;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qw8;
import defpackage.rp;
import defpackage.t04;
import defpackage.tp7;
import defpackage.tw8;
import defpackage.u04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zum;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class HistoryInvoicesYearScreenKt {
    public static final void EmptyState(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1192397332);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, tp7Var);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            nlc nlcVarI = c2j.i(klcVar, "tag_history_empty_state");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.wallet_history_empty_state_title;
            proJetUiTheme.getClass();
            BloomEmptyStateKt.BloomEmptyState(nlcVarI, ProJetUiTheme.phrase(cVar, i2), ProJetUiTheme.phrase(cVar, R$string.wallet_history_empty_state_body), null, new EmptyStateImage.AnimatedImage(zum.a(R$raw.receipt_empty_state_96, cVar), null, ImageSourceModelKt.imageSourceModel(BloomIcon.Receipt24, cVar, 6), null), null, null, cVar, 6, 1000);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gb6((byte) 21, i);
        }
    }

    public static final void HistoryInvoicesYearContent(final HistoryInvoicesYearState historyInvoicesYearState, final Function0 function0, final Function1 function1, final ScaVerificationModalRenderer scaVerificationModalRenderer, final ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer, final Function0 function2, final Function0 function3, final Function0 function4, x04 x04Var, final int i) {
        int i2;
        ScaVerificationModalRenderer scaVerificationModalRenderer2;
        final ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer2;
        Function0 function5;
        Function0 function6;
        HistoryInvoicesYearState historyInvoicesYearState2;
        Function0 function7;
        Function1 function8;
        qpf qpfVarA;
        Function2 function9;
        historyInvoicesYearState.getClass();
        function0.getClass();
        function1.getClass();
        scaVerificationModalRenderer.getClass();
        scaVerificationBlockedModalRenderer.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-198566997);
        if ((i & 6) == 0) {
            i2 = (cVar.e(historyInvoicesYearState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            scaVerificationModalRenderer2 = scaVerificationModalRenderer;
            i2 |= cVar.e(scaVerificationModalRenderer2) ? 2048 : 1024;
        } else {
            scaVerificationModalRenderer2 = scaVerificationModalRenderer;
        }
        if ((i & 24576) == 0) {
            scaVerificationBlockedModalRenderer2 = scaVerificationBlockedModalRenderer;
            i2 |= cVar.e(scaVerificationBlockedModalRenderer2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            scaVerificationBlockedModalRenderer2 = scaVerificationBlockedModalRenderer;
        }
        if ((196608 & i) == 0) {
            function5 = function2;
            i2 |= cVar.e(function5) ? 131072 : 65536;
        } else {
            function5 = function2;
        }
        if ((1572864 & i) == 0) {
            function6 = function3;
            i2 |= cVar.e(function6) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            function6 = function3;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar.e(function4) ? 8388608 : 4194304;
        }
        if (cVar.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            ScaVerification scaVerification = historyInvoicesYearState.scaVerification;
            if (scaVerification instanceof ScaVerification.Challenge) {
                cVar.h0(-1338875562);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.invoice_sca_modal_title;
                proJetUiTheme.getClass();
                ScaVerificationModalRenderer.ComposeDefaultImpls.Render$default(ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.invoice_sca_modal_body), ProJetUiTheme.phrase(cVar, R$string.invoice_sca_modal_confirm), ProJetUiTheme.phrase(cVar, R$string.invoice_sca_modal_cancel), function5, function6, null, scaVerificationModalRenderer2, cVar, ((i2 >> 3) & 516096) | ((i2 << 12) & 29360128), 64);
                cVar.x(false);
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                function9 = new Function2() { // from class: fx8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b2 = b;
                        int i4 = i;
                        switch (b2) {
                            case 0:
                                ((Integer) obj2).getClass();
                                HistoryInvoicesYearScreenKt.HistoryInvoicesYearContent(historyInvoicesYearState, function0, function1, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer2, function2, function3, function4, (x04) obj, rpf.a(i4 | 1));
                                break;
                            case 1:
                                ((Integer) obj2).getClass();
                                HistoryInvoicesYearScreenKt.HistoryInvoicesYearContent(historyInvoicesYearState, function0, function1, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer2, function2, function3, function4, (x04) obj, rpf.a(i4 | 1));
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                HistoryInvoicesYearScreenKt.HistoryInvoicesYearContent(historyInvoicesYearState, function0, function1, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer2, function2, function3, function4, (x04) obj, rpf.a(i4 | 1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else if (scaVerification instanceof ScaVerification.Blocked) {
                cVar.h0(-1338399991);
                ScaVerificationBlockedModalRenderer.ComposeDefaultImpls.Render$default(((ScaVerification.Blocked) scaVerification).blockedUntil, function4, null, scaVerificationBlockedModalRenderer, cVar, ((i2 >> 18) & 112) | ((i2 >> 3) & 7168), 4);
                cVar.x(false);
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b2 = 1;
                function9 = new Function2() { // from class: fx8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b3 = b2;
                        int i4 = i;
                        switch (b3) {
                            case 0:
                                ((Integer) obj2).getClass();
                                HistoryInvoicesYearScreenKt.HistoryInvoicesYearContent(historyInvoicesYearState, function0, function1, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function2, function3, function4, (x04) obj, rpf.a(i4 | 1));
                                break;
                            case 1:
                                ((Integer) obj2).getClass();
                                HistoryInvoicesYearScreenKt.HistoryInvoicesYearContent(historyInvoicesYearState, function0, function1, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function2, function3, function4, (x04) obj, rpf.a(i4 | 1));
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                HistoryInvoicesYearScreenKt.HistoryInvoicesYearContent(historyInvoicesYearState, function0, function1, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function2, function3, function4, (x04) obj, rpf.a(i4 | 1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                historyInvoicesYearState2 = historyInvoicesYearState;
                function7 = function0;
                function8 = function1;
                if (!Intrinsics.c(scaVerification, ScaVerification.Allowed.INSTANCE)) {
                    throw jz3.b(-1844307476, cVar, false);
                }
                cVar.h0(-1844282961);
                cVar.x(false);
                BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1833317905, new ei2((Object) function7, (Object) historyInvoicesYearState2, function8, (byte) 25), cVar), cVar, 12582912, 127);
            }
            qpfVarA.d = function9;
        }
        historyInvoicesYearState2 = historyInvoicesYearState;
        function7 = function0;
        function8 = function1;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b3 = 2;
            final HistoryInvoicesYearState historyInvoicesYearState3 = historyInvoicesYearState2;
            final Function0 function10 = function7;
            final Function1 function11 = function8;
            function9 = new Function2() { // from class: fx8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = b3;
                    int i4 = i;
                    switch (b4) {
                        case 0:
                            ((Integer) obj2).getClass();
                            HistoryInvoicesYearScreenKt.HistoryInvoicesYearContent(historyInvoicesYearState3, function10, function11, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function2, function3, function4, (x04) obj, rpf.a(i4 | 1));
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            HistoryInvoicesYearScreenKt.HistoryInvoicesYearContent(historyInvoicesYearState3, function10, function11, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function2, function3, function4, (x04) obj, rpf.a(i4 | 1));
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            HistoryInvoicesYearScreenKt.HistoryInvoicesYearContent(historyInvoicesYearState3, function10, function11, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function2, function3, function4, (x04) obj, rpf.a(i4 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function9;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0076  */
    /* JADX WARN: Code duplicated, block: B:29:0x009e  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:44:0x0118  */
    public static final void HistoryInvoicesYearScreen(HistoryInvoicesYearViewModel historyInvoicesYearViewModel, ScaVerificationModalRenderer scaVerificationModalRenderer, ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer, x04 x04Var, int i) {
        c cVar;
        historyInvoicesYearViewModel.getClass();
        scaVerificationModalRenderer.getClass();
        scaVerificationBlockedModalRenderer.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-446405166);
        int i2 = i | (cVar2.e(historyInvoicesYearViewModel) ? 4 : 2) | (cVar2.e(scaVerificationModalRenderer) ? 32 : 16) | (cVar2.e(scaVerificationBlockedModalRenderer) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            HistoryInvoicesYearState historyInvoicesYearState = (HistoryInvoicesYearState) FlowExtKt.collectAsStateWithLifecycle(historyInvoicesYearViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar.e(historyInvoicesYearViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                tw8 tw8Var = new tw8(0, historyInvoicesYearViewModel, HistoryInvoicesYearViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 5);
                cVar.s0(tw8Var);
                objS = tw8Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    tw8 tw8Var2 = new tw8(0, historyInvoicesYearViewModel, HistoryInvoicesYearViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 5);
                    cVar.s0(tw8Var2);
                    objS = tw8Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(historyInvoicesYearViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                qw8 qw8Var = new qw8(1, historyInvoicesYearViewModel, HistoryInvoicesYearViewModel.class, "onInvoiceItemClick", "onInvoiceItemClick(Ljava/util/List;)V", 0, (byte) 4);
                cVar.s0(qw8Var);
                objS2 = qw8Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    qw8 qw8Var2 = new qw8(1, historyInvoicesYearViewModel, HistoryInvoicesYearViewModel.class, "onInvoiceItemClick", "onInvoiceItemClick(Ljava/util/List;)V", 0, (byte) 4);
                    cVar.s0(qw8Var2);
                    objS2 = qw8Var2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(historyInvoicesYearViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                tw8 tw8Var3 = new tw8(0, historyInvoicesYearViewModel, HistoryInvoicesYearViewModel.class, "onScaStartVerificationClick", "onScaStartVerificationClick()V", 0, (byte) 6);
                cVar.s0(tw8Var3);
                objS3 = tw8Var3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    tw8 tw8Var4 = new tw8(0, historyInvoicesYearViewModel, HistoryInvoicesYearViewModel.class, "onScaStartVerificationClick", "onScaStartVerificationClick()V", 0, (byte) 6);
                    cVar.s0(tw8Var4);
                    objS3 = tw8Var4;
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(historyInvoicesYearViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                tw8 tw8Var5 = new tw8(0, historyInvoicesYearViewModel, HistoryInvoicesYearViewModel.class, "onScaCloseClick", "onScaCloseClick()V", 0, (byte) 7);
                cVar.s0(tw8Var5);
                objS4 = tw8Var5;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    tw8 tw8Var6 = new tw8(0, historyInvoicesYearViewModel, HistoryInvoicesYearViewModel.class, "onScaCloseClick", "onScaCloseClick()V", 0, (byte) 7);
                    cVar.s0(tw8Var6);
                    objS4 = tw8Var6;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS4);
            boolean zE5 = cVar.e(historyInvoicesYearViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                tw8 tw8Var7 = new tw8(0, historyInvoicesYearViewModel, HistoryInvoicesYearViewModel.class, "onScaBlockedBackClick", "onScaBlockedBackClick()V", 0, (byte) 8);
                cVar.s0(tw8Var7);
                objS5 = tw8Var7;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    tw8 tw8Var8 = new tw8(0, historyInvoicesYearViewModel, HistoryInvoicesYearViewModel.class, "onScaBlockedBackClick", "onScaBlockedBackClick()V", 0, (byte) 8);
                    cVar.s0(tw8Var8);
                    objS5 = tw8Var8;
                }
            }
            HistoryInvoicesYearContent(historyInvoicesYearState, function0, function1, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function2, function3, (Function0) ((KFunction) objS5), cVar, (i2 << 6) & 64512);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ax8((Object) historyInvoicesYearViewModel, i, (Object) scaVerificationModalRenderer, (Object) scaVerificationBlockedModalRenderer, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    public static final void YearRow(HistoryInvoiceYearItem historyInvoiceYearItem, Function1<? super List<HistoryInvoice>, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(758151277);
        int i2 = (cVar2.e(historyInvoiceYearItem) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "TAG_YEAR_ROW");
            String str = historyInvoiceYearItem.year;
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            boolean zE = cVar2.e(historyInvoiceYearItem) | ((i2 & 112) == 32);
            Object objS = cVar2.S();
            if (zE) {
                objS = new hk6(function1, historyInvoiceYearItem, (byte) 21);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new hk6(function1, historyInvoiceYearItem, (byte) 21);
                    cVar2.s0(objS);
                }
            }
            ComposableSingletons$HistoryInvoicesYearScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, str, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$HistoryInvoicesYearScreenKt.b, null, cVar, 3078, 805306368, 0, 1572582);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gx8(historyInvoiceYearItem, function1, i, (byte) 0);
        }
    }
}
