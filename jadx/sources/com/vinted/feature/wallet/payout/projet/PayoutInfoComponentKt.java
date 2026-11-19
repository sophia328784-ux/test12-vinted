package com.vinted.feature.wallet.payout.projet;

import androidx.compose.runtime.c;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.feature.wallet.payout.PayoutInfoState;
import com.vinted.feature.wallet.payout.PayoutInfoViewModel;
import com.vinted.feature.wallet.payout.projet.PayoutInfoComponentKt;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.bc1;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ece;
import defpackage.hvh;
import defpackage.izd;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.n0a;
import defpackage.ncb;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.tcb;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class PayoutInfoComponentKt {
    public static final void DeleteBankAccountDialog(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function2;
        c cVar = (c) x04Var;
        cVar.j0(1397778705);
        if ((i & 6) == 0) {
            i2 = i | (cVar.e(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "vinted_delete_bank_account_dialog");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.remove_record_dialog_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i4);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.remove_record_dialog_message);
            String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.remove_record_dialog_confirm);
            BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.WARNING;
            BloomDialogKt.BloomDialog(nlcVarI, null, strPhrase, strPhrase2, new ButtonInfo(strPhrase3, theme, null, "vinted_delete_dialog_confirm", function0, 4, null), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.general_close), theme, null, "vinted_delete_dialog_dismiss", function1, 4, null), null, function1, false, null, false, null, cVar, (29360128 & (i3 << 18)) | 6, 0, 3906);
            function2 = function1;
        } else {
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bc1(function0, function2, i, (byte) 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x009f  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:48:0x0116  */
    /* JADX WARN: Code duplicated, block: B:61:0x0153  */
    public static final void PayoutInfoComponent(PayoutInfoViewModel payoutInfoViewModel, FragmentResultRequestKey<UserBankAccount> fragmentResultRequestKey, x04 x04Var, int i) {
        int i2;
        PayoutInfoViewModel payoutInfoViewModel2;
        l9i l9iVar;
        payoutInfoViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(774057159);
        if ((i & 6) == 0) {
            i2 = (cVar.e(payoutInfoViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = 32;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(fragmentResultRequestKey) : cVar.e(fragmentResultRequestKey) ? 32 : 16;
        }
        int i4 = i2;
        boolean z = true;
        boolean z2 = false;
        if (cVar.X(i4 & 1, (i4 & 19) != 18)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(payoutInfoViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(payoutInfoViewModel.getProgressState()), ProgressState.hide, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 48, 14);
            boolean z3 = ((PayoutInfoState) l9iVarCollectAsStateWithLifecycle.getValue()).showBankAccountDeleteDialog;
            u04 u04Var = x04.a;
            if (z3) {
                cVar.h0(257771178);
                boolean zE = cVar.e(payoutInfoViewModel) | cVar.n(l9iVarCollectAsStateWithLifecycle);
                Object objS = cVar.S();
                if (zE) {
                    cVar = cVar;
                    cVar = cVar;
                    objS = new ncb((Object) payoutInfoViewModel, (Object) l9iVarCollectAsStateWithLifecycle, (byte) 26);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        cVar = cVar;
                        cVar = cVar;
                        objS = new ncb((Object) payoutInfoViewModel, (Object) l9iVarCollectAsStateWithLifecycle, (byte) 26);
                        cVar.s0(objS);
                    }
                }
                cVar = cVar;
                Function0 function0 = (Function0) objS;
                boolean zE2 = cVar.e(payoutInfoViewModel);
                Object objS2 = cVar.S();
                if (zE2) {
                    l9iVar = l9iVarCollectAsStateWithLifecycle;
                    izd izdVar = new izd(0, payoutInfoViewModel, PayoutInfoViewModel.class, "onDismissBankAccountDialog", "onDismissBankAccountDialog()V", 0, (byte) 17);
                    cVar.s0(izdVar);
                    objS2 = izdVar;
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        l9iVar = l9iVarCollectAsStateWithLifecycle;
                        izd izdVar2 = new izd(0, payoutInfoViewModel, PayoutInfoViewModel.class, "onDismissBankAccountDialog", "onDismissBankAccountDialog()V", 0, (byte) 17);
                        cVar.s0(izdVar2);
                        objS2 = izdVar2;
                    } else {
                        l9iVar = l9iVarCollectAsStateWithLifecycle;
                    }
                }
                DeleteBankAccountDialog(function0, (Function0) ((KFunction) objS2), cVar, z2);
                cVar.x(z2);
            } else {
                cVar = cVar;
                l9iVar = l9iVarCollectAsStateWithLifecycle;
                i3 = 32;
                z2 = false;
                cVar.h0(257972027);
                cVar.x(false);
            }
            PayoutInfoState payoutInfoState = (PayoutInfoState) l9iVar.getValue();
            ProgressState progressState = (ProgressState) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zE3 = cVar.e(payoutInfoViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                izd izdVar3 = new izd(0, payoutInfoViewModel, PayoutInfoViewModel.class, "onDeleteBankAccountClicked", "onDeleteBankAccountClicked()V", 0, (byte) 18);
                cVar.s0(izdVar3);
                objS3 = izdVar3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    izd izdVar4 = new izd(0, payoutInfoViewModel, PayoutInfoViewModel.class, "onDeleteBankAccountClicked", "onDeleteBankAccountClicked()V", 0, (byte) 18);
                    cVar.s0(izdVar4);
                    objS3 = izdVar4;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(payoutInfoViewModel2);
            if ((i4 & 112) != i3 && ((i4 & 64) == 0 || !cVar.e(fragmentResultRequestKey))) {
                z = z2;
            }
            boolean z4 = zE4 | z;
            Object objS4 = cVar.S();
            if (z4) {
                objS4 = new ncb((Object) payoutInfoViewModel, (Object) fragmentResultRequestKey, (byte) 27);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new ncb((Object) payoutInfoViewModel, (Object) fragmentResultRequestKey, (byte) 27);
                    cVar.s0(objS4);
                }
            }
            PayoutInfoContent(payoutInfoState, progressState, function1, (Function0) objS4, cVar, UserBankAccount.$stable, 0);
        } else {
            payoutInfoViewModel2 = payoutInfoViewModel;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb(payoutInfoViewModel2, fragmentResultRequestKey, i, (byte) 15);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x007c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x0093  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:74:0x010b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0116  */
    /* JADX WARN: Code duplicated, block: B:78:0x0145  */
    /* JADX WARN: Code duplicated, block: B:81:0x0153  */
    /* JADX WARN: Code duplicated, block: B:82:0x015f A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    public static final void PayoutInfoContent(final PayoutInfoState payoutInfoState, ProgressState progressState, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, final int i, final int i2) {
        int i3;
        Function0<Unit> function2;
        int i4;
        Function0<Unit> function3;
        int i5;
        boolean z;
        PayoutInfoState payoutInfoState2;
        final ProgressState progressState2;
        final Function0<Unit> function4;
        final Function0<Unit> function5;
        qpf qpfVarA;
        Function2 function6;
        final ProgressState progressState3;
        u04 u04Var;
        final Function0<Unit> function7;
        final Function0<Unit> function8;
        Object objS;
        Object objS2;
        payoutInfoState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1878353551);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? cVar.n(payoutInfoState) : cVar.e(payoutInfoState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= cVar.c(progressState == null ? -1 : progressState.ordinal()) ? 32 : 16;
        }
        int i7 = i2 & 4;
        if (i7 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                function2 = function0;
                i3 |= cVar.e(function2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    function3 = function1;
                    if (cVar.e(function3)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i3 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i6 != 0) {
                        progressState3 = ProgressState.hide;
                    } else {
                        progressState3 = progressState;
                    }
                    u04Var = x04.a;
                    if (i7 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new ece((byte) 7);
                            cVar.s0(objS2);
                        }
                        function7 = (Function0) objS2;
                    } else {
                        function7 = function2;
                    }
                    if (i4 != 0) {
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new ece((byte) 8);
                            cVar.s0(objS);
                        }
                        function8 = (Function0) objS;
                    } else {
                        function8 = function3;
                    }
                    zmd zmdVar = c14.a;
                    if (progressState3 == ProgressState.show) {
                        cVar.h0(1098532933);
                        nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                        BloomTheme.INSTANCE.getClass();
                        BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
                        ComposableSingletons$PayoutInfoComponentKt.a.getClass();
                        BloomContainerKt.BloomContainer(nlcVarD, bloomPaddingValues, ComposableSingletons$PayoutInfoComponentKt.b, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                        cVar.x(false);
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            return;
                        }
                        final byte b = 0;
                        function6 = new Function2() { // from class: ede
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        PayoutInfoComponentKt.PayoutInfoContent(payoutInfoState, progressState3, function7, function8, (x04) obj, rpf.a(i | 1), i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        PayoutInfoComponentKt.PayoutInfoContent(payoutInfoState, progressState3, function7, function8, (x04) obj, rpf.a(i | 1), i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    } else {
                        payoutInfoState2 = payoutInfoState;
                        Function0<Unit> function9 = function7;
                        Function0<Unit> function10 = function8;
                        cVar.h0(1098790481);
                        cVar.x(false);
                        BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1471840331, new n0a((Object) payoutInfoState2, (Object) function10, (Object) function9, (byte) 23), cVar), cVar, 12582912, 127);
                        cVar = cVar;
                        progressState2 = progressState3;
                        function4 = function9;
                        function5 = function10;
                    }
                    qpfVarA.d = function6;
                }
                payoutInfoState2 = payoutInfoState;
                cVar.a0();
                progressState2 = progressState;
                function4 = function2;
                function5 = function3;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b2 = 1;
                    final PayoutInfoState payoutInfoState3 = payoutInfoState2;
                    function6 = new Function2() { // from class: ede
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    PayoutInfoComponentKt.PayoutInfoContent(payoutInfoState3, progressState2, function4, function5, (x04) obj, rpf.a(i | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    PayoutInfoComponentKt.PayoutInfoContent(payoutInfoState3, progressState2, function4, function5, (x04) obj, rpf.a(i | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    qpfVarA.d = function6;
                }
            }
            i3 |= 3072;
            function3 = function1;
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                if (i6 != 0) {
                    progressState3 = ProgressState.hide;
                } else {
                    progressState3 = progressState;
                }
                u04Var = x04.a;
                if (i7 != 0) {
                    objS2 = cVar.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new ece((byte) 7);
                        cVar.s0(objS2);
                    }
                    function7 = (Function0) objS2;
                } else {
                    function7 = function2;
                }
                if (i4 != 0) {
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new ece((byte) 8);
                        cVar.s0(objS);
                    }
                    function8 = (Function0) objS;
                } else {
                    function8 = function3;
                }
                zmd zmdVar2 = c14.a;
                if (progressState3 == ProgressState.show) {
                    cVar.h0(1098532933);
                    nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomPaddingValues bloomPaddingValues2 = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
                    ComposableSingletons$PayoutInfoComponentKt.a.getClass();
                    BloomContainerKt.BloomContainer(nlcVarD2, bloomPaddingValues2, ComposableSingletons$PayoutInfoComponentKt.b, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                    cVar.x(false);
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        return;
                    }
                    final byte b3 = 0;
                    function6 = new Function2() { // from class: ede
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    PayoutInfoComponentKt.PayoutInfoContent(payoutInfoState, progressState3, function7, function8, (x04) obj, rpf.a(i | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    PayoutInfoComponentKt.PayoutInfoContent(payoutInfoState, progressState3, function7, function8, (x04) obj, rpf.a(i | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                } else {
                    payoutInfoState2 = payoutInfoState;
                    Function0<Unit> function11 = function7;
                    Function0<Unit> function12 = function8;
                    cVar.h0(1098790481);
                    cVar.x(false);
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1471840331, new n0a((Object) payoutInfoState2, (Object) function12, (Object) function11, (byte) 23), cVar), cVar, 12582912, 127);
                    cVar = cVar;
                    progressState2 = progressState3;
                    function4 = function11;
                    function5 = function12;
                }
                qpfVarA.d = function6;
            }
            payoutInfoState2 = payoutInfoState;
            cVar.a0();
            progressState2 = progressState;
            function4 = function2;
            function5 = function3;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                final byte b4 = 1;
                final PayoutInfoState payoutInfoState4 = payoutInfoState2;
                function6 = new Function2() { // from class: ede
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (b4) {
                            case 0:
                                ((Integer) obj2).getClass();
                                PayoutInfoComponentKt.PayoutInfoContent(payoutInfoState4, progressState2, function4, function5, (x04) obj, rpf.a(i | 1), i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                PayoutInfoComponentKt.PayoutInfoContent(payoutInfoState4, progressState2, function4, function5, (x04) obj, rpf.a(i | 1), i2);
                                break;
                        }
                        return Unit.a;
                    }
                };
                qpfVarA.d = function6;
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        function2 = function0;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                function3 = function1;
                if (cVar.e(function3)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                if (i6 != 0) {
                    progressState3 = ProgressState.hide;
                } else {
                    progressState3 = progressState;
                }
                u04Var = x04.a;
                if (i7 != 0) {
                    objS2 = cVar.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new ece((byte) 7);
                        cVar.s0(objS2);
                    }
                    function7 = (Function0) objS2;
                } else {
                    function7 = function2;
                }
                if (i4 != 0) {
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new ece((byte) 8);
                        cVar.s0(objS);
                    }
                    function8 = (Function0) objS;
                } else {
                    function8 = function3;
                }
                zmd zmdVar3 = c14.a;
                if (progressState3 == ProgressState.show) {
                    cVar.h0(1098532933);
                    nlc nlcVarD3 = hvh.d(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomPaddingValues bloomPaddingValues3 = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
                    ComposableSingletons$PayoutInfoComponentKt.a.getClass();
                    BloomContainerKt.BloomContainer(nlcVarD3, bloomPaddingValues3, ComposableSingletons$PayoutInfoComponentKt.b, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                    cVar.x(false);
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        return;
                    }
                    final byte b5 = 0;
                    function6 = new Function2() { // from class: ede
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b5) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    PayoutInfoComponentKt.PayoutInfoContent(payoutInfoState, progressState3, function7, function8, (x04) obj, rpf.a(i | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    PayoutInfoComponentKt.PayoutInfoContent(payoutInfoState, progressState3, function7, function8, (x04) obj, rpf.a(i | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                } else {
                    payoutInfoState2 = payoutInfoState;
                    Function0<Unit> function13 = function7;
                    Function0<Unit> function14 = function8;
                    cVar.h0(1098790481);
                    cVar.x(false);
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1471840331, new n0a((Object) payoutInfoState2, (Object) function14, (Object) function13, (byte) 23), cVar), cVar, 12582912, 127);
                    cVar = cVar;
                    progressState2 = progressState3;
                    function4 = function13;
                    function5 = function14;
                }
                qpfVarA.d = function6;
            }
            payoutInfoState2 = payoutInfoState;
            cVar.a0();
            progressState2 = progressState;
            function4 = function2;
            function5 = function3;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                final byte b6 = 1;
                final PayoutInfoState payoutInfoState5 = payoutInfoState2;
                function6 = new Function2() { // from class: ede
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (b6) {
                            case 0:
                                ((Integer) obj2).getClass();
                                PayoutInfoComponentKt.PayoutInfoContent(payoutInfoState5, progressState2, function4, function5, (x04) obj, rpf.a(i | 1), i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                PayoutInfoComponentKt.PayoutInfoContent(payoutInfoState5, progressState2, function4, function5, (x04) obj, rpf.a(i | 1), i2);
                                break;
                        }
                        return Unit.a;
                    }
                };
                qpfVarA.d = function6;
            }
        }
        i3 |= 3072;
        function3 = function1;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i3 & 1, z)) {
            if (i6 != 0) {
                progressState3 = ProgressState.hide;
            } else {
                progressState3 = progressState;
            }
            u04Var = x04.a;
            if (i7 != 0) {
                objS2 = cVar.S();
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new ece((byte) 7);
                    cVar.s0(objS2);
                }
                function7 = (Function0) objS2;
            } else {
                function7 = function2;
            }
            if (i4 != 0) {
                objS = cVar.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new ece((byte) 8);
                    cVar.s0(objS);
                }
                function8 = (Function0) objS;
            } else {
                function8 = function3;
            }
            zmd zmdVar4 = c14.a;
            if (progressState3 == ProgressState.show) {
                cVar.h0(1098532933);
                nlc nlcVarD4 = hvh.d(nlc.a, 1.0f);
                BloomTheme.INSTANCE.getClass();
                BloomPaddingValues bloomPaddingValues4 = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
                ComposableSingletons$PayoutInfoComponentKt.a.getClass();
                BloomContainerKt.BloomContainer(nlcVarD4, bloomPaddingValues4, ComposableSingletons$PayoutInfoComponentKt.b, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                cVar.x(false);
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    return;
                }
                final byte b7 = 0;
                function6 = new Function2() { // from class: ede
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (b7) {
                            case 0:
                                ((Integer) obj2).getClass();
                                PayoutInfoComponentKt.PayoutInfoContent(payoutInfoState, progressState3, function7, function8, (x04) obj, rpf.a(i | 1), i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                PayoutInfoComponentKt.PayoutInfoContent(payoutInfoState, progressState3, function7, function8, (x04) obj, rpf.a(i | 1), i2);
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                payoutInfoState2 = payoutInfoState;
                Function0<Unit> function15 = function7;
                Function0<Unit> function16 = function8;
                cVar.h0(1098790481);
                cVar.x(false);
                BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1471840331, new n0a((Object) payoutInfoState2, (Object) function16, (Object) function15, (byte) 23), cVar), cVar, 12582912, 127);
                cVar = cVar;
                progressState2 = progressState3;
                function4 = function15;
                function5 = function16;
            }
            qpfVarA.d = function6;
        }
        payoutInfoState2 = payoutInfoState;
        cVar.a0();
        progressState2 = progressState;
        function4 = function2;
        function5 = function3;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b8 = 1;
            final PayoutInfoState payoutInfoState6 = payoutInfoState2;
            function6 = new Function2() { // from class: ede
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (b8) {
                        case 0:
                            ((Integer) obj2).getClass();
                            PayoutInfoComponentKt.PayoutInfoContent(payoutInfoState6, progressState2, function4, function5, (x04) obj, rpf.a(i | 1), i2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            PayoutInfoComponentKt.PayoutInfoContent(payoutInfoState6, progressState2, function4, function5, (x04) obj, rpf.a(i | 1), i2);
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function6;
        }
    }
}
