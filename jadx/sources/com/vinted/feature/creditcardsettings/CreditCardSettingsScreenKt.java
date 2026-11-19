package com.vinted.feature.creditcardsettings;

import androidx.compose.runtime.c;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.screen.R$string;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider;
import defpackage.b7;
import defpackage.bu3;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ei2;
import defpackage.em3;
import defpackage.ho4;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.l9i;
import defpackage.lw3;
import defpackage.m7l;
import defpackage.mw3;
import defpackage.nd4;
import defpackage.nlc;
import defpackage.nx7;
import defpackage.o36;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.twc;
import defpackage.ty7;
import defpackage.u04;
import defpackage.v33;
import defpackage.x04;
import defpackage.xm;
import defpackage.z6;
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
public abstract class CreditCardSettingsScreenKt {
    /* JADX WARN: Code duplicated, block: B:27:0x0071  */
    public static final void CreditCardList(CreditCardSettingsState creditCardSettingsState, PaymentMethodInfoProvider paymentMethodInfoProvider, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-229628020);
        int i2 = (cVar.e(creditCardSettingsState) ? 4 : 2) | i | (cVar.e(paymentMethodInfoProvider) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "tag_credit_card_settings_cards_list");
            boolean zE = cVar.e(creditCardSettingsState) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.e(paymentMethodInfoProvider);
            Object objS = cVar.S();
            if (zE) {
                objS = new ho4(creditCardSettingsState, function1, paymentMethodInfoProvider);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ho4(creditCardSettingsState, function1, paymentMethodInfoProvider);
                    cVar.s0(objS);
                }
            }
            BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarI, null, null, null, null, null, false, null, (Function2) objS, cVar, 1572870, pui.Targets_all_verified_items_block_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ho4(creditCardSettingsState, paymentMethodInfoProvider, function1, i);
        }
    }

    public static final void CreditCardSettingsContent(CreditCardSettingsState creditCardSettingsState, Function2<? super x04, ? super Integer, Unit> function2, Function0<Unit> function0, Function0<Unit> function1, Function1<? super String, Unit> function3, Function1<? super String, Unit> function4, x04 x04Var, int i) {
        Function1<? super String, Unit> function5;
        Function1<? super String, Unit> function6;
        Function0<Unit> function7;
        c cVar = (c) x04Var;
        cVar.j0(133212736);
        int i2 = (cVar.e(creditCardSettingsState) ? 4 : 2) | i;
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.e(function4) ? 131072 : 65536;
        }
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            float fA = (int) (((m7l) cVar.p(r24.u)).a() & 4294967295L);
            o36 o36Var = p36.b;
            HandleUserActions(creditCardSettingsState.userActions, function3, function1, function4, cVar, ((i2 >> 9) & 112) | ((i2 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i2 >> 6) & 7168));
            function6 = function3;
            function7 = function1;
            function5 = function4;
            BloomListDeprecatedKt.BloomVerticalList(hvh.h(nlc.a, BitmapDescriptorFactory.HUE_RED, fA, 1), null, null, null, mw3.c(-264470669, new ei2((Object) function2, (Object) creditCardSettingsState, (Object) function0, (byte) 12), cVar), cVar, 24576, 14);
            cVar = cVar;
        } else {
            function5 = function4;
            function6 = function3;
            function7 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z6(creditCardSettingsState, function2, function0, function7, function6, function5, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0203  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:71:0x012e  */
    /* JADX WARN: Code duplicated, block: B:85:0x0178  */
    /* JADX WARN: Code duplicated, block: B:90:0x0197  */
    /* JADX WARN: Code duplicated, block: B:99:0x01d4  */
    public static final void CreditCardSettingsScreen(PaymentMethodInfoProvider paymentMethodInfoProvider, FragmentResultRequestKey<CreditCard> fragmentResultRequestKey, CreditCardSettingsViewModel creditCardSettingsViewModel, Function1<? super String, Unit> function1, Function1<? super ProgressState, Unit> function2, Function1<? super Throwable, Unit> function3, x04 x04Var, int i) {
        int i2;
        int i3;
        int i4;
        Object xmVar;
        paymentMethodInfoProvider.getClass();
        creditCardSettingsViewModel.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(766446251);
        if ((i & 6) == 0) {
            i2 = (cVar.e(paymentMethodInfoProvider) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(fragmentResultRequestKey) : cVar.e(fragmentResultRequestKey) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(creditCardSettingsViewModel) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function2) ? 16384 : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.e(function3) ? 131072 : 65536;
        }
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(creditCardSettingsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            twc twcVarC = ty7.c(FlowLiveDataConversions.asFlow(creditCardSettingsViewModel.getProgressState()), ProgressState.hide, null, cVar, 48, 2);
            ProgressState progressState = (ProgressState) twcVarC.getValue();
            boolean zN = ((i2 & 57344) == 16384) | cVar.n(twcVarC);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new CreditCardSettingsScreenKt$CreditCardSettingsScreen$1$1(twcVarC, null, function2);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new CreditCardSettingsScreenKt$CreditCardSettingsScreen$1$1(twcVarC, null, function2);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, progressState, (Function2) objS);
            nx7 nx7VarAsFlow = FlowLiveDataConversions.asFlow(creditCardSettingsViewModel.getErrorEvents());
            boolean zE = cVar.e(nx7VarAsFlow) | ((458752 & i2) == 131072);
            Object objS2 = cVar.S();
            if (zE) {
                objS2 = new CreditCardSettingsScreenKt$CreditCardSettingsScreen$2$1(nx7VarAsFlow, null, function3);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new CreditCardSettingsScreenKt$CreditCardSettingsScreen$2$1(nx7VarAsFlow, null, function3);
                    cVar.s0(objS2);
                }
            }
            ki6.e(cVar, nx7VarAsFlow, (Function2) objS2);
            CreditCardSettingsState creditCardSettingsState = (CreditCardSettingsState) l9iVarCollectAsStateWithLifecycle.getValue();
            lw3 lw3VarC = mw3.c(2039133452, new v33((Object) paymentMethodInfoProvider, (Object) creditCardSettingsViewModel, (Object) l9iVarCollectAsStateWithLifecycle, (byte) 22), cVar);
            boolean zE2 = cVar.e(creditCardSettingsViewModel) | ((i2 & 112) == 32 || ((i2 & 64) != 0 && cVar.e(fragmentResultRequestKey)));
            Object objS3 = cVar.S();
            if (zE2) {
                objS3 = new nd4((Object) creditCardSettingsViewModel, (Object) fragmentResultRequestKey, (byte) 12);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new nd4((Object) creditCardSettingsViewModel, (Object) fragmentResultRequestKey, (byte) 12);
                    cVar.s0(objS3);
                }
            }
            Function0 function0 = (Function0) objS3;
            boolean zE3 = cVar.e(creditCardSettingsViewModel);
            Object objS4 = cVar.S();
            if (zE3) {
                i3 = i2;
                i4 = 2048;
                em3 em3Var = new em3(0, creditCardSettingsViewModel, CreditCardSettingsViewModel.class, "resetUserAction", "resetUserAction()V", 0, (byte) 26);
                cVar.s0(em3Var);
                objS4 = em3Var;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    i3 = i2;
                    i4 = 2048;
                    em3 em3Var2 = new em3(0, creditCardSettingsViewModel, CreditCardSettingsViewModel.class, "resetUserAction", "resetUserAction()V", 0, (byte) 26);
                    cVar.s0(em3Var2);
                    objS4 = em3Var2;
                } else {
                    i3 = i2;
                    i4 = 2048;
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS4);
            boolean zE4 = cVar.e(creditCardSettingsViewModel);
            Object objS5 = cVar.S();
            if (zE4) {
                xmVar = new xm(1, creditCardSettingsViewModel, CreditCardSettingsViewModel.class, "onDeleteCreditCardClicked", "onDeleteCreditCardClicked(Ljava/lang/String;)Lkotlinx/coroutines/Job;", 8, (byte) 1);
                cVar.s0(xmVar);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    xmVar = new xm(1, creditCardSettingsViewModel, CreditCardSettingsViewModel.class, "onDeleteCreditCardClicked", "onDeleteCreditCardClicked(Ljava/lang/String;)Lkotlinx/coroutines/Job;", 8, (byte) 1);
                    cVar.s0(xmVar);
                } else {
                    xmVar = objS5;
                }
            }
            Function1 function5 = (Function1) xmVar;
            boolean zE5 = ((i3 & 7168) == i4) | cVar.e(r5);
            Object objS6 = cVar.S();
            if (zE5) {
                objS6 = new bu3(function1, creditCardSettingsViewModel, (byte) 23);
                cVar.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new bu3(function1, creditCardSettingsViewModel, (byte) 23);
                    cVar.s0(objS6);
                }
            }
            cVar = cVar;
            CreditCardSettingsContent(creditCardSettingsState, lw3VarC, function0, function4, function5, (Function1) objS6, cVar, 48);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z6((Object) paymentMethodInfoProvider, (Object) fragmentResultRequestKey, (Object) creditCardSettingsViewModel, (Function1) function1, (Object) function2, (Object) function3, i, (byte) 9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00d0  */
    public static final void HandleUserActions(CreditCardSettingsUserActions creditCardSettingsUserActions, Function1<? super String, Unit> function1, Function0<Unit> function0, Function1<? super String, Unit> function2, x04 x04Var, int i) {
        int i2;
        c cVar;
        creditCardSettingsUserActions.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1873918611);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(creditCardSettingsUserActions) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function2) ? 2048 : 1024;
        }
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (creditCardSettingsUserActions instanceof CreditCardSettingsUserActions.None) {
                cVar2.h0(-75301235);
                cVar2.x(false);
                cVar = cVar2;
            } else if (creditCardSettingsUserActions instanceof CreditCardSettingsUserActions.ShowDeleteDialog) {
                cVar2.h0(-75202655);
                nlc nlcVarI = c2j.i(nlc.a, "tag_credit_card_settings_delete_dialog");
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.general_delete_prompt_title;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
                String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.general_delete_prompt_message);
                String strPhrase3 = ProJetUiTheme.phrase(cVar2, R$string.general_delete_prompt_ok);
                BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.WARNING;
                boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
                Object objS = cVar2.S();
                if (z) {
                    objS = new nd4((Object) function1, (Object) creditCardSettingsUserActions, (byte) 13);
                    cVar2.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new nd4((Object) function1, (Object) creditCardSettingsUserActions, (byte) 13);
                        cVar2.s0(objS);
                    }
                }
                BloomDialogKt.BloomDialog(nlcVarI, null, strPhrase, strPhrase2, new ButtonInfo(strPhrase3, theme, null, "tag_credit_card_settings_delete_dialog_delete", (Function0) objS, 4, null), new ButtonInfo(ProJetUiTheme.phrase(cVar2, R$string.general_cancel), BloomButtonStyling.Theme.MUTED, null, "tag_credit_card_settings_delete_dialog_cancel", function0, 4, null), null, function0, false, null, false, null, cVar2, ((i2 << 15) & 29360128) | 6, 0, 3906);
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar = cVar2;
                if (!(creditCardSettingsUserActions instanceof CreditCardSettingsUserActions.CreditCardDeleteSuccess)) {
                    throw jz3.b(1244496110, cVar, false);
                }
                cVar.h0(-74040620);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i4 = com.vinted.feature.creditcardsettings.impl.R$string.credit_card_delete_success;
                proJetUiTheme2.getClass();
                function2.invoke(ProJetUiTheme.phrase(cVar, i4));
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7(creditCardSettingsUserActions, function1, function0, function2, i);
        }
    }
}
