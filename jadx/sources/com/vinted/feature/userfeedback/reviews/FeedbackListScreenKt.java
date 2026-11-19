package com.vinted.feature.userfeedback.reviews;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.screen.R$string;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.userfeedback.api.entity.FeedbackEntity;
import com.vinted.feature.userfeedback.reviews.FeedbackListViewModel;
import com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$onFeedbackCommentDeleteConfirmed$2;
import com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$onFeedbackDeleteConfirmed$2;
import com.vinted.feature.userfeedback.reviews.FeedbackViewEntity;
import com.vinted.feature.userfeedback.reviews.UserFeedbackState;
import defpackage.a7;
import defpackage.a72;
import defpackage.al7;
import defpackage.bab;
import defpackage.bj7;
import defpackage.c14;
import defpackage.c2j;
import defpackage.eh0;
import defpackage.el7;
import defpackage.gb6;
import defpackage.hi7;
import defpackage.hl7;
import defpackage.hvh;
import defpackage.il7;
import defpackage.jh7;
import defpackage.jlb;
import defpackage.ki6;
import defpackage.klb;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mfh;
import defpackage.mk7;
import defpackage.ml2;
import defpackage.nf;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.s55;
import defpackage.t7h;
import defpackage.tp7;
import defpackage.u04;
import defpackage.x04;
import defpackage.y9b;
import defpackage.yzh;
import defpackage.zmd;
import defpackage.zr3;
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
public abstract class FeedbackListScreenKt {
    public static final void DeleteConfirmDialog(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        Function0<Unit> function2;
        c cVar = (c) x04Var;
        cVar.j0(1767795734);
        int i2 = i | (cVar.e(function0) ? 4 : 2) | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.general_delete_prompt_title;
            proJetUiTheme.getClass();
            BloomDialogKt.BloomDialog(null, null, ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.general_delete_prompt_message), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.general_delete_prompt_ok), BloomButtonStyling.Theme.WARNING, null, null, function0, 12, null), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.general_cancel), null, null, null, function1, 14, null), null, function1, false, null, false, null, cVar, 29360128 & (i2 << 18), 0, 3907);
            function2 = function1;
        } else {
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7(function0, function2, i, (byte) 14);
        }
    }

    public static final void EmptyState(nlc nlcVar, x04 x04Var, int i, int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(413706776);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            if (i4 != 0) {
                nlcVar = nlc.a;
            }
            nlc nlcVar2 = nlcVar;
            zmd zmdVar = c14.a;
            ComposableSingletons$FeedbackListScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(nlcVar2, null, ComposableSingletons$FeedbackListScreenKt.h, cVar, (i3 & 14) | pui.Targets_merge_following_banner_VALUE, 2);
            nlcVar = nlcVar2;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new il7(nlcVar, i, i2);
        }
    }

    public static final void FeedbackItemPlaceholder(nlc nlcVar, x04 x04Var, int i) {
        c cVar;
        nlc nlcVar2;
        c cVar2 = (c) x04Var;
        cVar2.j0(1881711037);
        int i2 = i | 6;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(klcVar, 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit0_25.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarO = oi1.o(nlcVarD, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new jh7((byte) 20);
                cVar2.s0(objS);
            }
            nlc nlcVarH = hvh.h(t7h.b(nlcVarO, (Function1) objS), 112.0f, BitmapDescriptorFactory.HUE_RED, 2);
            ComposableSingletons$FeedbackListScreenKt.a.getClass();
            cVar = cVar2;
            nlcVar2 = klcVar;
            BloomCellKt.BloomCell(nlcVarH, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, ComposableSingletons$FeedbackListScreenKt.d, null, ComposableSingletons$FeedbackListScreenKt.f, cVar, 0, 100663296, 6, 786430);
            BloomDividerKt.BloomDivider(hvh.d(nlcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ml2(nlcVar2, i, (byte) 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:117:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:92:0x015b  */
    public static final void FeedbackList(UserFeedbackState userFeedbackState, y9b y9bVar, Function1<? super UserFeedbackFilter, Unit> function1, Function1<? super String, Unit> function2, FeedbackItemCallbacks feedbackItemCallbacks, Function1<? super Boolean, Unit> function3, Function0<Unit> function0, x04 x04Var, int i) {
        FeedbackItemCallbacks feedbackItemCallbacks2;
        Function1<? super Boolean, Unit> function4;
        qpf qpfVarA;
        el7 el7Var;
        UserFeedbackState userFeedbackState2 = userFeedbackState;
        c cVar = (c) x04Var;
        cVar.j0(1394776614);
        int i2 = i | (cVar.e(userFeedbackState2) ? 4 : 2) | (cVar.e(y9bVar) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.n(feedbackItemCallbacks) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function3) ? 131072 : 65536) | (cVar.e(function0) ? 1048576 : 524288);
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            FeedbackSummaryViewEntity feedbackSummaryViewEntity = userFeedbackState2.feedbackSummaryViewEntity;
            if (feedbackSummaryViewEntity == null) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    el7Var = new el7(userFeedbackState2, y9bVar, function1, function2, feedbackItemCallbacks, function3, function0, i, (byte) 2);
                }
            } else {
                function4 = function3;
                jlb jlbVar = ((zr3) ((yzh) y9bVar.e).getValue()).d.a;
                klb klbVar = ((zr3) ((yzh) y9bVar.e).getValue()).e;
                jlb jlbVar2 = klbVar != null ? klbVar.a : null;
                int i3 = i2 & 112;
                boolean z = (i3 == 32 || cVar.e(y9bVar)) | ((i2 & 458752) == 131072);
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (z) {
                    objS = new FeedbackListScreenKt$FeedbackList$1$1(y9bVar, function4, null);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new FeedbackListScreenKt$FeedbackList$1$1(y9bVar, function4, null);
                        cVar.s0(objS);
                    }
                }
                ki6.g(jlbVar, jlbVar2, (Function2) objS, cVar);
                klc klcVar = nlc.a;
                tp7 tp7Var = hvh.c;
                klcVar.getClass();
                nlc nlcVarI = c2j.i(tp7Var, "feedback_list");
                int i4 = i2 & 57344;
                boolean zE = (i4 == 16384) | cVar.e(userFeedbackState2) | ((3670016 & i2) == 1048576) | cVar.n(feedbackSummaryViewEntity) | ((i2 & 7168) == 2048) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | (i3 == 32 || cVar.e(y9bVar));
                Object objS2 = cVar.S();
                if (zE) {
                    eh0 eh0Var = new eh0(userFeedbackState2, y9bVar, function0, feedbackSummaryViewEntity, function2, function1, feedbackItemCallbacks);
                    feedbackItemCallbacks2 = feedbackItemCallbacks;
                    cVar.s0(eh0Var);
                    objS2 = eh0Var;
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        eh0 eh0Var2 = new eh0(userFeedbackState2, y9bVar, function0, feedbackSummaryViewEntity, function2, function1, feedbackItemCallbacks);
                        feedbackItemCallbacks2 = feedbackItemCallbacks;
                        cVar.s0(eh0Var2);
                        objS2 = eh0Var2;
                    } else {
                        feedbackItemCallbacks2 = feedbackItemCallbacks;
                    }
                }
                BloomListKt.BloomVerticalList(nlcVarI, null, null, null, null, null, false, (Function2) objS2, cVar, 6, pui.Targets_translate_feedback_VALUE);
                FeedbackViewEntity feedbackViewEntity = userFeedbackState2.feedbackPendingDelete;
                if (feedbackViewEntity == null) {
                    cVar.h0(-2015641897);
                    cVar.x(false);
                } else {
                    cVar.h0(-2015641896);
                    boolean zE2 = cVar.e(feedbackViewEntity) | (i4 == 16384);
                    Object objS3 = cVar.S();
                    if (zE2) {
                        objS3 = new al7(feedbackItemCallbacks2, feedbackViewEntity, (byte) 4);
                        cVar.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new al7(feedbackItemCallbacks2, feedbackViewEntity, (byte) 4);
                            cVar.s0(objS3);
                        }
                    }
                    DeleteConfirmDialog((Function0) objS3, feedbackItemCallbacks2.onDeleteDismissed, cVar, 0);
                    cVar.x(false);
                }
                FeedbackViewEntity feedbackViewEntity2 = userFeedbackState2.commentPendingDelete;
                if (feedbackViewEntity2 == null) {
                    cVar.h0(-2015413303);
                    cVar.x(false);
                } else {
                    cVar.h0(-2015413302);
                    boolean zE3 = (i4 == 16384) | cVar.e(feedbackViewEntity2);
                    Object objS4 = cVar.S();
                    if (zE3) {
                        objS4 = new al7(feedbackItemCallbacks2, feedbackViewEntity2, (byte) 5);
                        cVar.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new al7(feedbackItemCallbacks2, feedbackViewEntity2, (byte) 5);
                            cVar.s0(objS4);
                        }
                    }
                    DeleteConfirmDialog((Function0) objS4, feedbackItemCallbacks2.onCommentDeleteDismissed, cVar, 0);
                    cVar.x(false);
                }
            }
            qpfVarA.d = el7Var;
        }
        userFeedbackState2 = userFeedbackState2;
        feedbackItemCallbacks2 = feedbackItemCallbacks;
        function4 = function3;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            el7Var = new el7(userFeedbackState2, y9bVar, function1, function2, feedbackItemCallbacks2, function4, function0, i, (byte) 0);
            qpfVarA.d = el7Var;
        }
    }

    public static final void FeedbackListContent(UserFeedbackState userFeedbackState, y9b y9bVar, Function1<? super UserFeedbackFilter, Unit> function1, Function1<? super String, Unit> function2, FeedbackItemCallbacks feedbackItemCallbacks, Function1<? super Boolean, Unit> function3, Function0<Unit> function0, x04 x04Var, int i) {
        userFeedbackState.getClass();
        y9bVar.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1604931581);
        int i2 = i | (cVar.e(userFeedbackState) ? 4 : 2) | (cVar.e(y9bVar) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.n(feedbackItemCallbacks) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function3) ? 131072 : 65536) | (cVar.e(function0) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            boolean z = userFeedbackState.isSummaryLoaded;
            if (!z) {
                cVar.h0(446003397);
                Loader(cVar, 0);
                cVar.x(false);
            } else if (z && userFeedbackState.userFeedbackSummary == null) {
                cVar.h0(446004906);
                klc klcVar = nlc.a;
                tp7 tp7Var = hvh.c;
                klcVar.then(tp7Var);
                EmptyState(tp7Var, cVar, 6, 0);
                cVar.x(false);
            } else {
                cVar.h0(446007243);
                FeedbackList(userFeedbackState, y9bVar, function1, function2, feedbackItemCallbacks, function3, function0, cVar, (i2 & 3670016) | (i2 & 14) | 64 | (i2 & 112) | (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i2 & 7168) | (57344 & i2) | (458752 & i2));
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new el7(userFeedbackState, y9bVar, function1, function2, feedbackItemCallbacks, function3, function0, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x006a  */
    /* JADX WARN: Code duplicated, block: B:23:0x008b  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:38:0x010c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0136  */
    /* JADX WARN: Code duplicated, block: B:48:0x0165  */
    /* JADX WARN: Code duplicated, block: B:53:0x0182  */
    /* JADX WARN: Code duplicated, block: B:58:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:63:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:70:0x0207  */
    /* JADX WARN: Code duplicated, block: B:75:0x0225  */
    /* JADX WARN: Code duplicated, block: B:82:0x0255  */
    /* JADX WARN: Code duplicated, block: B:87:0x0284  */
    /* JADX WARN: Code duplicated, block: B:92:0x02a0  */
    public static final void FeedbackListScreen(final FeedbackListViewModel feedbackListViewModel, x04 x04Var, int i) {
        final byte b;
        byte b2;
        feedbackListViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1691855135);
        int i2 = (cVar.e(feedbackListViewModel) ? 4 : 2) | i;
        final boolean z = false;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(feedbackListViewModel.userFeedbackState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            y9b y9bVarA = bab.a(feedbackListViewModel.feedbackListFlow, null, cVar, 1);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = com.vinted.feature.userfeedback.impl.R$string.general_delete_successful;
            proJetUiTheme.getClass();
            final String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            UserFeedbackState userFeedbackState = (UserFeedbackState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE = cVar.e(feedbackListViewModel) | cVar.e(y9bVarA);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new s55(feedbackListViewModel, y9bVarA, (byte) 20);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new s55(feedbackListViewModel, y9bVarA, (byte) 20);
                    cVar.s0(objS);
                }
            }
            Function1 function1 = (Function1) objS;
            boolean zE2 = cVar.e(feedbackListViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                hi7 hi7Var = new hi7(1, feedbackListViewModel, FeedbackListViewModel.class, "onFeedbackFaqUrlReceived", "onFeedbackFaqUrlReceived(Ljava/lang/String;)V", 0, (byte) 13);
                cVar.s0(hi7Var);
                objS2 = hi7Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    hi7 hi7Var2 = new hi7(1, feedbackListViewModel, FeedbackListViewModel.class, "onFeedbackFaqUrlReceived", "onFeedbackFaqUrlReceived(Ljava/lang/String;)V", 0, (byte) 13);
                    cVar.s0(hi7Var2);
                    objS2 = hi7Var2;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(feedbackListViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                hi7 hi7Var3 = new hi7(1, feedbackListViewModel, FeedbackListViewModel.class, "onUserClick", "onUserClick(Ljava/lang/String;)V", 0, (byte) 14);
                cVar.s0(hi7Var3);
                objS3 = hi7Var3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    hi7 hi7Var4 = new hi7(1, feedbackListViewModel, FeedbackListViewModel.class, "onUserClick", "onUserClick(Ljava/lang/String;)V", 0, (byte) 14);
                    cVar.s0(hi7Var4);
                    objS3 = hi7Var4;
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS3);
            boolean zE4 = cVar.e(feedbackListViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                hi7 hi7Var5 = new hi7(1, feedbackListViewModel, FeedbackListViewModel.class, "onFeedbackEditClick", "onFeedbackEditClick(Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;)V", 0, (byte) 15);
                cVar.s0(hi7Var5);
                objS4 = hi7Var5;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    hi7 hi7Var6 = new hi7(1, feedbackListViewModel, FeedbackListViewModel.class, "onFeedbackEditClick", "onFeedbackEditClick(Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;)V", 0, (byte) 15);
                    cVar.s0(hi7Var6);
                    objS4 = hi7Var6;
                }
            }
            Function1 function4 = (Function1) ((KFunction) objS4);
            boolean zE5 = cVar.e(feedbackListViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                hi7 hi7Var7 = new hi7(1, feedbackListViewModel, FeedbackListViewModel.class, "onFeedbackReplyClick", "onFeedbackReplyClick(Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;)V", 0, (byte) 16);
                cVar.s0(hi7Var7);
                objS5 = hi7Var7;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    hi7 hi7Var8 = new hi7(1, feedbackListViewModel, FeedbackListViewModel.class, "onFeedbackReplyClick", "onFeedbackReplyClick(Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;)V", 0, (byte) 16);
                    cVar.s0(hi7Var8);
                    objS5 = hi7Var8;
                }
            }
            Function1 function5 = (Function1) ((KFunction) objS5);
            boolean zE6 = cVar.e(feedbackListViewModel);
            Object objS6 = cVar.S();
            if (zE6) {
                hi7 hi7Var9 = new hi7(1, feedbackListViewModel, FeedbackListViewModel.class, "onFeedbackDeleteInitiated", "onFeedbackDeleteInitiated(Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;)V", 0, (byte) 17);
                cVar.s0(hi7Var9);
                objS6 = hi7Var9;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    hi7 hi7Var10 = new hi7(1, feedbackListViewModel, FeedbackListViewModel.class, "onFeedbackDeleteInitiated", "onFeedbackDeleteInitiated(Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;)V", 0, (byte) 17);
                    cVar.s0(hi7Var10);
                    objS6 = hi7Var10;
                }
            }
            Function1 function6 = (Function1) ((KFunction) objS6);
            boolean zE7 = cVar.e(feedbackListViewModel) | cVar.n(strPhrase);
            Object objS7 = cVar.S();
            if (zE7) {
                objS7 = new Function1() { // from class: gl7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Object value;
                        Object value2;
                        byte b3 = z;
                        String str = strPhrase;
                        FeedbackViewEntity feedbackViewEntity = (FeedbackViewEntity) obj;
                        switch (b3) {
                            case 0:
                                feedbackViewEntity.getClass();
                                FeedbackEntity feedbackEntity = feedbackViewEntity.feedbackEntity;
                                FeedbackListViewModel feedbackListViewModel2 = feedbackListViewModel;
                                feedbackListViewModel2.getClass();
                                feedbackEntity.getClass();
                                str.getClass();
                                o9i o9iVar = feedbackListViewModel2._userFeedbackState;
                                do {
                                    value = o9iVar.getValue();
                                } while (!o9iVar.k(value, UserFeedbackState.a((UserFeedbackState) value, null, null, null, false, null, null, null, pui.Targets_bundles_policy_help_centre_link_VALUE)));
                                VintedViewModel.launchWithProgress$default(feedbackListViewModel2, feedbackListViewModel2, false, new FeedbackListViewModel$onFeedbackDeleteConfirmed$2(feedbackListViewModel2, feedbackEntity, str, null), 1, null);
                                break;
                            default:
                                feedbackViewEntity.getClass();
                                FeedbackEntity feedbackEntity2 = feedbackViewEntity.feedbackEntity;
                                FeedbackListViewModel feedbackListViewModel3 = feedbackListViewModel;
                                feedbackListViewModel3.getClass();
                                feedbackEntity2.getClass();
                                str.getClass();
                                o9i o9iVar2 = feedbackListViewModel3._userFeedbackState;
                                do {
                                    value2 = o9iVar2.getValue();
                                } while (!o9iVar2.k(value2, UserFeedbackState.a((UserFeedbackState) value2, null, null, null, false, null, null, null, pui.Targets_merge_reviews_tail_VALUE)));
                                VintedViewModel.launchWithProgress$default(feedbackListViewModel3, feedbackListViewModel3, false, new FeedbackListViewModel$onFeedbackCommentDeleteConfirmed$2(feedbackListViewModel3, feedbackEntity2, str, null), 1, null);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS7);
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    objS7 = new Function1() { // from class: gl7
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Object value;
                            Object value2;
                            byte b3 = z;
                            String str = strPhrase;
                            FeedbackViewEntity feedbackViewEntity = (FeedbackViewEntity) obj;
                            switch (b3) {
                                case 0:
                                    feedbackViewEntity.getClass();
                                    FeedbackEntity feedbackEntity = feedbackViewEntity.feedbackEntity;
                                    FeedbackListViewModel feedbackListViewModel2 = feedbackListViewModel;
                                    feedbackListViewModel2.getClass();
                                    feedbackEntity.getClass();
                                    str.getClass();
                                    o9i o9iVar = feedbackListViewModel2._userFeedbackState;
                                    do {
                                        value = o9iVar.getValue();
                                    } while (!o9iVar.k(value, UserFeedbackState.a((UserFeedbackState) value, null, null, null, false, null, null, null, pui.Targets_bundles_policy_help_centre_link_VALUE)));
                                    VintedViewModel.launchWithProgress$default(feedbackListViewModel2, feedbackListViewModel2, false, new FeedbackListViewModel$onFeedbackDeleteConfirmed$2(feedbackListViewModel2, feedbackEntity, str, null), 1, null);
                                    break;
                                default:
                                    feedbackViewEntity.getClass();
                                    FeedbackEntity feedbackEntity2 = feedbackViewEntity.feedbackEntity;
                                    FeedbackListViewModel feedbackListViewModel3 = feedbackListViewModel;
                                    feedbackListViewModel3.getClass();
                                    feedbackEntity2.getClass();
                                    str.getClass();
                                    o9i o9iVar2 = feedbackListViewModel3._userFeedbackState;
                                    do {
                                        value2 = o9iVar2.getValue();
                                    } while (!o9iVar2.k(value2, UserFeedbackState.a((UserFeedbackState) value2, null, null, null, false, null, null, null, pui.Targets_merge_reviews_tail_VALUE)));
                                    VintedViewModel.launchWithProgress$default(feedbackListViewModel3, feedbackListViewModel3, false, new FeedbackListViewModel$onFeedbackCommentDeleteConfirmed$2(feedbackListViewModel3, feedbackEntity2, str, null), 1, null);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS7);
                }
            }
            Function1 function7 = (Function1) objS7;
            boolean zE8 = cVar.e(feedbackListViewModel);
            Object objS8 = cVar.S();
            if (zE8) {
                mk7 mk7Var = new mk7(0, feedbackListViewModel, FeedbackListViewModel.class, "onFeedbackDeleteDismissed", "onFeedbackDeleteDismissed()V", 0, (byte) 3);
                cVar.s0(mk7Var);
                objS8 = mk7Var;
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    mk7 mk7Var2 = new mk7(0, feedbackListViewModel, FeedbackListViewModel.class, "onFeedbackDeleteDismissed", "onFeedbackDeleteDismissed()V", 0, (byte) 3);
                    cVar.s0(mk7Var2);
                    objS8 = mk7Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS8);
            boolean zE9 = cVar.e(feedbackListViewModel);
            Object objS9 = cVar.S();
            if (zE9) {
                hi7 hi7Var11 = new hi7(1, feedbackListViewModel, FeedbackListViewModel.class, "onFeedbackCommentEditClick", "onFeedbackCommentEditClick(Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;)V", 0, (byte) 18);
                cVar.s0(hi7Var11);
                objS9 = hi7Var11;
            } else {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    hi7 hi7Var12 = new hi7(1, feedbackListViewModel, FeedbackListViewModel.class, "onFeedbackCommentEditClick", "onFeedbackCommentEditClick(Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;)V", 0, (byte) 18);
                    cVar.s0(hi7Var12);
                    objS9 = hi7Var12;
                }
            }
            Function1 function8 = (Function1) ((KFunction) objS9);
            boolean zE10 = cVar.e(feedbackListViewModel);
            Object objS10 = cVar.S();
            if (zE10) {
                hi7 hi7Var13 = new hi7(1, feedbackListViewModel, FeedbackListViewModel.class, "onCommentDeleteInitiated", "onCommentDeleteInitiated(Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;)V", 0, (byte) 11);
                cVar.s0(hi7Var13);
                objS10 = hi7Var13;
            } else {
                u04Var.getClass();
                if (objS10 == u04.b) {
                    hi7 hi7Var14 = new hi7(1, feedbackListViewModel, FeedbackListViewModel.class, "onCommentDeleteInitiated", "onCommentDeleteInitiated(Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;)V", 0, (byte) 11);
                    cVar.s0(hi7Var14);
                    objS10 = hi7Var14;
                }
            }
            Function1 function9 = (Function1) ((KFunction) objS10);
            boolean zE11 = cVar.e(feedbackListViewModel) | cVar.n(strPhrase);
            Object objS11 = cVar.S();
            if (zE11) {
                b = 1;
                objS11 = new Function1() { // from class: gl7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Object value;
                        Object value2;
                        byte b3 = b;
                        String str = strPhrase;
                        FeedbackViewEntity feedbackViewEntity = (FeedbackViewEntity) obj;
                        switch (b3) {
                            case 0:
                                feedbackViewEntity.getClass();
                                FeedbackEntity feedbackEntity = feedbackViewEntity.feedbackEntity;
                                FeedbackListViewModel feedbackListViewModel2 = feedbackListViewModel;
                                feedbackListViewModel2.getClass();
                                feedbackEntity.getClass();
                                str.getClass();
                                o9i o9iVar = feedbackListViewModel2._userFeedbackState;
                                do {
                                    value = o9iVar.getValue();
                                } while (!o9iVar.k(value, UserFeedbackState.a((UserFeedbackState) value, null, null, null, false, null, null, null, pui.Targets_bundles_policy_help_centre_link_VALUE)));
                                VintedViewModel.launchWithProgress$default(feedbackListViewModel2, feedbackListViewModel2, false, new FeedbackListViewModel$onFeedbackDeleteConfirmed$2(feedbackListViewModel2, feedbackEntity, str, null), 1, null);
                                break;
                            default:
                                feedbackViewEntity.getClass();
                                FeedbackEntity feedbackEntity2 = feedbackViewEntity.feedbackEntity;
                                FeedbackListViewModel feedbackListViewModel3 = feedbackListViewModel;
                                feedbackListViewModel3.getClass();
                                feedbackEntity2.getClass();
                                str.getClass();
                                o9i o9iVar2 = feedbackListViewModel3._userFeedbackState;
                                do {
                                    value2 = o9iVar2.getValue();
                                } while (!o9iVar2.k(value2, UserFeedbackState.a((UserFeedbackState) value2, null, null, null, false, null, null, null, pui.Targets_merge_reviews_tail_VALUE)));
                                VintedViewModel.launchWithProgress$default(feedbackListViewModel3, feedbackListViewModel3, false, new FeedbackListViewModel$onFeedbackCommentDeleteConfirmed$2(feedbackListViewModel3, feedbackEntity2, str, null), 1, null);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS11);
            } else {
                u04Var.getClass();
                if (objS11 == u04.b) {
                    b = 1;
                    objS11 = new Function1() { // from class: gl7
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Object value;
                            Object value2;
                            byte b3 = b;
                            String str = strPhrase;
                            FeedbackViewEntity feedbackViewEntity = (FeedbackViewEntity) obj;
                            switch (b3) {
                                case 0:
                                    feedbackViewEntity.getClass();
                                    FeedbackEntity feedbackEntity = feedbackViewEntity.feedbackEntity;
                                    FeedbackListViewModel feedbackListViewModel2 = feedbackListViewModel;
                                    feedbackListViewModel2.getClass();
                                    feedbackEntity.getClass();
                                    str.getClass();
                                    o9i o9iVar = feedbackListViewModel2._userFeedbackState;
                                    do {
                                        value = o9iVar.getValue();
                                    } while (!o9iVar.k(value, UserFeedbackState.a((UserFeedbackState) value, null, null, null, false, null, null, null, pui.Targets_bundles_policy_help_centre_link_VALUE)));
                                    VintedViewModel.launchWithProgress$default(feedbackListViewModel2, feedbackListViewModel2, false, new FeedbackListViewModel$onFeedbackDeleteConfirmed$2(feedbackListViewModel2, feedbackEntity, str, null), 1, null);
                                    break;
                                default:
                                    feedbackViewEntity.getClass();
                                    FeedbackEntity feedbackEntity2 = feedbackViewEntity.feedbackEntity;
                                    FeedbackListViewModel feedbackListViewModel3 = feedbackListViewModel;
                                    feedbackListViewModel3.getClass();
                                    feedbackEntity2.getClass();
                                    str.getClass();
                                    o9i o9iVar2 = feedbackListViewModel3._userFeedbackState;
                                    do {
                                        value2 = o9iVar2.getValue();
                                    } while (!o9iVar2.k(value2, UserFeedbackState.a((UserFeedbackState) value2, null, null, null, false, null, null, null, pui.Targets_merge_reviews_tail_VALUE)));
                                    VintedViewModel.launchWithProgress$default(feedbackListViewModel3, feedbackListViewModel3, false, new FeedbackListViewModel$onFeedbackCommentDeleteConfirmed$2(feedbackListViewModel3, feedbackEntity2, str, null), 1, null);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS11);
                } else {
                    b = 1;
                }
            }
            Function1 function10 = (Function1) objS11;
            boolean zE12 = cVar.e(feedbackListViewModel);
            Object objS12 = cVar.S();
            if (zE12) {
                b2 = b;
                mk7 mk7Var3 = new mk7(0, feedbackListViewModel, FeedbackListViewModel.class, "onCommentDeleteDismissed", "onCommentDeleteDismissed()V", 0, (byte) 1);
                cVar.s0(mk7Var3);
                objS12 = mk7Var3;
            } else {
                u04Var.getClass();
                if (objS12 == u04.b) {
                    b2 = b;
                    mk7 mk7Var4 = new mk7(0, feedbackListViewModel, FeedbackListViewModel.class, "onCommentDeleteDismissed", "onCommentDeleteDismissed()V", 0, (byte) 1);
                    cVar.s0(mk7Var4);
                    objS12 = mk7Var4;
                } else {
                    b2 = b;
                }
            }
            Function0 function11 = (Function0) ((KFunction) objS12);
            boolean zE13 = cVar.e(feedbackListViewModel);
            Object objS13 = cVar.S();
            if (zE13) {
                hi7 hi7Var15 = new hi7(1, feedbackListViewModel, FeedbackListViewModel.class, "onRequestTranslationClick", "onRequestTranslationClick(Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;)V", 0, (byte) 12);
                cVar.s0(hi7Var15);
                objS13 = hi7Var15;
            } else {
                u04Var.getClass();
                if (objS13 == u04.b) {
                    hi7 hi7Var16 = new hi7(1, feedbackListViewModel, FeedbackListViewModel.class, "onRequestTranslationClick", "onRequestTranslationClick(Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;)V", 0, (byte) 12);
                    cVar.s0(hi7Var16);
                    objS13 = hi7Var16;
                }
            }
            FeedbackItemCallbacks feedbackItemCallbacks = new FeedbackItemCallbacks(function3, function4, function5, function6, function7, function0, function8, function9, function10, function11, (Function1) ((KFunction) objS13));
            boolean zE14 = cVar.e(feedbackListViewModel);
            Object objS14 = cVar.S();
            if (zE14) {
                objS14 = new bj7(feedbackListViewModel, b2);
                cVar.s0(objS14);
            } else {
                u04Var.getClass();
                if (objS14 == u04.b) {
                    objS14 = new bj7(feedbackListViewModel, b2);
                    cVar.s0(objS14);
                }
            }
            Function1 function12 = (Function1) objS14;
            boolean zE15 = cVar.e(feedbackListViewModel);
            Object objS15 = cVar.S();
            if (zE15) {
                mk7 mk7Var5 = new mk7(0, feedbackListViewModel, FeedbackListViewModel.class, "onInfoBannerLinkClicked", "onInfoBannerLinkClicked()V", 0, (byte) 2);
                cVar.s0(mk7Var5);
                objS15 = mk7Var5;
            } else {
                u04Var.getClass();
                if (objS15 == u04.b) {
                    mk7 mk7Var6 = new mk7(0, feedbackListViewModel, FeedbackListViewModel.class, "onInfoBannerLinkClicked", "onInfoBannerLinkClicked()V", 0, (byte) 2);
                    cVar.s0(mk7Var6);
                    objS15 = mk7Var6;
                }
            }
            FeedbackListContent(userFeedbackState, y9bVarA, function1, function2, feedbackItemCallbacks, function12, (Function0) ((KFunction) objS15), cVar, 64);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hl7(feedbackListViewModel, i, (byte) 0);
        }
    }

    public static final void Loader(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1425634254);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            ComposableSingletons$FeedbackListScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(tp7Var, null, ComposableSingletons$FeedbackListScreenKt.g, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gb6((byte) 12, i);
        }
    }

    public static final void PlaceholderBlock(nlc nlcVar, mfh mfhVar, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1927371561);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (cVar.n(mfhVar) ? 32 : 16);
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            a72.a(ra1.b(nlcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, mfhVar), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nf(nlcVar, mfhVar, i, (byte) 7);
        }
    }
}
