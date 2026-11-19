package com.vinted.feature.checkout.singlecheckout;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.feature.checkout.singlecheckout.OverlaysState;
import com.vinted.feature.checkout.singlecheckout.UserAction;
import com.vinted.feature.checkout.singlecheckout.payment.ui.PaymentOutcomeState;
import com.vinted.feature.checkout.singlecheckout.payment.ui.projet.PaymentOutcomeModalProJetScreenKt;
import com.vinted.feature.checkoutpluginbase.capabilities.firstvisible.FirstVisibleConsumer;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ComposeScrollManager;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ComposeScrollManagerKt;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ComposeScrollVisibilityProvider;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ComposeScrollVisibilityProviderKt;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ViewCapability;
import com.vinted.feature.paymentoptions.methods.blik.BlikCodeDialog;
import com.vinted.feature.paymentoptions.methods.blik.BlikCodeDialogImpl;
import com.vinted.feature.payments.mbway.MbWayPhoneDialog;
import com.vinted.feature.payments.mbway.MbWayPhoneDialogImpl;
import com.vinted.feature.paymentsauthorization.sca.OrderDetails;
import com.vinted.feature.paymentsauthorization.sca.ScaDialog;
import com.vinted.feature.paymentsauthorization.sca.ScaDialogImpl;
import com.vinted.feature.sca.ScaVerificationBlockedModalRenderer;
import defpackage.a72;
import defpackage.b4g;
import defpackage.boh;
import defpackage.c04;
import defpackage.c14;
import defpackage.c97;
import defpackage.ccf;
import defpackage.cfe;
import defpackage.ckh;
import defpackage.d04;
import defpackage.f1k;
import defpackage.gld;
import defpackage.gr3;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hfh;
import defpackage.hvh;
import defpackage.inh;
import defpackage.jz3;
import defpackage.k9f;
import defpackage.ki6;
import defpackage.kkh;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.n8e;
import defpackage.ndf;
import defpackage.nlc;
import defpackage.op;
import defpackage.oqg;
import defpackage.pui;
import defpackage.qmh;
import defpackage.qpf;
import defpackage.rp;
import defpackage.t04;
import defpackage.tmh;
import defpackage.tp7;
import defpackage.twc;
import defpackage.ty7;
import defpackage.u04;
import defpackage.ush;
import defpackage.vqg;
import defpackage.vrh;
import defpackage.vt7;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xnh;
import defpackage.xsf;
import defpackage.zmd;
import java.time.Instant;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class SingleCheckoutScreenKt {
    public static final void CheckoutScrollBody(gr3 gr3Var, SingleCheckoutState singleCheckoutState, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(2137730089);
        if ((i & 6) == 0) {
            i2 = (cVar.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(singleCheckoutState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            vqg vqgVarB = oqg.b(cVar);
            ComposeScrollManager composeScrollManagerRememberComposeScrollManager = ComposeScrollManagerKt.rememberComposeScrollManager(vqgVarB, cVar, 0);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(null);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new ComposeScrollVisibilityProvider(new c97(twcVar, (byte) 26), new vt7(vqgVarB, (byte) 3));
                cVar.s0(objS2);
            }
            ComposeScrollVisibilityProvider composeScrollVisibilityProvider = (ComposeScrollVisibilityProvider) objS2;
            Unit unit = Unit.a;
            boolean zN = cVar.n(vqgVarB) | cVar.e(composeScrollVisibilityProvider);
            Object objS3 = cVar.S();
            if (zN || objS3 == aVar) {
                objS3 = new SingleCheckoutScreenKt$CheckoutScrollBody$1$1(vqgVarB, composeScrollVisibilityProvider, null);
                cVar.s0(objS3);
            }
            ki6.e(cVar, unit, (Function2) objS3);
            boolean zE = cVar.e(composeScrollVisibilityProvider);
            Object objS4 = cVar.S();
            if (zE || objS4 == aVar) {
                objS4 = new hfh(composeScrollVisibilityProvider, (byte) 13);
                cVar.s0(objS4);
            }
            ki6.c(unit, (Function1) objS4, cVar);
            ty7.b(new ccf[]{ComposeScrollManagerKt.getLocalScrollManager().c(composeScrollManagerRememberComposeScrollManager), ComposeScrollVisibilityProviderKt.getLocalScrollVisibilityProvider().c(composeScrollVisibilityProvider)}, mw3.c(976871657, new xsf(gr3Var, vqgVarB, twcVar, singleCheckoutState, function0, (byte) 11), cVar), cVar, 56);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tmh((Object) gr3Var, i, (Object) singleCheckoutState, (Object) function0, (byte) 3);
        }
    }

    public static final void CheckoutStickyFooter(SingleCheckoutState singleCheckoutState, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1582216560);
        byte b = 2;
        int i2 = (cVar.e(singleCheckoutState) ? 4 : 2) | i;
        byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1198666787, new xnh(singleCheckoutState, b), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vrh(singleCheckoutState, i, b2);
        }
    }

    public static final void ComposeView(ViewCapability viewCapability, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1988775655);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(viewCapability) : cVar.e(viewCapability) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 8;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ComposeScrollManager composeScrollManager = (ComposeScrollManager) cVar.p(ComposeScrollManagerKt.getLocalScrollManager());
            ComposeScrollVisibilityProvider composeScrollVisibilityProvider = (ComposeScrollVisibilityProvider) cVar.p(ComposeScrollVisibilityProviderKt.getLocalScrollVisibilityProvider());
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(null);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            if (viewCapability.getScrollToItselfCapability() != null) {
                cVar.h0(-1458002259);
                Unit unit = Unit.a;
                boolean zE = ((i2 & 14) == 4 || ((i2 & 8) != 0 && cVar.e(viewCapability))) | cVar.e(composeScrollManager);
                Object objS2 = cVar.S();
                if (zE || objS2 == aVar) {
                    objS2 = new SingleCheckoutScreenKt$ComposeView$1$1(viewCapability, composeScrollManager, twcVar, null);
                    cVar.s0(objS2);
                }
                ki6.e(cVar, unit, (Function2) objS2);
                cVar.x(false);
            } else {
                cVar.h0(-1457712037);
                cVar.x(false);
            }
            FirstVisibleConsumer firstVisibleConsumer = viewCapability.getFirstVisibleConsumer();
            if (firstVisibleConsumer != null) {
                cVar.h0(-1457599724);
                boolean zE2 = cVar.e(composeScrollVisibilityProvider) | cVar.e(firstVisibleConsumer);
                Object objS3 = cVar.S();
                if (zE2 || objS3 == aVar) {
                    objS3 = new kkh(composeScrollVisibilityProvider, firstVisibleConsumer, twcVar, b);
                    cVar.s0(objS3);
                }
                int i3 = ComposeScrollVisibilityProvider.$stable;
                ki6.c(composeScrollVisibilityProvider, (Function1) objS3, cVar);
                cVar.x(false);
            } else {
                cVar.h0(-1457285477);
                cVar.x(false);
            }
            if (viewCapability.getScrollToItselfCapability() == null && viewCapability.getFirstVisibleConsumer() == null) {
                cVar.h0(-1456876432);
                viewCapability.getComposeContent().invoke(cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(-1457140304);
                klc klcVar = nlc.a;
                Object objS4 = cVar.S();
                if (objS4 == aVar) {
                    objS4 = new ush(twcVar, (byte) 1);
                    cVar.s0(objS4);
                }
                nlc nlcVarB = gld.b(klcVar, (Function1) objS4);
                rp.a.getClass();
                n6c n6cVarC = a72.c(op.b, false);
                int iHashCode = Long.hashCode(cVar.U);
                cfe cfeVarR = cVar.r();
                nlc nlcVarD = t04.d(cVar, nlcVarB);
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
                viewCapability.getComposeContent().invoke(cVar, 0);
                cVar.x(true);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n8e(viewCapability, i, b2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0198  */
    /* JADX WARN: Code duplicated, block: B:119:0x01be  */
    /* JADX WARN: Code duplicated, block: B:131:0x0201  */
    /* JADX WARN: Code duplicated, block: B:140:0x0220  */
    /* JADX WARN: Code duplicated, block: B:152:0x025e  */
    /* JADX WARN: Code duplicated, block: B:161:0x027b  */
    /* JADX WARN: Code duplicated, block: B:42:0x009f  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:77:0x011f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0141  */
    public static final void OverlaysContent(final OverlaysState overlaysState, BlikCodeDialog blikCodeDialog, ScaDialog scaDialog, MbWayPhoneDialog mbWayPhoneDialog, ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer, final Function1<? super UserAction, Unit> function1, x04 x04Var, int i) {
        final byte b;
        c cVar = (c) x04Var;
        cVar.j0(178653334);
        final byte b2 = 2;
        byte b3 = 4;
        int i2 = i | (cVar.n(overlaysState) ? 4 : 2) | (cVar.e(blikCodeDialog) ? 32 : 16) | (cVar.e(scaDialog) ? 256 : 128) | (cVar.e(mbWayPhoneDialog) ? 2048 : 1024) | (cVar.e(scaVerificationBlockedModalRenderer) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function1) ? 131072 : 65536);
        final byte b4 = 0;
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            boolean zC = Intrinsics.c(overlaysState, OverlaysState.ShowBlikCodeDialog.INSTANCE);
            byte b5 = 6;
            u04 u04Var = x04.a;
            if (zC) {
                cVar.h0(797378224);
                int i3 = i2 & 458752;
                boolean z = i3 == 131072;
                Object objS = cVar.S();
                if (z) {
                    objS = new ckh(function1, b5);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new ckh(function1, b5);
                        cVar.s0(objS);
                    }
                }
                Function1<? super String, Unit> function2 = (Function1) objS;
                boolean z2 = i3 == 131072;
                Object objS2 = cVar.S();
                if (z2) {
                    objS2 = new qmh(function1, (byte) 7);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new qmh(function1, (byte) 7);
                        cVar.s0(objS2);
                    }
                }
                ((BlikCodeDialogImpl) blikCodeDialog).showBlikDialog(function2, (Function0) objS2, cVar, (i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE);
                cVar.x(false);
            } else {
                byte b6 = 8;
                if (overlaysState instanceof OverlaysState.ShowScaDialog) {
                    cVar.h0(797684783);
                    int i4 = i2 & 458752;
                    boolean z3 = i4 == 131072;
                    Object objS3 = cVar.S();
                    if (z3) {
                        objS3 = new qmh(function1, b6);
                        cVar.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new qmh(function1, b6);
                            cVar.s0(objS3);
                        }
                    }
                    Function0<Unit> function0 = (Function0) objS3;
                    int i5 = i2 & 14;
                    boolean z4 = (i4 == 131072) | (i5 == 4);
                    Object objS4 = cVar.S();
                    if (z4) {
                        objS4 = new Function0() { // from class: tsh
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b7 = b4;
                                OverlaysState overlaysState2 = overlaysState;
                                Function1 function3 = function1;
                                switch (b7) {
                                    case 0:
                                        OverlaysState.ShowScaDialog showScaDialog = (OverlaysState.ShowScaDialog) overlaysState2;
                                        function3.invoke(new UserAction.ScaDialogStart(showScaDialog.paymentId, showScaDialog.uuid));
                                        break;
                                    case 1:
                                        function3.invoke(new UserAction.DismissScaModal(((OverlaysState.ShowScaDialog) overlaysState2).paymentId));
                                        break;
                                    case 2:
                                        OverlaysState.ShowScaChallengeDialog showScaChallengeDialog = (OverlaysState.ShowScaChallengeDialog) overlaysState2;
                                        function3.invoke(new UserAction.ScaChallengeDialogStart(showScaChallengeDialog.paymentId, showScaChallengeDialog.uuid));
                                        break;
                                    default:
                                        function3.invoke(new UserAction.DismissScaChallengeModal(((OverlaysState.ShowScaChallengeDialog) overlaysState2).paymentId));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new Function0() { // from class: tsh
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b7 = b4;
                                    OverlaysState overlaysState2 = overlaysState;
                                    Function1 function3 = function1;
                                    switch (b7) {
                                        case 0:
                                            OverlaysState.ShowScaDialog showScaDialog = (OverlaysState.ShowScaDialog) overlaysState2;
                                            function3.invoke(new UserAction.ScaDialogStart(showScaDialog.paymentId, showScaDialog.uuid));
                                            break;
                                        case 1:
                                            function3.invoke(new UserAction.DismissScaModal(((OverlaysState.ShowScaDialog) overlaysState2).paymentId));
                                            break;
                                        case 2:
                                            OverlaysState.ShowScaChallengeDialog showScaChallengeDialog = (OverlaysState.ShowScaChallengeDialog) overlaysState2;
                                            function3.invoke(new UserAction.ScaChallengeDialogStart(showScaChallengeDialog.paymentId, showScaChallengeDialog.uuid));
                                            break;
                                        default:
                                            function3.invoke(new UserAction.DismissScaChallengeModal(((OverlaysState.ShowScaChallengeDialog) overlaysState2).paymentId));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS4);
                        }
                    }
                    Function0<Unit> function3 = (Function0) objS4;
                    boolean z5 = (i4 == 131072) | (i5 == 4);
                    Object objS5 = cVar.S();
                    if (z5) {
                        final byte b7 = 1;
                        objS5 = new Function0() { // from class: tsh
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b8 = b7;
                                OverlaysState overlaysState2 = overlaysState;
                                Function1 function4 = function1;
                                switch (b8) {
                                    case 0:
                                        OverlaysState.ShowScaDialog showScaDialog = (OverlaysState.ShowScaDialog) overlaysState2;
                                        function4.invoke(new UserAction.ScaDialogStart(showScaDialog.paymentId, showScaDialog.uuid));
                                        break;
                                    case 1:
                                        function4.invoke(new UserAction.DismissScaModal(((OverlaysState.ShowScaDialog) overlaysState2).paymentId));
                                        break;
                                    case 2:
                                        OverlaysState.ShowScaChallengeDialog showScaChallengeDialog = (OverlaysState.ShowScaChallengeDialog) overlaysState2;
                                        function4.invoke(new UserAction.ScaChallengeDialogStart(showScaChallengeDialog.paymentId, showScaChallengeDialog.uuid));
                                        break;
                                    default:
                                        function4.invoke(new UserAction.DismissScaChallengeModal(((OverlaysState.ShowScaChallengeDialog) overlaysState2).paymentId));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            final byte b8 = 1;
                            objS5 = new Function0() { // from class: tsh
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b9 = b8;
                                    OverlaysState overlaysState2 = overlaysState;
                                    Function1 function4 = function1;
                                    switch (b9) {
                                        case 0:
                                            OverlaysState.ShowScaDialog showScaDialog = (OverlaysState.ShowScaDialog) overlaysState2;
                                            function4.invoke(new UserAction.ScaDialogStart(showScaDialog.paymentId, showScaDialog.uuid));
                                            break;
                                        case 1:
                                            function4.invoke(new UserAction.DismissScaModal(((OverlaysState.ShowScaDialog) overlaysState2).paymentId));
                                            break;
                                        case 2:
                                            OverlaysState.ShowScaChallengeDialog showScaChallengeDialog = (OverlaysState.ShowScaChallengeDialog) overlaysState2;
                                            function4.invoke(new UserAction.ScaChallengeDialogStart(showScaChallengeDialog.paymentId, showScaChallengeDialog.uuid));
                                            break;
                                        default:
                                            function4.invoke(new UserAction.DismissScaChallengeModal(((OverlaysState.ShowScaChallengeDialog) overlaysState2).paymentId));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS5);
                        }
                    }
                    ((ScaDialogImpl) scaDialog).showScaDialog(function0, function3, (Function0) objS5, cVar, (i2 << 3) & 7168);
                    cVar.x(false);
                } else if (overlaysState instanceof OverlaysState.ShowScaChallengeDialog) {
                    cVar.h0(798405192);
                    OverlaysState.ShowScaChallengeDialog showScaChallengeDialog = (OverlaysState.ShowScaChallengeDialog) overlaysState;
                    OrderDetails orderDetails = new OrderDetails(showScaChallengeDialog.orderTitle, showScaChallengeDialog.amount);
                    int i6 = i2 & 458752;
                    int i7 = i2 & 14;
                    boolean z6 = (i6 == 131072) | (i7 == 4);
                    Object objS6 = cVar.S();
                    if (z6) {
                        objS6 = new Function0() { // from class: tsh
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b9 = b2;
                                OverlaysState overlaysState2 = overlaysState;
                                Function1 function4 = function1;
                                switch (b9) {
                                    case 0:
                                        OverlaysState.ShowScaDialog showScaDialog = (OverlaysState.ShowScaDialog) overlaysState2;
                                        function4.invoke(new UserAction.ScaDialogStart(showScaDialog.paymentId, showScaDialog.uuid));
                                        break;
                                    case 1:
                                        function4.invoke(new UserAction.DismissScaModal(((OverlaysState.ShowScaDialog) overlaysState2).paymentId));
                                        break;
                                    case 2:
                                        OverlaysState.ShowScaChallengeDialog showScaChallengeDialog2 = (OverlaysState.ShowScaChallengeDialog) overlaysState2;
                                        function4.invoke(new UserAction.ScaChallengeDialogStart(showScaChallengeDialog2.paymentId, showScaChallengeDialog2.uuid));
                                        break;
                                    default:
                                        function4.invoke(new UserAction.DismissScaChallengeModal(((OverlaysState.ShowScaChallengeDialog) overlaysState2).paymentId));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new Function0() { // from class: tsh
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b9 = b2;
                                    OverlaysState overlaysState2 = overlaysState;
                                    Function1 function4 = function1;
                                    switch (b9) {
                                        case 0:
                                            OverlaysState.ShowScaDialog showScaDialog = (OverlaysState.ShowScaDialog) overlaysState2;
                                            function4.invoke(new UserAction.ScaDialogStart(showScaDialog.paymentId, showScaDialog.uuid));
                                            break;
                                        case 1:
                                            function4.invoke(new UserAction.DismissScaModal(((OverlaysState.ShowScaDialog) overlaysState2).paymentId));
                                            break;
                                        case 2:
                                            OverlaysState.ShowScaChallengeDialog showScaChallengeDialog2 = (OverlaysState.ShowScaChallengeDialog) overlaysState2;
                                            function4.invoke(new UserAction.ScaChallengeDialogStart(showScaChallengeDialog2.paymentId, showScaChallengeDialog2.uuid));
                                            break;
                                        default:
                                            function4.invoke(new UserAction.DismissScaChallengeModal(((OverlaysState.ShowScaChallengeDialog) overlaysState2).paymentId));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS6);
                        }
                    }
                    Function0<Unit> function4 = (Function0) objS6;
                    boolean z7 = (i6 == 131072) | (i7 == 4);
                    Object objS7 = cVar.S();
                    if (z7) {
                        b = 3;
                        objS7 = new Function0() { // from class: tsh
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b9 = b;
                                OverlaysState overlaysState2 = overlaysState;
                                Function1 function5 = function1;
                                switch (b9) {
                                    case 0:
                                        OverlaysState.ShowScaDialog showScaDialog = (OverlaysState.ShowScaDialog) overlaysState2;
                                        function5.invoke(new UserAction.ScaDialogStart(showScaDialog.paymentId, showScaDialog.uuid));
                                        break;
                                    case 1:
                                        function5.invoke(new UserAction.DismissScaModal(((OverlaysState.ShowScaDialog) overlaysState2).paymentId));
                                        break;
                                    case 2:
                                        OverlaysState.ShowScaChallengeDialog showScaChallengeDialog2 = (OverlaysState.ShowScaChallengeDialog) overlaysState2;
                                        function5.invoke(new UserAction.ScaChallengeDialogStart(showScaChallengeDialog2.paymentId, showScaChallengeDialog2.uuid));
                                        break;
                                    default:
                                        function5.invoke(new UserAction.DismissScaChallengeModal(((OverlaysState.ShowScaChallengeDialog) overlaysState2).paymentId));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            b = 3;
                            objS7 = new Function0() { // from class: tsh
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b9 = b;
                                    OverlaysState overlaysState2 = overlaysState;
                                    Function1 function5 = function1;
                                    switch (b9) {
                                        case 0:
                                            OverlaysState.ShowScaDialog showScaDialog = (OverlaysState.ShowScaDialog) overlaysState2;
                                            function5.invoke(new UserAction.ScaDialogStart(showScaDialog.paymentId, showScaDialog.uuid));
                                            break;
                                        case 1:
                                            function5.invoke(new UserAction.DismissScaModal(((OverlaysState.ShowScaDialog) overlaysState2).paymentId));
                                            break;
                                        case 2:
                                            OverlaysState.ShowScaChallengeDialog showScaChallengeDialog2 = (OverlaysState.ShowScaChallengeDialog) overlaysState2;
                                            function5.invoke(new UserAction.ScaChallengeDialogStart(showScaChallengeDialog2.paymentId, showScaChallengeDialog2.uuid));
                                            break;
                                        default:
                                            function5.invoke(new UserAction.DismissScaChallengeModal(((OverlaysState.ShowScaChallengeDialog) overlaysState2).paymentId));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS7);
                        } else {
                            b = 3;
                        }
                    }
                    ((ScaDialogImpl) scaDialog).showScaChallengeDialog(orderDetails, function4, (Function0) objS7, cVar, 8 | ((i2 << b) & 7168));
                    cVar.x(false);
                } else {
                    byte b9 = 5;
                    if (overlaysState instanceof OverlaysState.ShowMbWayPhoneDialog) {
                        cVar.h0(799238720);
                        String str = ((OverlaysState.ShowMbWayPhoneDialog) overlaysState).phoneNumber;
                        int i8 = i2 & 458752;
                        boolean z8 = i8 == 131072;
                        Object objS8 = cVar.S();
                        if (z8) {
                            objS8 = new ckh(function1, b9);
                            cVar.s0(objS8);
                        } else {
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                objS8 = new ckh(function1, b9);
                                cVar.s0(objS8);
                            }
                        }
                        Function1 function5 = (Function1) objS8;
                        boolean z9 = i8 == 131072;
                        Object objS9 = cVar.S();
                        if (z9) {
                            objS9 = new qmh(function1, b3);
                            cVar.s0(objS9);
                        } else {
                            u04Var.getClass();
                            if (objS9 == u04.b) {
                                objS9 = new qmh(function1, b3);
                                cVar.s0(objS9);
                            }
                        }
                        ((MbWayPhoneDialogImpl) mbWayPhoneDialog).showMbWayPhoneDialog(i2 & 7168, cVar, str, (Function0) objS9, function5);
                        cVar = cVar;
                        cVar.x(false);
                    } else if (overlaysState instanceof OverlaysState.ShowScaBlockedDialog) {
                        cVar.h0(799618377);
                        Instant instant = ((OverlaysState.ShowScaBlockedDialog) overlaysState).blockedUntil;
                        int i9 = i2 & 458752;
                        boolean z10 = i9 == 131072;
                        Object objS10 = cVar.S();
                        if (z10) {
                            objS10 = new qmh(function1, b9);
                            cVar.s0(objS10);
                        } else {
                            u04Var.getClass();
                            if (objS10 == u04.b) {
                                objS10 = new qmh(function1, b9);
                                cVar.s0(objS10);
                            }
                        }
                        Function0 function6 = (Function0) objS10;
                        boolean z11 = i9 == 131072;
                        Object objS11 = cVar.S();
                        if (z11) {
                            objS11 = new qmh(function1, (byte) 6);
                            cVar.s0(objS11);
                        } else {
                            u04Var.getClass();
                            if (objS11 == u04.b) {
                                objS11 = new qmh(function1, (byte) 6);
                                cVar.s0(objS11);
                            }
                        }
                        ScaVerificationBlockedModalRenderer.ComposeDefaultImpls.Render$default(instant, function6, (Function0) objS11, scaVerificationBlockedModalRenderer, cVar, (i2 >> 3) & 7168, 0);
                        cVar.x(false);
                    } else {
                        if (overlaysState != null) {
                            throw jz3.b(-112825176, cVar, false);
                        }
                        cVar.h0(-112742598);
                        cVar.x(false);
                    }
                }
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new k9f(overlaysState, blikCodeDialog, scaDialog, mbWayPhoneDialog, scaVerificationBlockedModalRenderer, function1, i);
        }
    }

    public static final void SingleCheckoutContent(Function0<Unit> function0, Function0<Unit> function1, SingleCheckoutState singleCheckoutState, x04 x04Var, int i) {
        function0.getClass();
        function1.getClass();
        singleCheckoutState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(495263731);
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16) | (cVar.e(singleCheckoutState) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomListDeprecatedKt.BloomVerticalList(tp7Var, null, null, null, mw3.c(966647584, new ndf((Object) function0, (Object) singleCheckoutState, (Object) function1, (byte) 14), cVar), cVar, 24582, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b4g((Object) function0, i, (Object) function1, (Object) singleCheckoutState, (byte) 24);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x009f  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:46:0x0115  */
    /* JADX WARN: Code duplicated, block: B:54:0x0169  */
    /* JADX WARN: Code duplicated, block: B:59:0x0185  */
    /* JADX WARN: Code duplicated, block: B:64:0x01af  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [boolean, byte, int] */
    /* JADX WARN: Type inference failed for: r15v2 */
    public static final void SingleCheckoutScreen(SingleCheckoutViewModel singleCheckoutViewModel, BlikCodeDialog blikCodeDialog, ScaDialog scaDialog, MbWayPhoneDialog mbWayPhoneDialog, ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer, x04 x04Var, int i) {
        c cVar;
        final ?? r15;
        Function0 function0;
        singleCheckoutViewModel.getClass();
        blikCodeDialog.getClass();
        scaDialog.getClass();
        mbWayPhoneDialog.getClass();
        scaVerificationBlockedModalRenderer.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(543313979);
        int i2 = i | (cVar2.e(singleCheckoutViewModel) ? 4 : 2) | (cVar2.e(blikCodeDialog) ? 32 : 16) | (cVar2.e(scaDialog) ? 256 : 128) | (cVar2.e(mbWayPhoneDialog) ? 2048 : 1024) | (cVar2.e(scaVerificationBlockedModalRenderer) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(singleCheckoutViewModel.viewState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(singleCheckoutViewModel.overlaysState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(singleCheckoutViewModel.paymentOutcomeState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            boolean zE = cVar2.e(singleCheckoutViewModel);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                r15 = 0;
                boh bohVar = new boh(0, singleCheckoutViewModel, SingleCheckoutViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 4);
                cVar2.s0(bohVar);
                objS = bohVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    r15 = 0;
                    boh bohVar2 = new boh(0, singleCheckoutViewModel, SingleCheckoutViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 4);
                    cVar2.s0(bohVar2);
                    objS = bohVar2;
                } else {
                    r15 = 0;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar2.e(singleCheckoutViewModel);
            Object objS2 = cVar2.S();
            if (zE2) {
                function0 = function1;
                boh bohVar3 = new boh(0, singleCheckoutViewModel, SingleCheckoutViewModel.class, "onViewRendered", "onViewRendered()V", 0, (byte) 5);
                cVar2.s0(bohVar3);
                objS2 = bohVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    function0 = function1;
                    boh bohVar4 = new boh(0, singleCheckoutViewModel, SingleCheckoutViewModel.class, "onViewRendered", "onViewRendered()V", 0, (byte) 5);
                    cVar2.s0(bohVar4);
                    objS2 = bohVar4;
                } else {
                    function0 = function1;
                }
            }
            SingleCheckoutContent(function0, (Function0) ((KFunction) objS2), (SingleCheckoutState) l9iVarCollectAsStateWithLifecycle.getValue(), cVar2, r15);
            OverlaysState overlaysState = (OverlaysState) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zE3 = cVar2.e(singleCheckoutViewModel);
            Object objS3 = cVar2.S();
            if (zE3) {
                inh inhVar = new inh(1, singleCheckoutViewModel, SingleCheckoutViewModel.class, "handleUserActions", "handleUserActions(Lcom/vinted/feature/checkout/singlecheckout/UserAction;)V", 0, (byte) 21);
                cVar2.s0(inhVar);
                objS3 = inhVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    inh inhVar2 = new inh(1, singleCheckoutViewModel, SingleCheckoutViewModel.class, "handleUserActions", "handleUserActions(Lcom/vinted/feature/checkout/singlecheckout/UserAction;)V", 0, (byte) 21);
                    cVar2.s0(inhVar2);
                    objS3 = inhVar2;
                }
            }
            OverlaysContent(overlaysState, blikCodeDialog, scaDialog, mbWayPhoneDialog, scaVerificationBlockedModalRenderer, (Function1) ((KFunction) objS3), cVar2, i2 & 65520);
            final PaymentOutcomeState paymentOutcomeState = (PaymentOutcomeState) l9iVarCollectAsStateWithLifecycle3.getValue();
            if (paymentOutcomeState == null) {
                cVar2.h0(-1863927244);
                cVar2.x(r15);
                cVar = cVar2;
            } else {
                cVar2.h0(-1863927243);
                boolean zE4 = cVar2.e(paymentOutcomeState);
                Object objS4 = cVar2.S();
                if (zE4) {
                    objS4 = new Function0() { // from class: ssh
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b = r15;
                            PaymentOutcomeState paymentOutcomeState2 = paymentOutcomeState;
                            switch (b) {
                                case 0:
                                    Function0<Unit> onButtonClickListener = paymentOutcomeState2.getOnButtonClickListener();
                                    if (onButtonClickListener != null) {
                                        onButtonClickListener.invoke();
                                    }
                                    break;
                                default:
                                    Function0<Unit> onSecondaryButtonClickListener = paymentOutcomeState2.getOnSecondaryButtonClickListener();
                                    if (onSecondaryButtonClickListener != null) {
                                        onSecondaryButtonClickListener.invoke();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new Function0() { // from class: ssh
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b = r15;
                                PaymentOutcomeState paymentOutcomeState2 = paymentOutcomeState;
                                switch (b) {
                                    case 0:
                                        Function0<Unit> onButtonClickListener = paymentOutcomeState2.getOnButtonClickListener();
                                        if (onButtonClickListener != null) {
                                            onButtonClickListener.invoke();
                                        }
                                        break;
                                    default:
                                        Function0<Unit> onSecondaryButtonClickListener = paymentOutcomeState2.getOnSecondaryButtonClickListener();
                                        if (onSecondaryButtonClickListener != null) {
                                            onSecondaryButtonClickListener.invoke();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS4);
                    }
                }
                Function0 function2 = (Function0) objS4;
                boolean zE5 = cVar2.e(singleCheckoutViewModel);
                Object objS5 = cVar2.S();
                if (zE5) {
                    inh inhVar3 = new inh(1, singleCheckoutViewModel, SingleCheckoutViewModel.class, "onPaymentOutcomeLinkClick", "onPaymentOutcomeLinkClick(Ljava/lang/String;)V", 0, (byte) 22);
                    cVar2.s0(inhVar3);
                    objS5 = inhVar3;
                } else {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        inh inhVar4 = new inh(1, singleCheckoutViewModel, SingleCheckoutViewModel.class, "onPaymentOutcomeLinkClick", "onPaymentOutcomeLinkClick(Ljava/lang/String;)V", 0, (byte) 22);
                        cVar2.s0(inhVar4);
                        objS5 = inhVar4;
                    }
                }
                Function1 function3 = (Function1) ((KFunction) objS5);
                boolean zE6 = cVar2.e(paymentOutcomeState);
                Object objS6 = cVar2.S();
                if (zE6) {
                    final byte b = 1;
                    objS6 = new Function0() { // from class: ssh
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b2 = b;
                            PaymentOutcomeState paymentOutcomeState2 = paymentOutcomeState;
                            switch (b2) {
                                case 0:
                                    Function0<Unit> onButtonClickListener = paymentOutcomeState2.getOnButtonClickListener();
                                    if (onButtonClickListener != null) {
                                        onButtonClickListener.invoke();
                                    }
                                    break;
                                default:
                                    Function0<Unit> onSecondaryButtonClickListener = paymentOutcomeState2.getOnSecondaryButtonClickListener();
                                    if (onSecondaryButtonClickListener != null) {
                                        onSecondaryButtonClickListener.invoke();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS6);
                } else {
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        final byte b2 = 1;
                        objS6 = new Function0() { // from class: ssh
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b3 = b2;
                                PaymentOutcomeState paymentOutcomeState2 = paymentOutcomeState;
                                switch (b3) {
                                    case 0:
                                        Function0<Unit> onButtonClickListener = paymentOutcomeState2.getOnButtonClickListener();
                                        if (onButtonClickListener != null) {
                                            onButtonClickListener.invoke();
                                        }
                                        break;
                                    default:
                                        Function0<Unit> onSecondaryButtonClickListener = paymentOutcomeState2.getOnSecondaryButtonClickListener();
                                        if (onSecondaryButtonClickListener != null) {
                                            onSecondaryButtonClickListener.invoke();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS6);
                    }
                }
                PaymentOutcomeModalProJetScreenKt.PaymentOutcomeModalProJetScreen(paymentOutcomeState, function2, function3, (Function0) objS6, cVar2, 0);
                c cVar3 = cVar2;
                cVar3.x(r15);
                cVar = cVar3;
            }
        } else {
            cVar2.a0();
            cVar = cVar2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xsf((Object) singleCheckoutViewModel, (Object) blikCodeDialog, (Object) scaDialog, (Object) mbWayPhoneDialog, (Object) scaVerificationBlockedModalRenderer, i, (byte) 12);
        }
    }
}
