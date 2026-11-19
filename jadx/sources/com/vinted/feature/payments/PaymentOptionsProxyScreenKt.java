package com.vinted.feature.payments;

import android.content.Context;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.pubmatic.sdk.common.POBError;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.organism.BloomLiftedLoaderDialogKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestComposeKt;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.creditcardadd.modal.CvvInfoModal;
import com.vinted.feature.paymentoptions.api.entity.FullPayInMethod;
import com.vinted.feature.paymentoptions.cell.PaymentOptionsCellState;
import com.vinted.feature.paymentoptions.cell.PaymentOptionsCellUi;
import com.vinted.feature.paymentoptions.methods.CreditCardHelper;
import com.vinted.feature.payments.PaymentOptionsProxyViewModel;
import com.vinted.feature.payments.PaymentOptionsSelection;
import com.vinted.feature.payments.blik.BlikModalKt;
import com.vinted.feature.payments.blik.BlikModalState;
import com.vinted.feature.payments.cvv.CvvModalKt;
import com.vinted.feature.payments.cvv.CvvModalState;
import com.vinted.feature.payments.mbway.MbWayPhoneModalKt;
import com.vinted.feature.payments.mbway.MbWayPhoneModalState;
import com.vinted.feature.payments.paymentoptions.PaymentOptionsNavigationHelper;
import com.vinted.feature.payments.sca.ScaChallengeModalKt;
import com.vinted.feature.payments.sca.ScaChallengeModalState;
import com.vinted.feature.payments.sca.ScaModalKt;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod;
import com.vinted.feature.sca.ScaVerificationBlockedModalRenderer;
import defpackage.c14;
import defpackage.d7b;
import defpackage.dae;
import defpackage.eae;
import defpackage.fae;
import defpackage.fqd;
import defpackage.gae;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.l9i;
import defpackage.lrd;
import defpackage.pu4;
import defpackage.pui;
import defpackage.qpf;
import defpackage.s9a;
import defpackage.twc;
import defpackage.u04;
import defpackage.uic;
import defpackage.x04;
import defpackage.x4e;
import defpackage.y8;
import defpackage.zmd;
import java.time.Instant;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PaymentOptionsProxyScreenKt {
    /* JADX WARN: Code duplicated, block: B:101:0x0165  */
    /* JADX WARN: Code duplicated, block: B:110:0x0181  */
    /* JADX WARN: Code duplicated, block: B:119:0x019f  */
    /* JADX WARN: Code duplicated, block: B:131:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:140:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:149:0x0214  */
    /* JADX WARN: Code duplicated, block: B:158:0x0232  */
    /* JADX WARN: Code duplicated, block: B:167:0x0252  */
    /* JADX WARN: Code duplicated, block: B:179:0x0298  */
    /* JADX WARN: Code duplicated, block: B:188:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:197:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:209:0x0315  */
    /* JADX WARN: Code duplicated, block: B:218:0x0336  */
    /* JADX WARN: Code duplicated, block: B:227:0x0356  */
    /* JADX WARN: Code duplicated, block: B:239:0x0396  */
    /* JADX WARN: Code duplicated, block: B:248:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:80:0x0113  */
    /* JADX WARN: Code duplicated, block: B:89:0x0131  */
    public static final void OverlayContent(PaymentOverlayState paymentOverlayState, CreditCardHelper creditCardHelper, CvvInfoModal cvvInfoModal, ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer, Function1<? super PaymentOverlayUserAction, Unit> function1, x04 x04Var, int i) {
        int i2;
        CreditCardHelper creditCardHelper2;
        CvvInfoModal cvvInfoModal2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-314940490);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(paymentOverlayState) : cVar2.e(paymentOverlayState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            creditCardHelper2 = creditCardHelper;
            i2 |= cVar2.e(creditCardHelper2) ? 32 : 16;
        } else {
            creditCardHelper2 = creditCardHelper;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            cvvInfoModal2 = cvvInfoModal;
            i2 |= cVar2.e(cvvInfoModal2) ? 256 : 128;
        } else {
            cvvInfoModal2 = cvvInfoModal;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(scaVerificationBlockedModalRenderer) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function1) ? 16384 : Segment.SIZE;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            if (Intrinsics.c(paymentOverlayState, PaymentOverlayState.Progress.INSTANCE)) {
                cVar2.h0(2111764423);
                cVar = cVar2;
                BloomLiftedLoaderDialogKt.BloomLiftedLoaderDialog(null, BloomLoaderStyling.State.LOADING, false, false, null, cVar, pui.Targets_phone_prefix_select_VALUE, 25);
                cVar.x(false);
            } else {
                cVar = cVar2;
                boolean z = paymentOverlayState instanceof PaymentOverlayState.ShowBlikModal;
                u04 u04Var = x04.a;
                if (z) {
                    cVar.h0(2111987592);
                    BlikModalState blikModalState = ((PaymentOverlayState.ShowBlikModal) paymentOverlayState).state;
                    int i3 = i2 & 57344;
                    boolean z2 = i3 == 16384;
                    Object objS = cVar.S();
                    if (z2) {
                        objS = new fqd(function1, (byte) 21);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new fqd(function1, (byte) 21);
                            cVar.s0(objS);
                        }
                    }
                    Function0 function0 = (Function0) objS;
                    boolean z3 = i3 == 16384;
                    Object objS2 = cVar.S();
                    if (z3) {
                        objS2 = new uic(function1, (byte) 22);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new uic(function1, (byte) 22);
                            cVar.s0(objS2);
                        }
                    }
                    Function1 function2 = (Function1) objS2;
                    boolean z4 = i3 == 16384;
                    Object objS3 = cVar.S();
                    if (z4) {
                        objS3 = new fqd(function1, (byte) 14);
                        cVar.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new fqd(function1, (byte) 14);
                            cVar.s0(objS3);
                        }
                    }
                    Function0 function3 = (Function0) objS3;
                    boolean z5 = i3 == 16384;
                    Object objS4 = cVar.S();
                    if (z5) {
                        objS4 = new fqd(function1, (byte) 15);
                        cVar.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new fqd(function1, (byte) 15);
                            cVar.s0(objS4);
                        }
                    }
                    BlikModalKt.BlikModal(blikModalState, function0, function2, function3, (Function0) objS4, cVar, 0);
                    cVar.x(false);
                } else if (paymentOverlayState instanceof PaymentOverlayState.ShowScaModal) {
                    cVar.h0(2112511616);
                    int i4 = i2 & 57344;
                    boolean z6 = i4 == 16384;
                    Object objS5 = cVar.S();
                    if (z6) {
                        objS5 = new fqd(function1, (byte) 16);
                        cVar.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new fqd(function1, (byte) 16);
                            cVar.s0(objS5);
                        }
                    }
                    Function0 function4 = (Function0) objS5;
                    boolean z7 = i4 == 16384;
                    Object objS6 = cVar.S();
                    if (z7) {
                        objS6 = new fqd(function1, (byte) 17);
                        cVar.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new fqd(function1, (byte) 17);
                            cVar.s0(objS6);
                        }
                    }
                    Function0 function5 = (Function0) objS6;
                    boolean z8 = i4 == 16384;
                    Object objS7 = cVar.S();
                    if (z8) {
                        objS7 = new fqd(function1, (byte) 18);
                        cVar.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new fqd(function1, (byte) 18);
                            cVar.s0(objS7);
                        }
                    }
                    ScaModalKt.ScaModal(function4, function5, (Function0) objS7, cVar, 0);
                    cVar.x(false);
                } else if (paymentOverlayState instanceof PaymentOverlayState.ShowCvvModal) {
                    cVar.h0(2112900666);
                    CvvModalState cvvModalState = ((PaymentOverlayState.ShowCvvModal) paymentOverlayState).state;
                    int i5 = i2 & 57344;
                    boolean z9 = i5 == 16384;
                    Object objS8 = cVar.S();
                    if (z9) {
                        objS8 = new uic(function1, (byte) 23);
                        cVar.s0(objS8);
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new uic(function1, (byte) 23);
                            cVar.s0(objS8);
                        }
                    }
                    Function1 function6 = (Function1) objS8;
                    boolean z10 = i5 == 16384;
                    Object objS9 = cVar.S();
                    if (z10) {
                        objS9 = new fqd(function1, (byte) 19);
                        cVar.s0(objS9);
                    } else {
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            objS9 = new fqd(function1, (byte) 19);
                            cVar.s0(objS9);
                        }
                    }
                    Function0 function7 = (Function0) objS9;
                    boolean z11 = i5 == 16384;
                    Object objS10 = cVar.S();
                    if (z11) {
                        objS10 = new fqd(function1, (byte) 20);
                        cVar.s0(objS10);
                    } else {
                        u04Var.getClass();
                        if (objS10 == u04.b) {
                            objS10 = new fqd(function1, (byte) 20);
                            cVar.s0(objS10);
                        }
                    }
                    Function0 function8 = (Function0) objS10;
                    boolean z12 = i5 == 16384;
                    Object objS11 = cVar.S();
                    if (z12) {
                        objS11 = new fqd(function1, (byte) 22);
                        cVar.s0(objS11);
                    } else {
                        u04Var.getClass();
                        if (objS11 == u04.b) {
                            objS11 = new fqd(function1, (byte) 22);
                            cVar.s0(objS11);
                        }
                    }
                    Function0 function9 = (Function0) objS11;
                    boolean z13 = i5 == 16384;
                    Object objS12 = cVar.S();
                    if (z13) {
                        objS12 = new fqd(function1, (byte) 23);
                        cVar.s0(objS12);
                    } else {
                        u04Var.getClass();
                        if (objS12 == u04.b) {
                            objS12 = new fqd(function1, (byte) 23);
                            cVar.s0(objS12);
                        }
                    }
                    CvvModalKt.CvvModal(cvvModalState, creditCardHelper2, cvvInfoModal2, function6, function7, function8, function9, (Function0) objS12, cVar, i2 & POBError.REQUEST_CANCELLED);
                    cVar = cVar;
                    cVar.x(false);
                } else if (paymentOverlayState instanceof PaymentOverlayState.ShowMbWayPhoneModal) {
                    cVar.h0(2113632173);
                    MbWayPhoneModalState mbWayPhoneModalState = ((PaymentOverlayState.ShowMbWayPhoneModal) paymentOverlayState).state;
                    int i6 = i2 & 57344;
                    boolean z14 = i6 == 16384;
                    Object objS13 = cVar.S();
                    if (z14) {
                        objS13 = new uic(function1, (byte) 24);
                        cVar.s0(objS13);
                    } else {
                        u04Var.getClass();
                        if (objS13 == u04.b) {
                            objS13 = new uic(function1, (byte) 24);
                            cVar.s0(objS13);
                        }
                    }
                    Function1 function10 = (Function1) objS13;
                    boolean z15 = i6 == 16384;
                    Object objS14 = cVar.S();
                    if (z15) {
                        objS14 = new fqd(function1, (byte) 24);
                        cVar.s0(objS14);
                    } else {
                        u04Var.getClass();
                        if (objS14 == u04.b) {
                            objS14 = new fqd(function1, (byte) 24);
                            cVar.s0(objS14);
                        }
                    }
                    Function0 function11 = (Function0) objS14;
                    boolean z16 = i6 == 16384;
                    Object objS15 = cVar.S();
                    if (z16) {
                        objS15 = new fqd(function1, (byte) 8);
                        cVar.s0(objS15);
                    } else {
                        u04Var.getClass();
                        if (objS15 == u04.b) {
                            objS15 = new fqd(function1, (byte) 8);
                            cVar.s0(objS15);
                        }
                    }
                    MbWayPhoneModalKt.MbWayPhoneModal(mbWayPhoneModalState, function10, function11, (Function0) objS15, cVar, 0);
                    cVar = cVar;
                    cVar.x(false);
                } else if (paymentOverlayState instanceof PaymentOverlayState.ShowScaChallengeModal) {
                    cVar.h0(2114117199);
                    ScaChallengeModalState scaChallengeModalState = ((PaymentOverlayState.ShowScaChallengeModal) paymentOverlayState).state;
                    String str = scaChallengeModalState.orderTitle;
                    String str2 = scaChallengeModalState.orderAmount;
                    int i7 = i2 & 57344;
                    boolean z17 = i7 == 16384;
                    Object objS16 = cVar.S();
                    if (z17) {
                        objS16 = new fqd(function1, (byte) 9);
                        cVar.s0(objS16);
                    } else {
                        u04Var.getClass();
                        if (objS16 == u04.b) {
                            objS16 = new fqd(function1, (byte) 9);
                            cVar.s0(objS16);
                        }
                    }
                    Function0 function12 = (Function0) objS16;
                    boolean z18 = i7 == 16384;
                    Object objS17 = cVar.S();
                    if (z18) {
                        objS17 = new fqd(function1, (byte) 10);
                        cVar.s0(objS17);
                    } else {
                        u04Var.getClass();
                        if (objS17 == u04.b) {
                            objS17 = new fqd(function1, (byte) 10);
                            cVar.s0(objS17);
                        }
                    }
                    Function0 function13 = (Function0) objS17;
                    boolean z19 = i7 == 16384;
                    Object objS18 = cVar.S();
                    if (z19) {
                        objS18 = new fqd(function1, (byte) 11);
                        cVar.s0(objS18);
                    } else {
                        u04Var.getClass();
                        if (objS18 == u04.b) {
                            objS18 = new fqd(function1, (byte) 11);
                            cVar.s0(objS18);
                        }
                    }
                    ScaChallengeModalKt.ScaChallengeModal(0, cVar, str, str2, function12, function13, (Function0) objS18);
                    cVar = cVar;
                    cVar.x(false);
                } else if (paymentOverlayState instanceof PaymentOverlayState.ShowScaBlockedModal) {
                    cVar.h0(2114651732);
                    Instant instant = ((PaymentOverlayState.ShowScaBlockedModal) paymentOverlayState).state.blockedUntil;
                    int i8 = i2 & 57344;
                    boolean z20 = i8 == 16384;
                    Object objS19 = cVar.S();
                    if (z20) {
                        objS19 = new fqd(function1, (byte) 12);
                        cVar.s0(objS19);
                    } else {
                        u04Var.getClass();
                        if (objS19 == u04.b) {
                            objS19 = new fqd(function1, (byte) 12);
                            cVar.s0(objS19);
                        }
                    }
                    Function0 function14 = (Function0) objS19;
                    boolean z21 = i8 == 16384;
                    Object objS20 = cVar.S();
                    if (z21) {
                        objS20 = new fqd(function1, (byte) 13);
                        cVar.s0(objS20);
                    } else {
                        u04Var.getClass();
                        if (objS20 == u04.b) {
                            objS20 = new fqd(function1, (byte) 13);
                            cVar.s0(objS20);
                        }
                    }
                    ScaVerificationBlockedModalRenderer.ComposeDefaultImpls.Render$default(instant, function14, (Function0) objS20, scaVerificationBlockedModalRenderer, cVar, i2 & 7168, 0);
                    cVar = cVar;
                    cVar.x(false);
                } else {
                    if (!Intrinsics.c(paymentOverlayState, PaymentOverlayState.None.INSTANCE)) {
                        throw jz3.b(-2010087339, cVar, false);
                    }
                    cVar.h0(-2009983526);
                    cVar.x(false);
                }
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lrd(paymentOverlayState, creditCardHelper, cvvInfoModal, scaVerificationBlockedModalRenderer, function1, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:73:0x00fd  */
    public static final void PaymentOptionsProxyScreen(final PaymentOptionsProxyViewModel paymentOptionsProxyViewModel, PaymentOptionsCellUi paymentOptionsCellUi, ActivityBoundDispatcher activityBoundDispatcher, PaymentOptionsNavigationHelper paymentOptionsNavigationHelper, CreditCardHelper creditCardHelper, CvvInfoModal cvvInfoModal, ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer, Function1 function1, x04 x04Var, int i) {
        int i2;
        FragmentResultRequestKey fragmentResultRequestKey;
        Continuation continuation;
        PaymentOptionsProxyViewModel paymentOptionsProxyViewModel2;
        paymentOptionsProxyViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(729212456);
        if ((i & 6) == 0) {
            i2 = (cVar.e(paymentOptionsProxyViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(paymentOptionsCellUi) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(activityBoundDispatcher) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(paymentOptionsNavigationHelper) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(creditCardHelper) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.e(cvvInfoModal) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.e(scaVerificationBlockedModalRenderer) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar.e(function1) ? 8388608 : 4194304;
        }
        int i3 = i2;
        final byte b = 0;
        if (cVar.X(i3 & 1, (i3 & 4793491) != 4793490)) {
            zmd zmdVar = c14.a;
            Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(paymentOptionsProxyViewModel.uiState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(paymentOptionsProxyViewModel.overlayState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            boolean zE = cVar.e(paymentOptionsProxyViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new Function1() { // from class: cae
                    /* JADX WARN: Code duplicated, block: B:34:0x0068  */
                    /* JADX WARN: Code duplicated, block: B:36:0x0076  */
                    /* JADX WARN: Code duplicated, block: B:51:0x00b5  */
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        PayInMethod payInMethod;
                        byte b2 = b;
                        Object obj2 = null;
                        PaymentOptionsProxyViewModel paymentOptionsProxyViewModel3 = paymentOptionsProxyViewModel;
                        switch (b2) {
                            case 0:
                                CreditCard creditCard = (CreditCard) obj;
                                creditCard.getClass();
                                paymentOptionsProxyViewModel3.getClass();
                                PaymentOptionsSelection paymentOptionsSelection = (PaymentOptionsSelection) paymentOptionsProxyViewModel3.selection.a.getValue();
                                if (paymentOptionsSelection != null) {
                                    for (Object obj3 : paymentOptionsSelection.payInMethods) {
                                        if (((PayInMethod) obj3).isCc()) {
                                            obj2 = obj3;
                                            payInMethod = (PayInMethod) obj2;
                                            if (payInMethod != null) {
                                                paymentOptionsProxyViewModel3.onPaymentOptionSelected(payInMethod.get(), creditCard.getId());
                                            }
                                        }
                                    }
                                    payInMethod = (PayInMethod) obj2;
                                    if (payInMethod != null) {
                                        paymentOptionsProxyViewModel3.onPaymentOptionSelected(payInMethod.get(), creditCard.getId());
                                    }
                                }
                                break;
                            default:
                                FullPayInMethod fullPayInMethod = (FullPayInMethod) obj;
                                if (fullPayInMethod == null) {
                                    paymentOptionsProxyViewModel3.getClass();
                                } else {
                                    PaymentOptionsSelection paymentOptionsSelection2 = (PaymentOptionsSelection) paymentOptionsProxyViewModel3.selection.a.getValue();
                                    if (paymentOptionsSelection2 != null) {
                                        CreditCard creditCard2 = paymentOptionsSelection2.selectedCreditCard;
                                        PayInMethod payInMethod2 = paymentOptionsSelection2.selectedPayInMethod;
                                        if ((payInMethod2 != null ? payInMethod2.get() : null) != fullPayInMethod.getPayInMethod().get()) {
                                            PaymentMethod paymentMethod = fullPayInMethod.getPayInMethod().get();
                                            CreditCard creditCard3 = fullPayInMethod.getCreditCard();
                                            paymentOptionsProxyViewModel3.onPaymentOptionSelected(paymentMethod, creditCard3 != null ? creditCard3.getId() : null);
                                        } else {
                                            String id = creditCard2 != null ? creditCard2.getId() : null;
                                            CreditCard creditCard4 = fullPayInMethod.getCreditCard();
                                            if (Intrinsics.c(id, creditCard4 != null ? creditCard4.getId() : null)) {
                                                Boolean singleUse = creditCard2 != null ? creditCard2.getSingleUse() : null;
                                                CreditCard creditCard5 = fullPayInMethod.getCreditCard();
                                                if (!Intrinsics.c(singleUse, creditCard5 != null ? creditCard5.getSingleUse() : null)) {
                                                    PaymentMethod paymentMethod2 = fullPayInMethod.getPayInMethod().get();
                                                    CreditCard creditCard6 = fullPayInMethod.getCreditCard();
                                                    paymentOptionsProxyViewModel3.onPaymentOptionSelected(paymentMethod2, creditCard6 != null ? creditCard6.getId() : null);
                                                }
                                            } else {
                                                PaymentMethod paymentMethod3 = fullPayInMethod.getPayInMethod().get();
                                                CreditCard creditCard7 = fullPayInMethod.getCreditCard();
                                                paymentOptionsProxyViewModel3.onPaymentOptionSelected(paymentMethod3, creditCard7 != null ? creditCard7.getId() : null);
                                            }
                                        }
                                    } else {
                                        PaymentMethod paymentMethod4 = fullPayInMethod.getPayInMethod().get();
                                        CreditCard creditCard8 = fullPayInMethod.getCreditCard();
                                        paymentOptionsProxyViewModel3.onPaymentOptionSelected(paymentMethod4, creditCard8 != null ? creditCard8.getId() : null);
                                    }
                                }
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new Function1() { // from class: cae
                        /* JADX WARN: Code duplicated, block: B:34:0x0068  */
                        /* JADX WARN: Code duplicated, block: B:36:0x0076  */
                        /* JADX WARN: Code duplicated, block: B:51:0x00b5  */
                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            PayInMethod payInMethod;
                            byte b2 = b;
                            Object obj2 = null;
                            PaymentOptionsProxyViewModel paymentOptionsProxyViewModel3 = paymentOptionsProxyViewModel;
                            switch (b2) {
                                case 0:
                                    CreditCard creditCard = (CreditCard) obj;
                                    creditCard.getClass();
                                    paymentOptionsProxyViewModel3.getClass();
                                    PaymentOptionsSelection paymentOptionsSelection = (PaymentOptionsSelection) paymentOptionsProxyViewModel3.selection.a.getValue();
                                    if (paymentOptionsSelection != null) {
                                        for (Object obj3 : paymentOptionsSelection.payInMethods) {
                                            if (((PayInMethod) obj3).isCc()) {
                                                obj2 = obj3;
                                                payInMethod = (PayInMethod) obj2;
                                                if (payInMethod != null) {
                                                    paymentOptionsProxyViewModel3.onPaymentOptionSelected(payInMethod.get(), creditCard.getId());
                                                }
                                            }
                                        }
                                        payInMethod = (PayInMethod) obj2;
                                        if (payInMethod != null) {
                                            paymentOptionsProxyViewModel3.onPaymentOptionSelected(payInMethod.get(), creditCard.getId());
                                        }
                                    }
                                    break;
                                default:
                                    FullPayInMethod fullPayInMethod = (FullPayInMethod) obj;
                                    if (fullPayInMethod == null) {
                                        paymentOptionsProxyViewModel3.getClass();
                                    } else {
                                        PaymentOptionsSelection paymentOptionsSelection2 = (PaymentOptionsSelection) paymentOptionsProxyViewModel3.selection.a.getValue();
                                        if (paymentOptionsSelection2 != null) {
                                            CreditCard creditCard2 = paymentOptionsSelection2.selectedCreditCard;
                                            PayInMethod payInMethod2 = paymentOptionsSelection2.selectedPayInMethod;
                                            if ((payInMethod2 != null ? payInMethod2.get() : null) != fullPayInMethod.getPayInMethod().get()) {
                                                PaymentMethod paymentMethod4 = fullPayInMethod.getPayInMethod().get();
                                                CreditCard creditCard8 = fullPayInMethod.getCreditCard();
                                                paymentOptionsProxyViewModel3.onPaymentOptionSelected(paymentMethod4, creditCard8 != null ? creditCard8.getId() : null);
                                            } else {
                                                String id = creditCard2 != null ? creditCard2.getId() : null;
                                                CreditCard creditCard4 = fullPayInMethod.getCreditCard();
                                                if (Intrinsics.c(id, creditCard4 != null ? creditCard4.getId() : null)) {
                                                    Boolean singleUse = creditCard2 != null ? creditCard2.getSingleUse() : null;
                                                    CreditCard creditCard5 = fullPayInMethod.getCreditCard();
                                                    if (!Intrinsics.c(singleUse, creditCard5 != null ? creditCard5.getSingleUse() : null)) {
                                                        PaymentMethod paymentMethod5 = fullPayInMethod.getPayInMethod().get();
                                                        CreditCard creditCard9 = fullPayInMethod.getCreditCard();
                                                        paymentOptionsProxyViewModel3.onPaymentOptionSelected(paymentMethod5, creditCard9 != null ? creditCard9.getId() : null);
                                                    }
                                                } else {
                                                    PaymentMethod paymentMethod6 = fullPayInMethod.getPayInMethod().get();
                                                    CreditCard creditCard10 = fullPayInMethod.getCreditCard();
                                                    paymentOptionsProxyViewModel3.onPaymentOptionSelected(paymentMethod6, creditCard10 != null ? creditCard10.getId() : null);
                                                }
                                            }
                                        } else {
                                            PaymentMethod paymentMethod7 = fullPayInMethod.getPayInMethod().get();
                                            CreditCard creditCard11 = fullPayInMethod.getCreditCard();
                                            paymentOptionsProxyViewModel3.onPaymentOptionSelected(paymentMethod7, creditCard11 != null ? creditCard11.getId() : null);
                                        }
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS);
                }
            }
            Function1 function2 = (Function1) objS;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            o oVarFindFragmentActivity = FragmentResultRequestComposeKt.findFragmentActivity(context);
            FragmentManager supportFragmentManager = oVarFindFragmentActivity != null ? oVarFindFragmentActivity.getSupportFragmentManager() : null;
            Object[] objArr = new Object[0];
            Object objS2 = cVar.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS2 == aVar) {
                objS2 = dae.INSTANCE;
                cVar.s0(objS2);
            }
            FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) d7b.l(objArr, (Function0) objS2, cVar, 48);
            twc twcVarC = k.c(function2, cVar);
            boolean zE2 = cVar.e(supportFragmentManager) | cVar.e(fragmentResultRequestKey2) | cVar.e(lifecycleOwner) | cVar.n(twcVarC);
            Object objS3 = cVar.S();
            if (zE2 || objS3 == aVar) {
                objS3 = new eae(supportFragmentManager, fragmentResultRequestKey2, lifecycleOwner, twcVarC);
                cVar.s0(objS3);
            }
            ki6.c(fragmentResultRequestKey2, (Function1) objS3, cVar);
            boolean zE3 = cVar.e(paymentOptionsProxyViewModel);
            Object objS4 = cVar.S();
            if (zE3 || objS4 == aVar) {
                final byte b2 = 1;
                objS4 = new Function1() { // from class: cae
                    /* JADX WARN: Code duplicated, block: B:34:0x0068  */
                    /* JADX WARN: Code duplicated, block: B:36:0x0076  */
                    /* JADX WARN: Code duplicated, block: B:51:0x00b5  */
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        PayInMethod payInMethod;
                        byte b3 = b2;
                        Object obj2 = null;
                        PaymentOptionsProxyViewModel paymentOptionsProxyViewModel3 = paymentOptionsProxyViewModel;
                        switch (b3) {
                            case 0:
                                CreditCard creditCard = (CreditCard) obj;
                                creditCard.getClass();
                                paymentOptionsProxyViewModel3.getClass();
                                PaymentOptionsSelection paymentOptionsSelection = (PaymentOptionsSelection) paymentOptionsProxyViewModel3.selection.a.getValue();
                                if (paymentOptionsSelection != null) {
                                    for (Object obj3 : paymentOptionsSelection.payInMethods) {
                                        if (((PayInMethod) obj3).isCc()) {
                                            obj2 = obj3;
                                            payInMethod = (PayInMethod) obj2;
                                            if (payInMethod != null) {
                                                paymentOptionsProxyViewModel3.onPaymentOptionSelected(payInMethod.get(), creditCard.getId());
                                            }
                                        }
                                    }
                                    payInMethod = (PayInMethod) obj2;
                                    if (payInMethod != null) {
                                        paymentOptionsProxyViewModel3.onPaymentOptionSelected(payInMethod.get(), creditCard.getId());
                                    }
                                }
                                break;
                            default:
                                FullPayInMethod fullPayInMethod = (FullPayInMethod) obj;
                                if (fullPayInMethod == null) {
                                    paymentOptionsProxyViewModel3.getClass();
                                } else {
                                    PaymentOptionsSelection paymentOptionsSelection2 = (PaymentOptionsSelection) paymentOptionsProxyViewModel3.selection.a.getValue();
                                    if (paymentOptionsSelection2 != null) {
                                        CreditCard creditCard2 = paymentOptionsSelection2.selectedCreditCard;
                                        PayInMethod payInMethod2 = paymentOptionsSelection2.selectedPayInMethod;
                                        if ((payInMethod2 != null ? payInMethod2.get() : null) != fullPayInMethod.getPayInMethod().get()) {
                                            PaymentMethod paymentMethod7 = fullPayInMethod.getPayInMethod().get();
                                            CreditCard creditCard11 = fullPayInMethod.getCreditCard();
                                            paymentOptionsProxyViewModel3.onPaymentOptionSelected(paymentMethod7, creditCard11 != null ? creditCard11.getId() : null);
                                        } else {
                                            String id = creditCard2 != null ? creditCard2.getId() : null;
                                            CreditCard creditCard4 = fullPayInMethod.getCreditCard();
                                            if (Intrinsics.c(id, creditCard4 != null ? creditCard4.getId() : null)) {
                                                Boolean singleUse = creditCard2 != null ? creditCard2.getSingleUse() : null;
                                                CreditCard creditCard5 = fullPayInMethod.getCreditCard();
                                                if (!Intrinsics.c(singleUse, creditCard5 != null ? creditCard5.getSingleUse() : null)) {
                                                    PaymentMethod paymentMethod8 = fullPayInMethod.getPayInMethod().get();
                                                    CreditCard creditCard12 = fullPayInMethod.getCreditCard();
                                                    paymentOptionsProxyViewModel3.onPaymentOptionSelected(paymentMethod8, creditCard12 != null ? creditCard12.getId() : null);
                                                }
                                            } else {
                                                PaymentMethod paymentMethod9 = fullPayInMethod.getPayInMethod().get();
                                                CreditCard creditCard13 = fullPayInMethod.getCreditCard();
                                                paymentOptionsProxyViewModel3.onPaymentOptionSelected(paymentMethod9, creditCard13 != null ? creditCard13.getId() : null);
                                            }
                                        }
                                    } else {
                                        PaymentMethod paymentMethod10 = fullPayInMethod.getPayInMethod().get();
                                        CreditCard creditCard14 = fullPayInMethod.getCreditCard();
                                        paymentOptionsProxyViewModel3.onPaymentOptionSelected(paymentMethod10, creditCard14 != null ? creditCard14.getId() : null);
                                    }
                                }
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS4);
            }
            Function1 function3 = (Function1) objS4;
            LifecycleOwner lifecycleOwner2 = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            o oVarFindFragmentActivity2 = FragmentResultRequestComposeKt.findFragmentActivity(context);
            FragmentManager supportFragmentManager2 = oVarFindFragmentActivity2 != null ? oVarFindFragmentActivity2.getSupportFragmentManager() : null;
            Object[] objArr2 = new Object[0];
            Object objS5 = cVar.S();
            if (objS5 == aVar) {
                objS5 = fae.INSTANCE;
                cVar.s0(objS5);
            }
            FragmentResultRequestKey fragmentResultRequestKey3 = (FragmentResultRequestKey) d7b.l(objArr2, (Function0) objS5, cVar, 48);
            twc twcVarC2 = k.c(function3, cVar);
            boolean zE4 = cVar.e(supportFragmentManager2) | cVar.e(fragmentResultRequestKey3) | cVar.e(lifecycleOwner2) | cVar.n(twcVarC2);
            Object objS6 = cVar.S();
            if (zE4 || objS6 == aVar) {
                objS6 = new gae(supportFragmentManager2, fragmentResultRequestKey3, lifecycleOwner2, twcVarC2);
                cVar.s0(objS6);
            }
            ki6.c(fragmentResultRequestKey3, (Function1) objS6, cVar);
            boolean zE5 = cVar.e(paymentOptionsProxyViewModel) | cVar.e(paymentOptionsNavigationHelper) | cVar.e(fragmentResultRequestKey2) | cVar.e(fragmentResultRequestKey3);
            Object objS7 = cVar.S();
            if (zE5 || objS7 == aVar) {
                fragmentResultRequestKey = fragmentResultRequestKey2;
                continuation = null;
                y8 y8Var = new y8((Object) paymentOptionsProxyViewModel, (Object) paymentOptionsNavigationHelper, (Object) fragmentResultRequestKey, (Object) fragmentResultRequestKey3, (byte) 17);
                cVar.s0(y8Var);
                objS7 = y8Var;
            } else {
                fragmentResultRequestKey = fragmentResultRequestKey2;
                continuation = null;
            }
            Function0 function0 = (Function0) objS7;
            Unit unit = Unit.a;
            boolean zE6 = cVar.e(paymentOptionsProxyViewModel) | cVar.n(function0);
            Object objS8 = cVar.S();
            if (zE6 || objS8 == aVar) {
                objS8 = new PaymentOptionsProxyScreenKt$PaymentOptionsProxyScreen$2$1(paymentOptionsProxyViewModel, function0, continuation);
                cVar.s0(objS8);
            }
            ki6.e(cVar, unit, (Function2) objS8);
            PaymentOptionsCellState paymentOptionsCellState = (PaymentOptionsCellState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zN = cVar.n(function0) | cVar.e(paymentOptionsProxyViewModel) | cVar.e(paymentOptionsNavigationHelper) | cVar.e(fragmentResultRequestKey) | cVar.e(activityBoundDispatcher);
            Object objS9 = cVar.S();
            if (zN || objS9 == aVar) {
                s9a s9aVar = new s9a(function0, paymentOptionsProxyViewModel, paymentOptionsNavigationHelper, fragmentResultRequestKey, activityBoundDispatcher);
                paymentOptionsProxyViewModel2 = paymentOptionsProxyViewModel;
                cVar.s0(s9aVar);
                objS9 = s9aVar;
            } else {
                paymentOptionsProxyViewModel2 = paymentOptionsProxyViewModel;
            }
            PaymentOptionsCellUi.ComposeDefaultImpls.Render$default(paymentOptionsCellState, function1, (Function1) objS9, paymentOptionsCellUi, cVar, ((i3 >> 18) & 112) | 8 | ((i3 << 6) & 7168));
            PaymentOverlayState paymentOverlayState = (PaymentOverlayState) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zE7 = cVar.e(paymentOptionsProxyViewModel2);
            Object objS10 = cVar.S();
            if (zE7 || objS10 == aVar) {
                x4e x4eVar = new x4e(1, paymentOptionsProxyViewModel, PaymentOptionsProxyViewModel.class, "handleOverlayUserAction", "handleOverlayUserAction(Lcom/vinted/feature/payments/PaymentOverlayUserAction;)V", 0, (byte) 13);
                cVar.s0(x4eVar);
                objS10 = x4eVar;
            }
            OverlayContent(paymentOverlayState, creditCardHelper, cvvInfoModal, scaVerificationBlockedModalRenderer, (Function1) ((KFunction) objS10), cVar, (i3 >> 9) & 8176);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pu4(paymentOptionsProxyViewModel, paymentOptionsCellUi, activityBoundDispatcher, paymentOptionsNavigationHelper, creditCardHelper, cvvInfoModal, scaVerificationBlockedModalRenderer, function1, i);
        }
    }
}
