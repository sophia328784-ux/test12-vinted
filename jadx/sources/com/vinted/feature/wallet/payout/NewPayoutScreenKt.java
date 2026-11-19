package com.vinted.feature.wallet.payout;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.pubmatic.sdk.common.POBError;
import com.vinted.analytics.WalletClickTargets;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.BloomLiftedLoaderDialogKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.sca.ScaVerificationBlockedModalRenderer;
import com.vinted.feature.sca.ScaVerificationModalRenderer;
import com.vinted.feature.wallet.PayoutTrustWithdrawalResult;
import com.vinted.feature.wallet.analytics.WalletAnalyticsImpl;
import com.vinted.feature.wallet.analytics.WalletScreen;
import com.vinted.feature.wallet.analytics.WalletTargetDetails;
import com.vinted.feature.wallet.analytics.WalletTargetName;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import com.vinted.feature.wallet.api.response.PayeeVerificationInfo;
import com.vinted.feature.wallet.api.response.PayeeVerificationProvider;
import com.vinted.feature.wallet.api.response.PayeeVerificationStatus;
import com.vinted.feature.wallet.api.response.PayeeVerificationType;
import com.vinted.feature.wallet.api.response.PayoutInfo;
import com.vinted.feature.wallet.history.ScaVerification;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.feature.wallet.payout.NewPayoutScreenKt;
import com.vinted.feature.wallet.payout.NewPayoutState;
import com.vinted.feature.wallet.payout.NewPayoutViewModel;
import com.vinted.feature.wallet.payout.NewPayoutViewModel$onScaStartVerificationClick$1;
import com.vinted.feature.wallet.payout.PayeeBannerVariant;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a7;
import defpackage.aac;
import defpackage.b8d;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cba;
import defpackage.dnk;
import defpackage.e0d;
import defpackage.eb;
import defpackage.ei0;
import defpackage.gbb;
import defpackage.gr3;
import defpackage.h3c;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.icb;
import defpackage.ii;
import defpackage.jz3;
import defpackage.ke4;
import defpackage.ki6;
import defpackage.klc;
import defpackage.koc;
import defpackage.ky1;
import defpackage.l9i;
import defpackage.lv8;
import defpackage.lw3;
import defpackage.m48;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oqg;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rgi;
import defpackage.rh0;
import defpackage.rp3;
import defpackage.tcb;
import defpackage.ti;
import defpackage.twc;
import defpackage.u04;
import defpackage.v6;
import defpackage.v63;
import defpackage.vqg;
import defpackage.w28;
import defpackage.w7d;
import defpackage.x04;
import defpackage.x8j;
import defpackage.yc1;
import defpackage.zmd;
import defpackage.zn;
import defpackage.zw1;
import java.math.BigDecimal;
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
public abstract class NewPayoutScreenKt {
    public static final void AvailableBalance(int i, x04 x04Var, String str) {
        c cVar = (c) x04Var;
        cVar.j0(-1466418756);
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1491544608, new lv8(str, (byte) 14), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rh0(str, i, (byte) 27);
        }
    }

    public static final void BankAccount(UserBankAccount userBankAccount, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function1 = function0;
        c cVar = (c) x04Var;
        cVar.j0(1400533041);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? cVar.n(userBankAccount) : cVar.e(userBankAccount) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (userBankAccount != null) {
                cVar.h0(1967654247);
                nlc nlcVarI = c2j.i(nlc.a, "new_payout_bank_account_cell");
                BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                String name = userBankAccount.getHideName() ? null : userBankAccount.getName();
                String accountNumber = userBankAccount.getAccountNumber();
                ComposableSingletons$NewPayoutScreenKt.a.getClass();
                BloomCellKt.BloomCell(nlcVarI, null, null, type, name, null, accountNumber, null, function1, false, false, null, false, null, null, null, null, false, ComposableSingletons$NewPayoutScreenKt.c, ComposableSingletons$NewPayoutScreenKt.d, null, cVar, ((i2 << 21) & 234881024) | 3078, 905969664, 0, 1310374);
                cVar = cVar;
                cVar.x(false);
                function1 = function0;
            } else {
                cVar.h0(1968493603);
                nlc nlcVarI2 = c2j.i(nlc.a, "new_payout_add_bank_account_cell");
                BloomCellStyling.Type type2 = BloomCellStyling.Type.NAVIGATING;
                BloomTheme.INSTANCE.getClass();
                String str = BloomTheme.getPhrases(cVar).get(R$string.new_payout_add_bank_account);
                ComposableSingletons$NewPayoutScreenKt.a.getClass();
                function1 = function0;
                BloomCellKt.BloomCell(nlcVarI2, null, null, type2, str, null, null, null, function1, false, false, null, false, null, null, null, null, false, ComposableSingletons$NewPayoutScreenKt.e, ComposableSingletons$NewPayoutScreenKt.f, null, cVar, ((i2 << 21) & 234881024) | 3078, 905969664, 0, 1310438);
                cVar = cVar;
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb(userBankAccount, function1, i, (byte) 7);
        }
    }

    /* JADX INFO: renamed from: BankAccountIcon-ZLcQsz0, reason: not valid java name */
    public static final void m932BankAccountIconZLcQsz0(BloomIcon bloomIcon, pp3 pp3Var, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-447664469);
        int i2 = (cVar.n(pp3Var) ? 32 : 16) | i;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(bloomIcon, cVar, 6), null, null, null, pp3Var != null ? rp3.a.a(rp3.b, pp3Var.a) : null, cVar, 48, 12);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h3c(bloomIcon, pp3Var, i, (byte) 9);
        }
    }

    public static final void Hint(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-963135785);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
            ComposableSingletons$NewPayoutScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$NewPayoutScreenKt.b, cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new koc((byte) 7, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00c9  */
    public static final void KycConfirmationModal(KycConfirmationModal kycConfirmationModal, Function1<? super String, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function3;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1721977123);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(kycConfirmationModal) ? 4 : 2) | i;
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
            function3 = function2;
            i2 |= cVar2.e(function3) ? 2048 : 1024;
        } else {
            function3 = function2;
        }
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "kyc_confirmation_modal");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.id_proof_confirm_identity;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            ButtonInfo buttonInfo = new ButtonInfo(ProJetUiTheme.phrase(cVar2, R$string.kyc_confirmation_modal_submit_button), null, null, "kyc_confirmation_modal_confirm_button", function0, 6, null);
            ButtonInfo buttonInfo2 = new ButtonInfo(ProJetUiTheme.phrase(cVar2, R$string.kyc_confirmation_modal_cancel_button), null, null, "kyc_confirmation_modal_cancel_button", function3, 6, null);
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objS = cVar2.S();
            if (z) {
                objS = new gbb(kycConfirmationModal, function1, (byte) 17);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new gbb(kycConfirmationModal, function1, (byte) 17);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomDialogKt.BloomDialog((Function1) objS, nlcVarI, null, strPhrase, buttonInfo, buttonInfo2, null, function2, false, false, cVar, ((i2 << 12) & 29360128) | 48, 3908);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba((Object) kycConfirmationModal, (Function1) function1, (Object) function0, (Object) function2, i, (byte) 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:144:0x0260  */
    /* JADX WARN: Code duplicated, block: B:166:0x0342  */
    public static final void NewPayoutContent(NewPayoutState newPayoutState, final ScaVerificationModalRenderer scaVerificationModalRenderer, final ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer, final Function0 function0, final Function1 function1, final Function1 function2, final Function0 function3, final Function0 function4, final Function0 function5, final Function0 function6, final Function0 function7, final Function1 function8, final Function0 function9, final Function0 function10, final Function0 function11, final Function0 function12, final Function0 function13, final Function0 function14, final Function0 function15, final Function0 function16, x04 x04Var, final int i) {
        int i2;
        ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer2;
        NewPayoutState newPayoutState2;
        boolean z;
        c cVar;
        newPayoutState.getClass();
        scaVerificationModalRenderer.getClass();
        scaVerificationBlockedModalRenderer.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        function9.getClass();
        function10.getClass();
        function11.getClass();
        function12.getClass();
        function13.getClass();
        function14.getClass();
        function15.getClass();
        function16.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(616886293);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(newPayoutState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(scaVerificationModalRenderer) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            scaVerificationBlockedModalRenderer2 = scaVerificationBlockedModalRenderer;
            i2 |= cVar2.e(scaVerificationBlockedModalRenderer2) ? 256 : 128;
        } else {
            scaVerificationBlockedModalRenderer2 = scaVerificationBlockedModalRenderer;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function0) ? 2048 : 1024;
        }
        int i3 = i & 24576;
        int i4 = Segment.SIZE;
        if (i3 == 0) {
            i2 |= cVar2.e(function1) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= cVar2.e(function2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= cVar2.e(function3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= cVar2.e(function4) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= cVar2.e(function5) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= cVar2.e(function6) ? 536870912 : 268435456;
        }
        int i5 = (cVar2.e(function7) ? 4 : 2) | (cVar2.e(function8) ? 32 : 16) | (cVar2.e(function9) ? 256 : 128) | (cVar2.e(function10) ? 2048 : 1024);
        if (cVar2.e(function11)) {
            i4 = 16384;
        }
        int i6 = i2;
        int i7 = i5 | i4 | (cVar2.e(function12) ? 131072 : 65536) | (cVar2.e(function13) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.e(function14) ? 8388608 : 4194304) | (cVar2.e(function15) ? 67108864 : 33554432) | (cVar2.e(function16) ? 536870912 : 268435456);
        if (cVar2.X(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 306783379) == 306783378) ? false : true)) {
            zmd zmdVar = c14.a;
            ScaVerification scaVerification = newPayoutState.scaVerification;
            boolean z2 = scaVerification instanceof ScaVerification.Challenge;
            u04 u04Var = x04.a;
            if (z2) {
                cVar2.h0(-504442356);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i8 = R$string.payout_sca_modal_title;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar2, i8);
                ScaChallengeDetails scaChallengeDetails = newPayoutState.scaChallengeDetails;
                String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.payout_sca_modal_body);
                String str = scaChallengeDetails != null ? scaChallengeDetails.accountHolder : null;
                if (str == null) {
                    str = "";
                }
                String strY = rgi.y(strPhrase2, "{account_holder}", str, false);
                String str2 = scaChallengeDetails != null ? scaChallengeDetails.iban : null;
                if (str2 == null) {
                    str2 = "";
                }
                ScaVerificationModalRenderer.ComposeDefaultImpls.Render$default(strPhrase, rgi.y(strY, "{iban}", str2, false), ProJetUiTheme.phrase(cVar2, R$string.payout_sca_modal_confirm), ProJetUiTheme.phrase(cVar2, R$string.payout_sca_modal_cancel), function10, function11, function12, scaVerificationModalRenderer, cVar2, ((i7 << 3) & 4186112) | ((i6 << 18) & 29360128), 0);
                Unit unit = Unit.a;
                boolean z3 = (i7 & 3670016) == 1048576;
                Object objS = cVar2.S();
                if (z3) {
                    objS = new NewPayoutScreenKt$NewPayoutContent$1$1(function13, null);
                    cVar2.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new NewPayoutScreenKt$NewPayoutContent$1$1(function13, null);
                        cVar2.s0(objS);
                    }
                }
                ki6.e(cVar2, unit, (Function2) objS);
                cVar2.x(false);
                z = false;
            } else if (scaVerification instanceof ScaVerification.Blocked) {
                cVar2.h0(122296440);
                z = false;
                ScaVerificationBlockedModalRenderer.ComposeDefaultImpls.Render$default(((ScaVerification.Blocked) scaVerification).blockedUntil, function14, null, scaVerificationBlockedModalRenderer2, cVar2, ((i7 >> 18) & 112) | ((i6 << 3) & 7168), 4);
                cVar2.x(false);
            } else {
                z = false;
                if (!Intrinsics.c(scaVerification, ScaVerification.Allowed.INSTANCE)) {
                    throw jz3.b(122272369, cVar2, false);
                }
                cVar2.h0(122301689);
                cVar2.x(false);
            }
            if (newPayoutState.kycConfirmationModal != null) {
                cVar2.h0(-503551137);
                int i9 = i7 >> 18;
                KycConfirmationModal(newPayoutState.kycConfirmationModal, function1, function15, function16, cVar2, ((i6 >> 9) & 112) | (i9 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i9 & 7168));
                cVar = cVar2;
                cVar.x(z);
            } else {
                cVar = cVar2;
                cVar.h0(-503291667);
                cVar.x(z);
            }
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarB = ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a);
            lw3 lw3VarC = mw3.c(-39241639, new v63(function0, newPayoutState, function1, function2, function3, function4, function5, function6, function8, function9), cVar);
            c cVar3 = cVar;
            newPayoutState2 = newPayoutState;
            BloomStackKt.BloomVerticalStack(nlcVarB, null, null, null, null, null, null, lw3VarC, cVar3, 12582912, 126);
            cVar2 = cVar3;
            if (newPayoutState2.showNameUpdateSuccess) {
                cVar2.h0(-502211627);
                BloomLoaderStyling.State state = BloomLoaderStyling.State.SUCCESS;
                boolean z4 = (i7 & 14) == 4;
                Object objS2 = cVar2.S();
                if (z4) {
                    objS2 = new v6(function7, (byte) 28);
                    cVar2.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new v6(function7, (byte) 28);
                        cVar2.s0(objS2);
                    }
                }
                BloomLiftedLoaderDialogKt.BloomLiftedLoaderDialog(null, state, false, false, (Function1) objS2, cVar2, pui.Targets_phone_prefix_select_VALUE, 9);
                cVar2 = cVar2;
                cVar2.x(false);
            } else {
                cVar2.h0(-502004051);
                cVar2.x(false);
            }
        } else {
            newPayoutState2 = newPayoutState;
            cVar2.a0();
        }
        qpf qpfVarA = cVar2.A();
        if (qpfVarA != null) {
            final NewPayoutState newPayoutState3 = newPayoutState2;
            qpfVarA.d = new Function2() { // from class: y7d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    NewPayoutScreenKt.NewPayoutContent(newPayoutState3, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:115:0x0217  */
    /* JADX WARN: Code duplicated, block: B:122:0x0247  */
    /* JADX WARN: Code duplicated, block: B:127:0x0271  */
    /* JADX WARN: Code duplicated, block: B:132:0x029b  */
    /* JADX WARN: Code duplicated, block: B:137:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:149:0x0302  */
    /* JADX WARN: Code duplicated, block: B:154:0x031f  */
    /* JADX WARN: Code duplicated, block: B:159:0x0349  */
    /* JADX WARN: Code duplicated, block: B:164:0x0373  */
    /* JADX WARN: Code duplicated, block: B:169:0x039d  */
    /* JADX WARN: Code duplicated, block: B:174:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:179:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:70:0x0134  */
    /* JADX WARN: Code duplicated, block: B:75:0x015d  */
    /* JADX WARN: Code duplicated, block: B:80:0x0187  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c6  */
    /* JADX WARN: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: TypeSearchVarInfo not found in map for var: r7v6 boolean
    	at jadx.core.dex.visitors.typeinference.TypeSearchState.getVarInfo(TypeSearchState.java:34)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.lambda$resolveIndependentVariables$1(TypeSearch.java:173)
    	at java.base/java.util.stream.MatchOps$1MatchSink.accept(MatchOps.java:90)
    	at java.base/java.util.ArrayList$ArrayListSpliterator.tryAdvance(ArrayList.java:1632)
    	at java.base/java.util.stream.ReferencePipeline$7$1.accept(ReferencePipeline.java:278)
    	at java.base/java.util.ArrayList$ArrayListSpliterator.tryAdvance(ArrayList.java:1632)
    	at java.base/java.util.stream.ReferencePipeline.forEachWithCancel(ReferencePipeline.java:127)
    	at java.base/java.util.stream.AbstractPipeline.copyIntoWithCancel(AbstractPipeline.java:502)
    	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:488)
    	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:474)
    	at java.base/java.util.stream.MatchOps$MatchOp.evaluateSequential(MatchOps.java:230)
    	at java.base/java.util.stream.MatchOps$MatchOp.evaluateSequential(MatchOps.java:196)
    	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:234)
    	at java.base/java.util.stream.ReferencePipeline.allMatch(ReferencePipeline.java:533)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.resolveIndependentVariables(TypeSearch.java:173)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:63)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r7v28 */
    public static final void NewPayoutScreen(final NewPayoutViewModel newPayoutViewModel, final FragmentResultRequestKey<UserBankAccount> fragmentResultRequestKey, final FragmentResultRequestKey<PayoutTrustWithdrawalResult> fragmentResultRequestKey2, ScaVerificationModalRenderer scaVerificationModalRenderer, ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer, x04 x04Var, int i) {
        int i2;
        Object aacVar;
        Function0 function0;
        final byte b;
        ?? r13;
        newPayoutViewModel.getClass();
        scaVerificationModalRenderer.getClass();
        scaVerificationBlockedModalRenderer.getClass();
        c cVar = (c) x04Var;
        cVar.j0(2145115702);
        if ((i & 6) == 0) {
            i2 = (cVar.e(newPayoutViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(fragmentResultRequestKey) : cVar.e(fragmentResultRequestKey) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(fragmentResultRequestKey2) : cVar.e(fragmentResultRequestKey2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(scaVerificationModalRenderer) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(scaVerificationBlockedModalRenderer) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        final boolean z = false;
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(newPayoutViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            boolean zE = cVar.e(newPayoutViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                aacVar = new aac(0, newPayoutViewModel, NewPayoutViewModel.class, "onStart", "onStart()V", 0, (byte) 17);
                cVar.s0(aacVar);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    aacVar = new aac(0, newPayoutViewModel, NewPayoutViewModel.class, "onStart", "onStart()V", 0, (byte) 17);
                    cVar.s0(aacVar);
                } else {
                    aacVar = objS;
                }
            }
            Function0 function1 = (Function0) ((KFunction) aacVar);
            boolean zE2 = cVar.e(newPayoutViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                function0 = function1;
                aac aacVar2 = new aac(0, newPayoutViewModel, NewPayoutViewModel.class, "onStop", "onStop()V", 0, (byte) 26);
                cVar.s0(aacVar2);
                objS2 = aacVar2;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    function0 = function1;
                    aac aacVar3 = new aac(0, newPayoutViewModel, NewPayoutViewModel.class, "onStop", "onStop()V", 0, (byte) 26);
                    cVar.s0(aacVar3);
                    objS2 = aacVar3;
                } else {
                    function0 = function1;
                }
            }
            TimeOnTaskTracking(function0, (Function0) ((KFunction) objS2), cVar, r13);
            NewPayoutState newPayoutState = (NewPayoutState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE3 = cVar.e(newPayoutViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                aac aacVar4 = new aac(0, newPayoutViewModel, NewPayoutViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 27);
                cVar.s0(aacVar4);
                objS3 = aacVar4;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    aac aacVar5 = new aac(0, newPayoutViewModel, NewPayoutViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 27);
                    cVar.s0(aacVar5);
                    objS3 = aacVar5;
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(newPayoutViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                e0d e0dVar = new e0d(1, newPayoutViewModel, NewPayoutViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 13);
                cVar.s0(e0dVar);
                objS4 = e0dVar;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    e0d e0dVar2 = new e0d(1, newPayoutViewModel, NewPayoutViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 13);
                    cVar.s0(e0dVar2);
                    objS4 = e0dVar2;
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS4);
            boolean zE5 = cVar.e(newPayoutViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                e0d e0dVar3 = new e0d(1, newPayoutViewModel, NewPayoutViewModel.class, "onPayeeBannerLinkClick", "onPayeeBannerLinkClick(Ljava/lang/String;)V", 0, (byte) 14);
                cVar.s0(e0dVar3);
                objS5 = e0dVar3;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    e0d e0dVar4 = new e0d(1, newPayoutViewModel, NewPayoutViewModel.class, "onPayeeBannerLinkClick", "onPayeeBannerLinkClick(Ljava/lang/String;)V", 0, (byte) 14);
                    cVar.s0(e0dVar4);
                    objS5 = e0dVar4;
                }
            }
            Function1 function4 = (Function1) ((KFunction) objS5);
            int i3 = i2 & 112;
            boolean zE6 = cVar.e(newPayoutViewModel) | ((i3 == 32 || ((i2 & 64) != 0 && cVar.e(fragmentResultRequestKey))) ? true : r13);
            Object objS6 = cVar.S();
            if (zE6) {
                objS6 = new Function0() { // from class: v7d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b2 = z;
                        NewPayoutViewModel newPayoutViewModel2 = newPayoutViewModel;
                        FragmentResultRequestKey<UserBankAccount> fragmentResultRequestKey3 = fragmentResultRequestKey;
                        switch (b2) {
                            case 0:
                                int i4 = NewPayoutViewModel.k;
                                newPayoutViewModel2.onRegisterOrEditBankAccount(fragmentResultRequestKey3, true);
                                break;
                            case 1:
                                newPayoutViewModel2.getClass();
                                ((WalletAnalyticsImpl) newPayoutViewModel2.walletAnalytics).trackClick(WalletScreen.new_payout, WalletClickTargets.banner, WalletTargetName.NO_MATCH.getTargetName(), WalletTargetDetails.EDIT_DETAILS.getDetailsName());
                                newPayoutViewModel2.onRegisterOrEditBankAccount(fragmentResultRequestKey3, false);
                                break;
                            default:
                                NewPayoutViewModel newPayoutViewModel3 = newPayoutViewModel;
                                newPayoutViewModel3.getClass();
                                ScaVerification scaVerification = ((NewPayoutState) newPayoutViewModel3.state.a.getValue()).scaVerification;
                                ScaVerification.Challenge challenge = scaVerification instanceof ScaVerification.Challenge ? (ScaVerification.Challenge) scaVerification : null;
                                newPayoutViewModel3.onScaDismiss();
                                VintedViewModel.launchWithProgress$default(newPayoutViewModel3, newPayoutViewModel3, false, new NewPayoutViewModel$onScaStartVerificationClick$1(newPayoutViewModel3, challenge, fragmentResultRequestKey3, null), 1, null);
                                ((WalletAnalyticsImpl) newPayoutViewModel3.walletAnalytics).trackClick(WalletScreen.new_payout, WalletClickTargets.modal, WalletTargetName.SCA_START_MODAL.getTargetName(), WalletTargetDetails.START.getDetailsName());
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new Function0() { // from class: v7d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b2 = z;
                            NewPayoutViewModel newPayoutViewModel2 = newPayoutViewModel;
                            FragmentResultRequestKey<UserBankAccount> fragmentResultRequestKey3 = fragmentResultRequestKey;
                            switch (b2) {
                                case 0:
                                    int i4 = NewPayoutViewModel.k;
                                    newPayoutViewModel2.onRegisterOrEditBankAccount(fragmentResultRequestKey3, true);
                                    break;
                                case 1:
                                    newPayoutViewModel2.getClass();
                                    ((WalletAnalyticsImpl) newPayoutViewModel2.walletAnalytics).trackClick(WalletScreen.new_payout, WalletClickTargets.banner, WalletTargetName.NO_MATCH.getTargetName(), WalletTargetDetails.EDIT_DETAILS.getDetailsName());
                                    newPayoutViewModel2.onRegisterOrEditBankAccount(fragmentResultRequestKey3, false);
                                    break;
                                default:
                                    NewPayoutViewModel newPayoutViewModel3 = newPayoutViewModel;
                                    newPayoutViewModel3.getClass();
                                    ScaVerification scaVerification = ((NewPayoutState) newPayoutViewModel3.state.a.getValue()).scaVerification;
                                    ScaVerification.Challenge challenge = scaVerification instanceof ScaVerification.Challenge ? (ScaVerification.Challenge) scaVerification : null;
                                    newPayoutViewModel3.onScaDismiss();
                                    VintedViewModel.launchWithProgress$default(newPayoutViewModel3, newPayoutViewModel3, false, new NewPayoutViewModel$onScaStartVerificationClick$1(newPayoutViewModel3, challenge, fragmentResultRequestKey3, null), 1, null);
                                    ((WalletAnalyticsImpl) newPayoutViewModel3.walletAnalytics).trackClick(WalletScreen.new_payout, WalletClickTargets.modal, WalletTargetName.SCA_START_MODAL.getTargetName(), WalletTargetDetails.START.getDetailsName());
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS6);
                }
            }
            Function0 function5 = (Function0) objS6;
            boolean zE7 = cVar.e(newPayoutViewModel) | ((i3 == 32 || ((i2 & 64) != 0 && cVar.e(fragmentResultRequestKey))) ? true : r13);
            Object objS7 = cVar.S();
            if (zE7) {
                b = 1;
                objS7 = new Function0() { // from class: v7d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b2 = b;
                        NewPayoutViewModel newPayoutViewModel2 = newPayoutViewModel;
                        FragmentResultRequestKey<UserBankAccount> fragmentResultRequestKey3 = fragmentResultRequestKey;
                        switch (b2) {
                            case 0:
                                int i4 = NewPayoutViewModel.k;
                                newPayoutViewModel2.onRegisterOrEditBankAccount(fragmentResultRequestKey3, true);
                                break;
                            case 1:
                                newPayoutViewModel2.getClass();
                                ((WalletAnalyticsImpl) newPayoutViewModel2.walletAnalytics).trackClick(WalletScreen.new_payout, WalletClickTargets.banner, WalletTargetName.NO_MATCH.getTargetName(), WalletTargetDetails.EDIT_DETAILS.getDetailsName());
                                newPayoutViewModel2.onRegisterOrEditBankAccount(fragmentResultRequestKey3, false);
                                break;
                            default:
                                NewPayoutViewModel newPayoutViewModel3 = newPayoutViewModel;
                                newPayoutViewModel3.getClass();
                                ScaVerification scaVerification = ((NewPayoutState) newPayoutViewModel3.state.a.getValue()).scaVerification;
                                ScaVerification.Challenge challenge = scaVerification instanceof ScaVerification.Challenge ? (ScaVerification.Challenge) scaVerification : null;
                                newPayoutViewModel3.onScaDismiss();
                                VintedViewModel.launchWithProgress$default(newPayoutViewModel3, newPayoutViewModel3, false, new NewPayoutViewModel$onScaStartVerificationClick$1(newPayoutViewModel3, challenge, fragmentResultRequestKey3, null), 1, null);
                                ((WalletAnalyticsImpl) newPayoutViewModel3.walletAnalytics).trackClick(WalletScreen.new_payout, WalletClickTargets.modal, WalletTargetName.SCA_START_MODAL.getTargetName(), WalletTargetDetails.START.getDetailsName());
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS7);
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    b = 1;
                    objS7 = new Function0() { // from class: v7d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b2 = b;
                            NewPayoutViewModel newPayoutViewModel2 = newPayoutViewModel;
                            FragmentResultRequestKey<UserBankAccount> fragmentResultRequestKey3 = fragmentResultRequestKey;
                            switch (b2) {
                                case 0:
                                    int i4 = NewPayoutViewModel.k;
                                    newPayoutViewModel2.onRegisterOrEditBankAccount(fragmentResultRequestKey3, true);
                                    break;
                                case 1:
                                    newPayoutViewModel2.getClass();
                                    ((WalletAnalyticsImpl) newPayoutViewModel2.walletAnalytics).trackClick(WalletScreen.new_payout, WalletClickTargets.banner, WalletTargetName.NO_MATCH.getTargetName(), WalletTargetDetails.EDIT_DETAILS.getDetailsName());
                                    newPayoutViewModel2.onRegisterOrEditBankAccount(fragmentResultRequestKey3, false);
                                    break;
                                default:
                                    NewPayoutViewModel newPayoutViewModel3 = newPayoutViewModel;
                                    newPayoutViewModel3.getClass();
                                    ScaVerification scaVerification = ((NewPayoutState) newPayoutViewModel3.state.a.getValue()).scaVerification;
                                    ScaVerification.Challenge challenge = scaVerification instanceof ScaVerification.Challenge ? (ScaVerification.Challenge) scaVerification : null;
                                    newPayoutViewModel3.onScaDismiss();
                                    VintedViewModel.launchWithProgress$default(newPayoutViewModel3, newPayoutViewModel3, false, new NewPayoutViewModel$onScaStartVerificationClick$1(newPayoutViewModel3, challenge, fragmentResultRequestKey3, null), 1, null);
                                    ((WalletAnalyticsImpl) newPayoutViewModel3.walletAnalytics).trackClick(WalletScreen.new_payout, WalletClickTargets.modal, WalletTargetName.SCA_START_MODAL.getTargetName(), WalletTargetDetails.START.getDetailsName());
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS7);
                } else {
                    b = 1;
                }
            }
            Function0 function6 = (Function0) objS7;
            boolean zE8 = cVar.e(newPayoutViewModel);
            Object objS8 = cVar.S();
            if (zE8) {
                aac aacVar6 = new aac(0, newPayoutViewModel, NewPayoutViewModel.class, "onCopEditNameClick", "onCopEditNameClick()V", 0, (byte) 28);
                cVar.s0(aacVar6);
                objS8 = aacVar6;
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    aac aacVar7 = new aac(0, newPayoutViewModel, NewPayoutViewModel.class, "onCopEditNameClick", "onCopEditNameClick()V", 0, (byte) 28);
                    cVar.s0(aacVar7);
                    objS8 = aacVar7;
                }
            }
            Function0 function7 = (Function0) ((KFunction) objS8);
            boolean zE9 = cVar.e(newPayoutViewModel);
            Object objS9 = cVar.S();
            if (zE9) {
                aac aacVar8 = new aac(0, newPayoutViewModel, NewPayoutViewModel.class, "onPartialMatchUpdateNameClick", "onPartialMatchUpdateNameClick()V", 0, (byte) 29);
                cVar.s0(aacVar8);
                objS9 = aacVar8;
            } else {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    aac aacVar9 = new aac(0, newPayoutViewModel, NewPayoutViewModel.class, "onPartialMatchUpdateNameClick", "onPartialMatchUpdateNameClick()V", 0, (byte) 29);
                    cVar.s0(aacVar9);
                    objS9 = aacVar9;
                }
            }
            Function0 function8 = (Function0) ((KFunction) objS9);
            boolean zE10 = cVar.e(newPayoutViewModel);
            Object objS10 = cVar.S();
            if (zE10) {
                aac aacVar10 = new aac(0, newPayoutViewModel, NewPayoutViewModel.class, "onNameUpdateSuccessDismissed", "onNameUpdateSuccessDismissed()V", 0, (byte) 18);
                cVar.s0(aacVar10);
                objS10 = aacVar10;
            } else {
                u04Var.getClass();
                if (objS10 == u04.b) {
                    aac aacVar11 = new aac(0, newPayoutViewModel, NewPayoutViewModel.class, "onNameUpdateSuccessDismissed", "onNameUpdateSuccessDismissed()V", 0, (byte) 18);
                    cVar.s0(aacVar11);
                    objS10 = aacVar11;
                }
            }
            Function0 function9 = (Function0) ((KFunction) objS10);
            boolean zE11 = cVar.e(newPayoutViewModel);
            Object objS11 = cVar.S();
            if (zE11) {
                e0d e0dVar5 = new e0d(1, newPayoutViewModel, NewPayoutViewModel.class, "onWithdrawalAmountChanged", "onWithdrawalAmountChanged(Ljava/math/BigDecimal;)V", 0, (byte) 12);
                cVar.s0(e0dVar5);
                objS11 = e0dVar5;
            } else {
                u04Var.getClass();
                if (objS11 == u04.b) {
                    e0d e0dVar6 = new e0d(1, newPayoutViewModel, NewPayoutViewModel.class, "onWithdrawalAmountChanged", "onWithdrawalAmountChanged(Ljava/math/BigDecimal;)V", 0, (byte) 12);
                    cVar.s0(e0dVar6);
                    objS11 = e0dVar6;
                }
            }
            Function1 function10 = (Function1) ((KFunction) objS11);
            boolean zE12 = cVar.e(newPayoutViewModel);
            Object objS12 = cVar.S();
            if (zE12) {
                aac aacVar12 = new aac(0, newPayoutViewModel, NewPayoutViewModel.class, "onCreateNewPayout", "onCreateNewPayout()V", 0, (byte) 19);
                cVar.s0(aacVar12);
                objS12 = aacVar12;
            } else {
                u04Var.getClass();
                if (objS12 == u04.b) {
                    aac aacVar13 = new aac(0, newPayoutViewModel, NewPayoutViewModel.class, "onCreateNewPayout", "onCreateNewPayout()V", 0, (byte) 19);
                    cVar.s0(aacVar13);
                    objS12 = aacVar13;
                }
            }
            Function0 function11 = (Function0) ((KFunction) objS12);
            boolean zE13 = cVar.e(newPayoutViewModel);
            if ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256 || ((i2 & 512) != 0 && cVar.e(fragmentResultRequestKey2))) {
                r13 = r13;
                r13 = b;
            }
            r13 = r13;
            r13 = r13;
            int i4 = (zE13 ? 1 : 0) | r13;
            Object objS13 = cVar.S();
            if (i4 == 0) {
                u04Var.getClass();
                if (objS13 == u04.b) {
                    final byte b2 = 2;
                    objS13 = new Function0() { // from class: v7d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b2;
                            NewPayoutViewModel newPayoutViewModel2 = newPayoutViewModel;
                            FragmentResultRequestKey<UserBankAccount> fragmentResultRequestKey3 = fragmentResultRequestKey2;
                            switch (b3) {
                                case 0:
                                    int i5 = NewPayoutViewModel.k;
                                    newPayoutViewModel2.onRegisterOrEditBankAccount(fragmentResultRequestKey3, true);
                                    break;
                                case 1:
                                    newPayoutViewModel2.getClass();
                                    ((WalletAnalyticsImpl) newPayoutViewModel2.walletAnalytics).trackClick(WalletScreen.new_payout, WalletClickTargets.banner, WalletTargetName.NO_MATCH.getTargetName(), WalletTargetDetails.EDIT_DETAILS.getDetailsName());
                                    newPayoutViewModel2.onRegisterOrEditBankAccount(fragmentResultRequestKey3, false);
                                    break;
                                default:
                                    NewPayoutViewModel newPayoutViewModel3 = newPayoutViewModel;
                                    newPayoutViewModel3.getClass();
                                    ScaVerification scaVerification = ((NewPayoutState) newPayoutViewModel3.state.a.getValue()).scaVerification;
                                    ScaVerification.Challenge challenge = scaVerification instanceof ScaVerification.Challenge ? (ScaVerification.Challenge) scaVerification : null;
                                    newPayoutViewModel3.onScaDismiss();
                                    VintedViewModel.launchWithProgress$default(newPayoutViewModel3, newPayoutViewModel3, false, new NewPayoutViewModel$onScaStartVerificationClick$1(newPayoutViewModel3, challenge, fragmentResultRequestKey3, null), 1, null);
                                    ((WalletAnalyticsImpl) newPayoutViewModel3.walletAnalytics).trackClick(WalletScreen.new_payout, WalletClickTargets.modal, WalletTargetName.SCA_START_MODAL.getTargetName(), WalletTargetDetails.START.getDetailsName());
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS13);
                }
            } else {
                final byte b3 = 2;
                objS13 = new Function0() { // from class: v7d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b3;
                        NewPayoutViewModel newPayoutViewModel2 = newPayoutViewModel;
                        FragmentResultRequestKey<UserBankAccount> fragmentResultRequestKey3 = fragmentResultRequestKey2;
                        switch (b4) {
                            case 0:
                                int i5 = NewPayoutViewModel.k;
                                newPayoutViewModel2.onRegisterOrEditBankAccount(fragmentResultRequestKey3, true);
                                break;
                            case 1:
                                newPayoutViewModel2.getClass();
                                ((WalletAnalyticsImpl) newPayoutViewModel2.walletAnalytics).trackClick(WalletScreen.new_payout, WalletClickTargets.banner, WalletTargetName.NO_MATCH.getTargetName(), WalletTargetDetails.EDIT_DETAILS.getDetailsName());
                                newPayoutViewModel2.onRegisterOrEditBankAccount(fragmentResultRequestKey3, false);
                                break;
                            default:
                                NewPayoutViewModel newPayoutViewModel3 = newPayoutViewModel;
                                newPayoutViewModel3.getClass();
                                ScaVerification scaVerification = ((NewPayoutState) newPayoutViewModel3.state.a.getValue()).scaVerification;
                                ScaVerification.Challenge challenge = scaVerification instanceof ScaVerification.Challenge ? (ScaVerification.Challenge) scaVerification : null;
                                newPayoutViewModel3.onScaDismiss();
                                VintedViewModel.launchWithProgress$default(newPayoutViewModel3, newPayoutViewModel3, false, new NewPayoutViewModel$onScaStartVerificationClick$1(newPayoutViewModel3, challenge, fragmentResultRequestKey3, null), 1, null);
                                ((WalletAnalyticsImpl) newPayoutViewModel3.walletAnalytics).trackClick(WalletScreen.new_payout, WalletClickTargets.modal, WalletTargetName.SCA_START_MODAL.getTargetName(), WalletTargetDetails.START.getDetailsName());
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS13);
            }
            Function0 function12 = (Function0) objS13;
            boolean zE14 = cVar.e(newPayoutViewModel);
            Object objS14 = cVar.S();
            if (zE14) {
                aac aacVar14 = new aac(0, newPayoutViewModel, NewPayoutViewModel.class, "onScaCloseClick", "onScaCloseClick()V", 0, (byte) 20);
                cVar.s0(aacVar14);
                objS14 = aacVar14;
            } else {
                u04Var.getClass();
                if (objS14 == u04.b) {
                    aac aacVar15 = new aac(0, newPayoutViewModel, NewPayoutViewModel.class, "onScaCloseClick", "onScaCloseClick()V", 0, (byte) 20);
                    cVar.s0(aacVar15);
                    objS14 = aacVar15;
                }
            }
            Function0 function13 = (Function0) ((KFunction) objS14);
            boolean zE15 = cVar.e(newPayoutViewModel);
            Object objS15 = cVar.S();
            if (zE15) {
                aac aacVar16 = new aac(0, newPayoutViewModel, NewPayoutViewModel.class, "onScaDismiss", "onScaDismiss()V", 0, (byte) 21);
                cVar.s0(aacVar16);
                objS15 = aacVar16;
            } else {
                u04Var.getClass();
                if (objS15 == u04.b) {
                    aac aacVar17 = new aac(0, newPayoutViewModel, NewPayoutViewModel.class, "onScaDismiss", "onScaDismiss()V", 0, (byte) 21);
                    cVar.s0(aacVar17);
                    objS15 = aacVar17;
                }
            }
            Function0 function14 = (Function0) ((KFunction) objS15);
            boolean zE16 = cVar.e(newPayoutViewModel);
            Object objS16 = cVar.S();
            if (zE16) {
                aac aacVar18 = new aac(0, newPayoutViewModel, NewPayoutViewModel.class, "onScaModalShown", "onScaModalShown()V", 0, (byte) 22);
                cVar.s0(aacVar18);
                objS16 = aacVar18;
            } else {
                u04Var.getClass();
                if (objS16 == u04.b) {
                    aac aacVar19 = new aac(0, newPayoutViewModel, NewPayoutViewModel.class, "onScaModalShown", "onScaModalShown()V", 0, (byte) 22);
                    cVar.s0(aacVar19);
                    objS16 = aacVar19;
                }
            }
            Function0 function15 = (Function0) ((KFunction) objS16);
            boolean zE17 = cVar.e(newPayoutViewModel);
            Object objS17 = cVar.S();
            if (zE17) {
                aac aacVar20 = new aac(0, newPayoutViewModel, NewPayoutViewModel.class, "onScaBlockedBackClick", "onScaBlockedBackClick()V", 0, (byte) 23);
                cVar.s0(aacVar20);
                objS17 = aacVar20;
            } else {
                u04Var.getClass();
                if (objS17 == u04.b) {
                    aac aacVar21 = new aac(0, newPayoutViewModel, NewPayoutViewModel.class, "onScaBlockedBackClick", "onScaBlockedBackClick()V", 0, (byte) 23);
                    cVar.s0(aacVar21);
                    objS17 = aacVar21;
                }
            }
            Function0 function16 = (Function0) ((KFunction) objS17);
            boolean zE18 = cVar.e(newPayoutViewModel);
            Object objS18 = cVar.S();
            if (zE18) {
                aac aacVar22 = new aac(0, newPayoutViewModel, NewPayoutViewModel.class, "onKycConfirmationModalConfirmClick", "onKycConfirmationModalConfirmClick()V", 0, (byte) 24);
                cVar.s0(aacVar22);
                objS18 = aacVar22;
            } else {
                u04Var.getClass();
                if (objS18 == u04.b) {
                    aac aacVar23 = new aac(0, newPayoutViewModel, NewPayoutViewModel.class, "onKycConfirmationModalConfirmClick", "onKycConfirmationModalConfirmClick()V", 0, (byte) 24);
                    cVar.s0(aacVar23);
                    objS18 = aacVar23;
                }
            }
            Function0 function17 = (Function0) ((KFunction) objS18);
            boolean zE19 = cVar.e(newPayoutViewModel);
            Object objS19 = cVar.S();
            if (zE19) {
                aac aacVar24 = new aac(0, newPayoutViewModel, NewPayoutViewModel.class, "onKycConfirmationModalDismiss", "onKycConfirmationModalDismiss()V", 0, (byte) 25);
                cVar.s0(aacVar24);
                objS19 = aacVar24;
            } else {
                u04Var.getClass();
                if (objS19 == u04.b) {
                    aac aacVar25 = new aac(0, newPayoutViewModel, NewPayoutViewModel.class, "onKycConfirmationModalDismiss", "onKycConfirmationModalDismiss()V", 0, (byte) 25);
                    cVar.s0(aacVar25);
                    objS19 = aacVar25;
                }
            }
            NewPayoutContent(newPayoutState, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, (Function0) ((KFunction) objS19), cVar, (i2 >> 6) & POBError.REQUEST_CANCELLED);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti(newPayoutViewModel, fragmentResultRequestKey, fragmentResultRequestKey2, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, i, (byte) 28);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006a  */
    public static final void Note(String str, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1600391798);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (str != null) {
                cVar.h0(1160017720);
                nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "new_payout_note");
                boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
                Object objS = cVar.S();
                if (z) {
                    objS = new icb(str, function1, (byte) 3);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new icb(str, function1, (byte) 3);
                        cVar.s0(objS);
                    }
                }
                BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS, nlcVarI, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 48, pui.Targets_translate_message_VALUE);
                cVar.x(false);
            } else {
                cVar.h0(1160392696);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eb(str, function1, i, (byte) 9);
        }
    }

    public static final void ScrollableContent(gr3 gr3Var, NewPayoutState newPayoutState, Function1<? super String, Unit> function1, Function1<? super String, Unit> function2, Function0<Unit> function0, Function0<Unit> function3, Function0<Unit> function4, Function0<Unit> function5, Function1<? super BigDecimal, Unit> function6, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function7;
        Function0<Unit> function8;
        Function0<Unit> function9;
        Function0<Unit> function10;
        Function1<? super BigDecimal, Unit> function11;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(796220026);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(newPayoutState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function7 = function0;
            i2 |= cVar2.e(function7) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function7 = function0;
        }
        if ((196608 & i) == 0) {
            function8 = function3;
            i2 |= cVar2.e(function8) ? 131072 : 65536;
        } else {
            function8 = function3;
        }
        if ((1572864 & i) == 0) {
            function9 = function4;
            i2 |= cVar2.e(function9) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            function9 = function4;
        }
        if ((12582912 & i) == 0) {
            function10 = function5;
            i2 |= cVar2.e(function10) ? 8388608 : 4194304;
        } else {
            function10 = function5;
        }
        if ((100663296 & i) == 0) {
            function11 = function6;
            i2 |= cVar2.e(function11) ? 67108864 : 33554432;
        } else {
            function11 = function6;
        }
        if (cVar2.X(i2 & 1, (38347923 & i2) != 38347922)) {
            zmd zmdVar = c14.a;
            vqg vqgVarB = oqg.b(cVar2);
            View view = (View) cVar2.p(AndroidCompositionLocals_androidKt.f);
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            boolean zE = cVar2.e(view) | cVar2.e(viewTreeObserver);
            Object objS2 = cVar2.S();
            if (zE || objS2 == aVar) {
                objS2 = new ei0(viewTreeObserver, view, twcVar, (byte) 3);
                cVar2.s0(objS2);
            }
            ki6.c(viewTreeObserver, (Function1) objS2, cVar2);
            if (newPayoutState.isInitialLoadingFinished && ((Boolean) twcVar.getValue()).booleanValue()) {
                cVar2.h0(-912540911);
                boolean zN = cVar2.n(vqgVarB);
                Object objS3 = cVar2.S();
                if (zN || objS3 == aVar) {
                    objS3 = new NewPayoutScreenKt$ScrollableContent$2$1(vqgVarB, null);
                    cVar2.s0(objS3);
                }
                ki6.e(cVar2, newPayoutState, (Function2) objS3);
                cVar2.x(false);
            } else {
                cVar2.h0(-912426552);
                cVar2.x(false);
            }
            nlc nlcVarC = ((hr3) gr3Var).c(oqg.c(nlc.a, vqgVarB, true, true), 1.0f, true);
            lw3 lw3VarC = mw3.c(860450494, new dnk(newPayoutState, function1, function7, function2, function8, function9, function10, function11), cVar2);
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(nlcVarC, null, null, null, null, null, null, lw3VarC, cVar, 12582912, 126);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ii(gr3Var, newPayoutState, function1, function2, function0, function3, function4, function5, function6, i);
        }
    }

    public static final void StickyButton(boolean z, Boolean bool, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(886833269);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.n(bool) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(34805713, new zn(z, (Object) bool, (Object) function0, (byte) 12), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zw1(z, bool, function0, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0061  */
    public static final void TimeOnTaskTracking(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(561561174);
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            boolean zE = ((i2 & 14) == 4) | ((i2 & 112) == 32) | cVar.e(lifecycleOwner);
            Object objS = cVar.S();
            if (zE) {
                objS = new yc1(lifecycleOwner, function0, function1, (byte) 4);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new yc1(lifecycleOwner, function0, function1, (byte) 4);
                    cVar.s0(objS);
                }
            }
            ki6.c(lifecycleOwner, (Function1) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7(function0, function1, i, (byte) 24);
        }
    }

    public static final void Toolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1703575391);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar2).get(R$string.new_payout_navigation_title), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122351);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 0, i, function1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:138:0x0251  */
    /* JADX WARN: Code duplicated, block: B:139:0x0256  */
    /* JADX WARN: Code duplicated, block: B:142:0x025a  */
    /* JADX WARN: Code duplicated, block: B:144:0x0265  */
    /* JADX WARN: Code duplicated, block: B:146:0x0269  */
    /* JADX WARN: Code duplicated, block: B:147:0x026c  */
    /* JADX WARN: Code duplicated, block: B:148:0x026f  */
    /* JADX WARN: Code duplicated, block: B:149:0x0272  */
    /* JADX WARN: Code duplicated, block: B:151:0x0276  */
    /* JADX WARN: Code duplicated, block: B:152:0x0294 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:153:0x0296  */
    /* JADX WARN: Code duplicated, block: B:155:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:156:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:158:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:160:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:161:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:164:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:165:0x0301  */
    /* JADX WARN: Code duplicated, block: B:168:0x030a  */
    /* JADX WARN: Code duplicated, block: B:170:0x0313  */
    public static final void VerificationOfPayeeBanner(final PayeeVerificationInfo payeeVerificationInfo, final PayeeBannerVariant payeeBannerVariant, final boolean z, final boolean z2, final String str, final Function1<? super String, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function2, final Function0<Unit> function3, x04 x04Var, final int i) {
        qpf qpfVarA;
        Function2 function4;
        Integer numValueOf;
        String strY;
        int i2;
        String str2;
        PayeeVerificationStatus status;
        BloomInfoBannerStyling.Type type;
        InfoBannerButton infoBannerButton;
        int i3;
        boolean z3;
        boolean z4;
        Object objS;
        String name;
        c cVar = (c) x04Var;
        cVar.j0(-1173578598);
        int i4 = i | (cVar.n(payeeVerificationInfo) ? 4 : 2) | (cVar.c(payeeBannerVariant.ordinal()) ? 32 : 16) | (cVar.a(z) ? 256 : 128) | (cVar.a(z2) ? 2048 : 1024) | (cVar.n(str) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function1) ? 131072 : 65536) | (cVar.e(function0) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function2) ? 8388608 : 4194304) | (cVar.e(function3) ? 67108864 : 33554432);
        if (cVar.X(i4 & 1, (38347923 & i4) != 38347922)) {
            zmd zmdVar = c14.a;
            InfoBannerButton infoBannerButton2 = null;
            if (payeeBannerVariant == PayeeBannerVariant.HIDDEN) {
                cVar.h0(-1045765706);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                cVar.x(false);
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                function4 = new Function2(payeeVerificationInfo, payeeBannerVariant, z, z2, str, function1, function0, function2, function3, i, b) { // from class: x7d
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ PayeeVerificationInfo b;
                    public final /* synthetic */ PayeeBannerVariant c;
                    public final /* synthetic */ boolean d;
                    public final /* synthetic */ boolean e;
                    public final /* synthetic */ String f;
                    public final /* synthetic */ Function1 g;
                    public final /* synthetic */ Function0 h;
                    public final /* synthetic */ Function0 i;
                    public final /* synthetic */ Function0 j;

                    {
                        this.a = b;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (this.a) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(1);
                                NewPayoutScreenKt.VerificationOfPayeeBanner(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (x04) obj, iA);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iA2 = rpf.a(1);
                                NewPayoutScreenKt.VerificationOfPayeeBanner(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (x04) obj, iA2);
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                cVar.h0(-1045686904);
                cVar.x(false);
                cVar.h0(-539109445);
                int[] iArr = b8d.b;
                switch (iArr[payeeBannerVariant.ordinal()]) {
                    case 1:
                        numValueOf = Integer.valueOf(R$string.new_payout_cop_partial_match_use_bank_name_body);
                        break;
                    case 2:
                        numValueOf = Integer.valueOf(R$string.new_payout_vop_partial_match_use_bank_name_body);
                        break;
                    case 3:
                        numValueOf = Integer.valueOf(R$string.new_payout_cop_no_match_change_name);
                        break;
                    case 4:
                        numValueOf = Integer.valueOf(R$string.new_payout_vop_no_match_change_name);
                        break;
                    case 5:
                        if ((payeeVerificationInfo != null ? payeeVerificationInfo.getType() : null) != PayeeVerificationType.COP) {
                            PayeeVerificationProvider provider = payeeVerificationInfo != null ? payeeVerificationInfo.getProvider() : null;
                            if ((provider == null ? -1 : b8d.d[provider.ordinal()]) != 1) {
                                PayeeVerificationStatus status2 = payeeVerificationInfo != null ? payeeVerificationInfo.getStatus() : null;
                                int i5 = status2 == null ? -1 : b8d.c[status2.ordinal()];
                                if (i5 == 1) {
                                    numValueOf = Integer.valueOf(R$string.new_payout_verification_of_payee_other_match);
                                } else if (i5 == 2) {
                                    numValueOf = Integer.valueOf(R$string.new_payout_verification_of_payee_other_partial_match);
                                } else if (i5 == 3) {
                                    numValueOf = Integer.valueOf(R$string.new_payout_verification_of_payee_other_no_match);
                                } else if (i5 == 4) {
                                    numValueOf = Integer.valueOf(R$string.new_payout_verification_of_payee_other_pending);
                                } else {
                                    numValueOf = null;
                                }
                            } else {
                                PayeeVerificationStatus status3 = payeeVerificationInfo.getStatus();
                                int i6 = status3 == null ? -1 : b8d.c[status3.ordinal()];
                                if (i6 == 1) {
                                    numValueOf = Integer.valueOf(R$string.new_payout_verification_of_payee_vinted_pay_match);
                                } else if (i6 == 2) {
                                    numValueOf = Integer.valueOf(R$string.new_payout_verification_of_payee_vinted_pay_partial_match);
                                } else if (i6 == 3) {
                                    numValueOf = Integer.valueOf(R$string.new_payout_verification_of_payee_vinted_pay_no_match);
                                } else if (i6 == 4) {
                                    numValueOf = Integer.valueOf(R$string.new_payout_verification_of_payee_vinted_pay_pending);
                                } else {
                                    numValueOf = null;
                                }
                            }
                        } else {
                            PayeeVerificationStatus status4 = payeeVerificationInfo != null ? payeeVerificationInfo.getStatus() : null;
                            int i7 = status4 == null ? -1 : b8d.c[status4.ordinal()];
                            if (i7 == 1) {
                                numValueOf = Integer.valueOf(R$string.new_payout_cop_match);
                            } else if (i7 == 2) {
                                numValueOf = Integer.valueOf(R$string.new_payout_cop_partial_match);
                            } else if (i7 == 3) {
                                numValueOf = Integer.valueOf(R$string.new_payout_cop_no_match);
                            } else if (i7 == 4) {
                                numValueOf = Integer.valueOf(R$string.new_payout_cop_pending);
                            } else {
                                numValueOf = null;
                            }
                        }
                        break;
                    case 6:
                        numValueOf = null;
                        break;
                    default:
                        muk.q();
                        return;
                }
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    BloomTheme.INSTANCE.getClass();
                    String str3 = BloomTheme.getPhrases(cVar).get(iIntValue);
                    if (payeeVerificationInfo == null || (name = payeeVerificationInfo.getName()) == null) {
                        name = "";
                    }
                    strY = rgi.y(rgi.y(str3, "%{bank_account_name}", name, false), "%{current_account_name}", str != null ? str : "", false);
                    cVar.x(false);
                } else {
                    cVar.x(false);
                    strY = null;
                }
                nlc nlcVarI = c2j.i(nlc.a, "verification_of_payee_banner");
                cVar.h0(-1508326546);
                int i8 = iArr[payeeBannerVariant.ordinal()];
                if (i8 != 1) {
                    if (i8 != 2) {
                        cVar.x(false);
                        str2 = null;
                    } else {
                        i2 = R$string.new_payout_vop_partial_match_use_bank_name_title;
                    }
                    if (payeeVerificationInfo != null) {
                        status = payeeVerificationInfo.getStatus();
                    } else {
                        status = null;
                    }
                    switch (status != null ? b8d.c[status.ordinal()] : -1) {
                        case -1:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            type = BloomInfoBannerStyling.Type.INFO;
                            break;
                        case 0:
                        default:
                            muk.q();
                            return;
                        case 1:
                            type = BloomInfoBannerStyling.Type.SUCCESS;
                            break;
                        case 2:
                            type = BloomInfoBannerStyling.Type.WARNING;
                            break;
                        case 3:
                            type = BloomInfoBannerStyling.Type.ERROR;
                            break;
                    }
                    if (z) {
                        cVar.h0(1767407522);
                        BloomTheme.INSTANCE.getClass();
                        infoBannerButton = new InfoBannerButton(BloomTheme.getPhrases(cVar).get(R$string.new_payout_cop_no_match_change_name_edit_details), null, function0);
                        cVar.x(false);
                    } else if (z2) {
                        cVar.h0(1767417105);
                        if (iArr[payeeBannerVariant.ordinal()] == 1) {
                            i3 = R$string.new_payout_cop_partial_match_use_bank_name_action;
                        } else {
                            i3 = R$string.new_payout_vop_partial_match_use_bank_name_action;
                        }
                        BloomTheme.INSTANCE.getClass();
                        InfoBannerButton infoBannerButton3 = new InfoBannerButton(BloomTheme.getPhrases(cVar).get(i3), null, function3);
                        cVar.x(false);
                        infoBannerButton = infoBannerButton3;
                    } else {
                        cVar.h0(-1044381309);
                        cVar.x(false);
                        infoBannerButton = null;
                    }
                    if (z) {
                        cVar.h0(-1044303002);
                        BloomTheme.INSTANCE.getClass();
                        InfoBannerButton infoBannerButton4 = new InfoBannerButton(BloomTheme.getPhrases(cVar).get(R$string.new_payout_cop_no_match_change_name_edit_name), null, function2);
                        cVar.x(false);
                        infoBannerButton2 = infoBannerButton4;
                    } else {
                        cVar.h0(-1044017244);
                        cVar.x(false);
                    }
                    boolean zN = cVar.n(strY);
                    if ((i4 & 458752) == 131072) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = zN | z3;
                    objS = cVar.S();
                    if (z4) {
                        objS = new icb(strY, function1, (byte) 4);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new icb(strY, function1, (byte) 4);
                            cVar.s0(objS);
                        }
                    }
                    BloomInfoBannerKt.BloomInfoBanner((Function1) objS, nlcVarI, (InfoBannerStyle) null, (InfoBannerType) type, false, (Function0) null, infoBannerButton, infoBannerButton2, str2, (String) null, (String) null, (x04) cVar, 48, 3636);
                } else {
                    i2 = R$string.new_payout_cop_partial_match_use_bank_name_title;
                }
                BloomTheme.INSTANCE.getClass();
                str2 = BloomTheme.getPhrases(cVar).get(i2);
                cVar.x(false);
                if (payeeVerificationInfo != null) {
                    status = payeeVerificationInfo.getStatus();
                } else {
                    status = null;
                }
                switch (status != null ? b8d.c[status.ordinal()] : -1) {
                    case -1:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        type = BloomInfoBannerStyling.Type.INFO;
                        break;
                    case 0:
                    default:
                        muk.q();
                        return;
                    case 1:
                        type = BloomInfoBannerStyling.Type.SUCCESS;
                        break;
                    case 2:
                        type = BloomInfoBannerStyling.Type.WARNING;
                        break;
                    case 3:
                        type = BloomInfoBannerStyling.Type.ERROR;
                        break;
                }
                if (z) {
                    cVar.h0(1767407522);
                    BloomTheme.INSTANCE.getClass();
                    infoBannerButton = new InfoBannerButton(BloomTheme.getPhrases(cVar).get(R$string.new_payout_cop_no_match_change_name_edit_details), null, function0);
                    cVar.x(false);
                } else if (z2) {
                    cVar.h0(1767417105);
                    if (iArr[payeeBannerVariant.ordinal()] == 1) {
                        i3 = R$string.new_payout_cop_partial_match_use_bank_name_action;
                    } else {
                        i3 = R$string.new_payout_vop_partial_match_use_bank_name_action;
                    }
                    BloomTheme.INSTANCE.getClass();
                    InfoBannerButton infoBannerButton5 = new InfoBannerButton(BloomTheme.getPhrases(cVar).get(i3), null, function3);
                    cVar.x(false);
                    infoBannerButton = infoBannerButton5;
                } else {
                    cVar.h0(-1044381309);
                    cVar.x(false);
                    infoBannerButton = null;
                }
                if (z) {
                    cVar.h0(-1044303002);
                    BloomTheme.INSTANCE.getClass();
                    InfoBannerButton infoBannerButton6 = new InfoBannerButton(BloomTheme.getPhrases(cVar).get(R$string.new_payout_cop_no_match_change_name_edit_name), null, function2);
                    cVar.x(false);
                    infoBannerButton2 = infoBannerButton6;
                } else {
                    cVar.h0(-1044017244);
                    cVar.x(false);
                }
                boolean zN2 = cVar.n(strY);
                if ((i4 & 458752) == 131072) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = zN2 | z3;
                objS = cVar.S();
                if (z4) {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new icb(strY, function1, (byte) 4);
                        cVar.s0(objS);
                    }
                } else {
                    objS = new icb(strY, function1, (byte) 4);
                    cVar.s0(objS);
                }
                BloomInfoBannerKt.BloomInfoBanner((Function1) objS, nlcVarI, (InfoBannerStyle) null, (InfoBannerType) type, false, (Function0) null, infoBannerButton, infoBannerButton2, str2, (String) null, (String) null, (x04) cVar, 48, 3636);
            }
            qpfVarA.d = function4;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function4 = new Function2(payeeVerificationInfo, payeeBannerVariant, z, z2, str, function1, function0, function2, function3, i, b2) { // from class: x7d
                public final /* synthetic */ byte a;
                public final /* synthetic */ PayeeVerificationInfo b;
                public final /* synthetic */ PayeeBannerVariant c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ String f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 j;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.a) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(1);
                            NewPayoutScreenKt.VerificationOfPayeeBanner(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (x04) obj, iA);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iA2 = rpf.a(1);
                            NewPayoutScreenKt.VerificationOfPayeeBanner(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (x04) obj, iA2);
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function4;
        }
    }

    public static final void WithdrawalAmount(PayoutInfo payoutInfo, Validation validation, String str, Function1<? super BigDecimal, Unit> function1, Money money, boolean z, x04 x04Var, int i) {
        String currencyCode;
        String str2;
        Money amount;
        c cVar = (c) x04Var;
        cVar.j0(-904637158);
        int i2 = i | (cVar.e(payoutInfo) ? 4 : 2) | (cVar.n(validation) ? 32 : 16) | (cVar.n(str) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.e(money) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.a(z) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            if (payoutInfo == null || (amount = payoutInfo.getAmount()) == null || (currencyCode = amount.getCurrencyCode()) == null) {
                currencyCode = "";
            }
            String str3 = currencyCode;
            Integer num = validation != null ? validation.messageRes : null;
            if (num == null) {
                cVar.h0(-303162507);
                cVar.x(false);
                str2 = null;
            } else {
                cVar.h0(-303162506);
                int iIntValue = num.intValue();
                BloomTheme.INSTANCE.getClass();
                str2 = BloomTheme.getPhrases(cVar).get(iIntValue);
                cVar.x(false);
            }
            if (str2 == null) {
                str2 = validation != null ? validation.message : null;
            }
            String str4 = str2;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar);
            }
            w28 w28Var = (w28) objS;
            if (z) {
                cVar.h0(874695310);
                Unit unit = Unit.a;
                Object objS2 = cVar.S();
                if (objS2 == aVar) {
                    objS2 = new NewPayoutScreenKt$WithdrawalAmount$1$1(w28Var, null);
                    cVar.s0(objS2);
                }
                ki6.e(cVar, unit, (Function2) objS2);
                cVar.x(false);
            } else {
                cVar.h0(874781800);
                cVar.x(false);
            }
            BloomBoxKt.BloomBox(null, null, null, null, mw3.c(-903482293, new m48(w28Var, money, str4, str3, str, function1), cVar), cVar, 196608, 31);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ke4(payoutInfo, validation, str, function1, money, z, i);
        }
    }
}
