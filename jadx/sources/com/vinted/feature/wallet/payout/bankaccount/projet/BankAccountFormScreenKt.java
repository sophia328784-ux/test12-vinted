package com.vinted.feature.wallet.payout.bankaccount.projet;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipKt;
import com.vinted.bloom.compose.atom.tooltip.Material3TooltipKt;
import com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl;
import com.vinted.bloom.compose.generated.theme.atom.BloomTooltipStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import com.vinted.bloom.compose.molecule.input.InputV2Icon;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.organism.DialogImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.logger.Log;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.feature.sca.ScaVerificationBlockedModalRenderer;
import com.vinted.feature.sca.ScaVerificationModalRenderer;
import com.vinted.feature.wallet.api.entity.Name;
import com.vinted.feature.wallet.api.entity.SpendingType;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import com.vinted.feature.wallet.api.entity.bankaccount.BankAccountType;
import com.vinted.feature.wallet.history.ScaVerification;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormState;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormValidation;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel;
import com.vinted.feature.wallet.payout.bankaccount.ValidationTarget;
import com.vinted.feature.wallet.payout.bankaccount.projet.BankAccountFocusHandler;
import com.vinted.feature.wallet.payout.bankaccount.projet.BankAccountFormScreenKt;
import com.vinted.feature.wallet.payout.bankaccount.projet.ComposableSingletons$BankAccountFormScreenKt;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.stdlib.EntityKt;
import defpackage.a1i;
import defpackage.a7;
import defpackage.bd1;
import defpackage.brf;
import defpackage.bsa;
import defpackage.c14;
import defpackage.c2j;
import defpackage.csa;
import defpackage.d8;
import defpackage.db;
import defpackage.dp3;
import defpackage.e8;
import defpackage.e9;
import defpackage.esa;
import defpackage.fb1;
import defpackage.fc1;
import defpackage.g2;
import defpackage.gc1;
import defpackage.hbi;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.kc1;
import defpackage.kd1;
import defpackage.kd6;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.ld1;
import defpackage.md1;
import defpackage.mw3;
import defpackage.nd1;
import defpackage.nlc;
import defpackage.o36;
import defpackage.od1;
import defpackage.oi1;
import defpackage.oq1;
import defpackage.oqg;
import defpackage.p18;
import defpackage.p36;
import defpackage.pui;
import defpackage.q0b;
import defpackage.qpf;
import defpackage.r24;
import defpackage.ra1;
import defpackage.sd1;
import defpackage.sgi;
import defpackage.smb;
import defpackage.t7h;
import defpackage.td1;
import defpackage.ti;
import defpackage.twc;
import defpackage.ty7;
import defpackage.u04;
import defpackage.ud1;
import defpackage.uj4;
import defpackage.vd1;
import defpackage.vne;
import defpackage.vqg;
import defpackage.w01;
import defpackage.w28;
import defpackage.w6;
import defpackage.x04;
import defpackage.x8j;
import defpackage.xd1;
import defpackage.yc1;
import defpackage.zc1;
import defpackage.zh0;
import defpackage.zmd;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class BankAccountFormScreenKt {
    public static final kd6 LocalScrollContainerCoordinates = ty7.e(new fb1((byte) 7));
    public static final hbi LocalBankAccountFocusHandler = new hbi(new fb1((byte) 8));

    /* JADX WARN: Code duplicated, block: B:19:0x0081  */
    public static final void AddressUpdateHint(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-791276436);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.create_bank_account_business_address_usage_note;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.create_bank_account_profile_details);
            List listA0 = sgi.a0(strPhrase, new String[]{"%{profile_details}"}, 0, 6);
            String str = (String) listA0.get(0);
            String str2 = (String) listA0.get(1);
            nlc nlcVarI = c2j.i(nlc.a, "address_update_hint");
            boolean zN = cVar.n(str) | cVar.n(strPhrase2) | ((i2 & 14) == 4) | cVar.n(str2);
            Object objS = cVar.S();
            if (zN) {
                md1 md1Var = new md1(str, strPhrase2, str2, function0, (byte) 0);
                cVar.s0(md1Var);
                objS = md1Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    md1 md1Var2 = new md1(str, strPhrase2, str2, function0, (byte) 0);
                    cVar.s0(md1Var2);
                    objS = md1Var2;
                }
            }
            BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS, nlcVarI, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 48, pui.Targets_translate_message_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 8, i, function0);
        }
    }

    public static final void BankAccountEntry(final BankAccountType bankAccountType, final BankAccountFormState.NameInput nameInput, final Function1 function1, final boolean z, final boolean z2, final BankAccountFormState.AccountNumberInput accountNumberInput, final Function1 function2, final Function0 function0, final boolean z3, final BankAccountFormState.RoutingNumberInput routingNumberInput, final Function1 function3, final boolean z4, final Function0 function4, final SpendingType spendingType, final boolean z5, final Function1 function5, final Function2 function6, x04 x04Var, final int i) {
        int i2;
        final Function1 function7;
        boolean z6;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(224544290);
        if ((i & 6) == 0) {
            i2 = (cVar2.c(bankAccountType == null ? -1 : bankAccountType.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(nameInput) : cVar2.e(nameInput) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function7 = function1;
            i2 |= cVar2.e(function7) ? 256 : 128;
        } else {
            function7 = function1;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.a(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z6 = z2;
            i2 |= cVar2.a(z6) ? 16384 : 8192;
        } else {
            z6 = z2;
        }
        if ((i & 196608) == 0) {
            i2 |= cVar2.n(accountNumberInput) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= cVar2.e(function2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= cVar2.e(function0) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= cVar2.a(z3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= cVar2.n(routingNumberInput) ? 536870912 : 268435456;
        }
        if (cVar2.X(i2 & 1, ((i2 & 306783379) == 306783378 && (599187 & (((((((cVar2.e(function3) ? (char) 4 : (char) 2) | (cVar2.a(z4) ? CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR : (char) 16)) | (cVar2.e(function4) ? (char) 256 : (char) 128)) | (cVar2.c(spendingType == null ? -1 : spendingType.ordinal()) ? 2048 : 1024)) | (cVar2.a(z5) ? (char) 16384 : (char) 8192)) | (cVar2.e(function5) ? (char) 0 : (char) 0)) | (cVar2.e(function6) ? (char) 0 : (char) 0))) == 599186) ? false : true)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "bank_account_form");
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new w01((byte) 9);
                cVar2.s0(objS);
            }
            final boolean z7 = z6;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(t7h.c(nlcVarI, false, (Function1) objS), null, null, null, null, null, null, mw3.c(1426137446, new Function4() { // from class: hd1
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    x04 x04Var2 = (x04) obj3;
                    int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iA & 1, (iA & 129) != 128)) {
                        zmd zmdVar2 = c14.a;
                        boolean z8 = z7;
                        if (z8) {
                            cVar3.h0(244199948);
                            BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
                            ComposableSingletons$BankAccountFormScreenKt.a.getClass();
                            BloomCellKt.BloomCell(null, null, size, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$BankAccountFormScreenKt.b, cVar3, pui.Targets_merge_following_banner_VALUE, 0, 6, 1048571);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(244522844);
                            cVar3.x(false);
                        }
                        boolean z9 = z;
                        boolean z10 = z3;
                        boolean z11 = z4;
                        if (z9 || z10 || z11) {
                            cVar3.h0(244630228);
                            BankAccountFormScreenKt.BankAccountInputs(bankAccountType, nameInput, function7, z9, z8, accountNumberInput, function2, function0, z10, routingNumberInput, function3, z11, function4, function6, cVar3, Name.$stable << 3);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(245468220);
                            cVar3.x(false);
                        }
                        if (z5) {
                            cVar3.h0(245510628);
                            BankAccountFormScreenKt.EntrySpendingType(spendingType, function5, cVar3, 0);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(245687452);
                            cVar3.x(false);
                        }
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 12582912, 126);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: id1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    BankAccountFormScreenKt.BankAccountEntry(bankAccountType, nameInput, function1, z, z2, accountNumberInput, function2, function0, z3, routingNumberInput, function3, z4, function4, spendingType, z5, function5, function6, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void BankAccountFormContent(BankAccountFormState bankAccountFormState, final vqg vqgVar, final BankAccountFocusHandler bankAccountFocusHandler, final Function0 function0, final Function1 function1, final Function1 function2, final Function0 function3, final Function1 function4, final Function0 function5, final Function1 function6, final Function0 function7, final Function0 function8, final Function0 function9, final Function1 function10, final Function1 function11, final Function0 function12, final Function2 function13, final ScaVerificationModalRenderer scaVerificationModalRenderer, final ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer, final Function0 function14, final Function0 function15, final Function0 function16, x04 x04Var, final int i, final int i2) {
        int i3;
        Function0 function17;
        BankAccountFormState bankAccountFormState2;
        c cVar;
        boolean z;
        bankAccountFormState.getClass();
        scaVerificationModalRenderer.getClass();
        scaVerificationBlockedModalRenderer.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1708617429);
        int i4 = i | (cVar2.e(bankAccountFormState) ? 4 : 2) | (cVar2.n(vqgVar) ? 32 : 16) | (cVar2.e(bankAccountFocusHandler) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024);
        boolean zE = cVar2.e(function1);
        int i5 = Segment.SIZE;
        int i6 = i4 | (zE ? 16384 : 8192) | (cVar2.e(function2) ? 131072 : 65536) | (cVar2.e(function3) ? 1048576 : 524288) | (cVar2.e(function4) ? 8388608 : 4194304) | (cVar2.e(function5) ? 67108864 : 33554432) | (cVar2.e(function6) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i3 = i2 | (cVar2.e(function7) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.e(function8) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            function17 = function9;
            i3 |= cVar2.e(function17) ? 256 : 128;
        } else {
            function17 = function9;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar2.e(function10) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            if (cVar2.e(function11)) {
                i5 = 16384;
            }
            i3 |= i5;
        }
        if ((i2 & 196608) == 0) {
            i3 |= cVar2.e(function12) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= cVar2.e(function13) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= cVar2.e(scaVerificationModalRenderer) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= cVar2.e(scaVerificationBlockedModalRenderer) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= cVar2.e(function14) ? 536870912 : 268435456;
        }
        int i7 = (cVar2.e(function15) ? 4 : 2) | (cVar2.e(function16) ? 32 : 16);
        if (cVar2.X(i6 & 1, ((i6 & 306783379) == 306783378 && (i3 & 306783379) == 306783378 && (i7 & 19) == 18) ? false : true)) {
            cVar2.c0();
            if ((i & 1) != 0 && !cVar2.G()) {
                cVar2.a0();
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            BankAccountFormState.BankAccountFormInput bankAccountFormInput = bankAccountFormState.currentBankAccountFormInput;
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = k.b(null);
                cVar2.s0(objS);
            }
            bankAccountFormState2 = bankAccountFormState;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1842836839, new zc1(function17, function0, bankAccountFocusHandler, (twc) objS, vqgVar, bankAccountFormState, bankAccountFormInput, function1, function2, function3, function4, function5, function6, function13, function7, function8), cVar), cVar, 12582912, 127);
            BankAccountFormState.BankAccountFormDialog bankAccountFormDialog = bankAccountFormState2.dialog;
            if (bankAccountFormDialog == null) {
                cVar.h0(-1759737004);
                z = false;
                cVar.x(false);
            } else {
                z = false;
                cVar.h0(-1759737003);
                BankAccountFormDialog(bankAccountFormDialog, function10, function11, function12, cVar, (i3 >> 6) & 8176);
                Unit unit = Unit.a;
                cVar.x(false);
            }
            ScaVerification scaVerification = bankAccountFormState2.scaVerification;
            if (scaVerification instanceof ScaVerification.Challenge) {
                cVar.h0(-1303678212);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i8 = R$string.iban_sca_modal_title;
                proJetUiTheme.getClass();
                ScaVerificationModalRenderer.ComposeDefaultImpls.Render$default(ProJetUiTheme.phrase(cVar, i8), ProJetUiTheme.phrase(cVar, R$string.iban_sca_modal_body), ProJetUiTheme.phrase(cVar, R$string.iban_sca_modal_confirm), ProJetUiTheme.phrase(cVar, R$string.iban_sca_modal_cancel), function14, function15, null, scaVerificationModalRenderer, cVar, ((i3 >> 15) & 57344) | (458752 & (i7 << 15)) | (i3 & 29360128), 64);
                cVar.x(z);
            } else if (scaVerification instanceof ScaVerification.Blocked) {
                cVar.h0(-1303663218);
                ScaVerificationBlockedModalRenderer.ComposeDefaultImpls.Render$default(((ScaVerification.Blocked) scaVerification).blockedUntil, function16, null, scaVerificationBlockedModalRenderer, cVar, (i7 & 112) | ((i3 >> 15) & 7168), 4);
                cVar.x(z);
            } else {
                if (!Intrinsics.c(scaVerification, ScaVerification.Allowed.INSTANCE)) {
                    throw jz3.b(-1303681740, cVar, z);
                }
                cVar.h0(-1303657969);
                cVar.x(z);
            }
        } else {
            bankAccountFormState2 = bankAccountFormState;
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final BankAccountFormState bankAccountFormState3 = bankAccountFormState2;
            qpfVarA.d = new Function2(vqgVar, bankAccountFocusHandler, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function14, function15, function16, i, i2) { // from class: ad1
                public final /* synthetic */ vqg b;
                public final /* synthetic */ BankAccountFocusHandler c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ Function0 l;
                public final /* synthetic */ Function0 m;
                public final /* synthetic */ Function1 n;
                public final /* synthetic */ Function1 o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ Function0 f74p;
                public final /* synthetic */ Function2 q;
                public final /* synthetic */ ScaVerificationModalRenderer r;
                public final /* synthetic */ ScaVerificationBlockedModalRenderer s;
                public final /* synthetic */ Function0 t;
                public final /* synthetic */ Function0 u;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ int w;

                {
                    this.w = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    int iA2 = rpf.a(this.w);
                    BankAccountFormScreenKt.BankAccountFormContent(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.f74p, this.q, this.r, this.s, this.t, this.u, this.v, (x04) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0255  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:67:0x0155  */
    /* JADX WARN: Code duplicated, block: B:76:0x0188  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void BankAccountFormDialog(final BankAccountFormState.BankAccountFormDialog bankAccountFormDialog, final Function1<? super BankAccountFormState.BankAccountFormDialog, Unit> function1, final Function1<? super String, Unit> function2, final Function0<Unit> function0, x04 x04Var, final int i) {
        int i2;
        c cVar;
        qpf qpfVarA;
        Function2 function3;
        Pair pair;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1776757912);
        final byte b = 2;
        if ((i & 6) == 0) {
            i2 = (cVar2.n(bankAccountFormDialog) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function0) ? 2048 : 1024;
        }
        final byte b2 = 1;
        final byte b3 = 0;
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            boolean zC = Intrinsics.c(bankAccountFormDialog, BankAccountFormState.BankAccountFormDialog.Discard.INSTANCE);
            u04 u04Var = x04.a;
            if (zC) {
                cVar2.h0(-217654991);
                nlc nlcVarI = c2j.i(nlc.a, "bank_account_dialog_discard");
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.discard_changes_title;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
                String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.discard_changes_body);
                String strPhrase3 = ProJetUiTheme.phrase(cVar2, R$string.discard_changes_submit);
                boolean z = ((i2 & 112) == 32 ? (byte) 1 : (byte) 0) | ((i2 & 14) != 4 ? (byte) 0 : (byte) 1);
                Object objS = cVar2.S();
                if (z == 0) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new Function0() { // from class: dd1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b3) {
                                    case 0:
                                        function1.invoke(bankAccountFormDialog);
                                        break;
                                    case 1:
                                        function1.invoke(bankAccountFormDialog);
                                        break;
                                    default:
                                        function1.invoke(bankAccountFormDialog);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS);
                    }
                } else {
                    objS = new Function0() { // from class: dd1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            switch (b3) {
                                case 0:
                                    function1.invoke(bankAccountFormDialog);
                                    break;
                                case 1:
                                    function1.invoke(bankAccountFormDialog);
                                    break;
                                default:
                                    function1.invoke(bankAccountFormDialog);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS);
                }
                BloomDialogKt.BloomDialog(nlcVarI, null, strPhrase, strPhrase2, new ButtonInfo(strPhrase3, null, null, null, (Function0) objS, 14, null), new ButtonInfo(ProJetUiTheme.phrase(cVar2, R$string.general_cancel), null, null, null, function0, 14, null), null, function0, false, null, false, null, cVar2, ((i2 << 12) & 29360128) | 6, 0, 3906);
                cVar = cVar2;
                cVar.x(false);
            } else {
                if (!(bankAccountFormDialog instanceof BankAccountFormState.BankAccountFormDialog.IbanExplanation)) {
                    if (!(bankAccountFormDialog instanceof BankAccountFormState.BankAccountFormDialog.AdditionalNumberInfo)) {
                        throw jz3.b(1932642070, cVar2, false);
                    }
                    cVar2.h0(-215944876);
                    BankAccountFormState.BankAccountFormDialog.AdditionalNumberInfo additionalNumberInfo = (BankAccountFormState.BankAccountFormDialog.AdditionalNumberInfo) bankAccountFormDialog;
                    int i4 = xd1.a[additionalNumberInfo.bankAccountType.ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3 && i4 != 4) {
                                if (i4 != 5) {
                                    throw jz3.b(1932696940, cVar2, false);
                                }
                                cVar2.h0(1932698349);
                                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                                int i5 = R$string.create_bank_account_info_routing_number_title;
                                proJetUiTheme2.getClass();
                                pair = new Pair(ProJetUiTheme.phrase(cVar2, i5), ProJetUiTheme.phrase(cVar2, R$string.create_bank_account_info_routing_number_body));
                                cVar2.x(false);
                            }
                            qpfVarA.d = function3;
                        }
                        cVar2.h0(1932705411);
                        ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                        int i6 = R$string.create_bank_account_info_sort_code_title;
                        proJetUiTheme3.getClass();
                        pair = new Pair(ProJetUiTheme.phrase(cVar2, i6), ProJetUiTheme.phrase(cVar2, R$string.create_bank_account_info_sort_code_body));
                        cVar2.x(false);
                        String str = (String) pair.a;
                        String str2 = (String) pair.b;
                        nlc nlcVarI2 = c2j.i(nlc.a, "bank_account_dialog_additional_number_info");
                        String strPhrase4 = ProJetUiTheme.phrase(cVar2, R$string.payouts_bank_account_routing_prompt_ok_button);
                        boolean z2 = ((i2 & 112) == 32 ? (byte) 1 : (byte) 0) | ((i2 & 14) != 4 ? (byte) 0 : (byte) 1);
                        Object objS2 = cVar2.S();
                        if (z2 == 0) {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new Function0() { // from class: dd1
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        switch (b) {
                                            case 0:
                                                function1.invoke(bankAccountFormDialog);
                                                break;
                                            case 1:
                                                function1.invoke(bankAccountFormDialog);
                                                break;
                                            default:
                                                function1.invoke(bankAccountFormDialog);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar2.s0(objS2);
                            }
                        } else {
                            objS2 = new Function0() { // from class: dd1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (b) {
                                        case 0:
                                            function1.invoke(bankAccountFormDialog);
                                            break;
                                        case 1:
                                            function1.invoke(bankAccountFormDialog);
                                            break;
                                        default:
                                            function1.invoke(bankAccountFormDialog);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar2.s0(objS2);
                        }
                        BloomDialogKt.BloomDialog(nlcVarI2, new DialogImage(ImageSourceModelKt.imageSourceModel(EntityKt.toURI(additionalNumberInfo.bankAccountGraphicUrl), (Function1<? super LoaderProperties, Unit>) null, cVar2, 0, 2), null, null, null, 6, null), str, str2, new ButtonInfo(strPhrase4, null, null, null, (Function0) objS2, 14, null), null, null, function0, false, null, false, null, cVar2, ((i2 << 12) & 29360128) | 6, 0, 3936);
                        cVar = cVar2;
                        cVar.x(false);
                    }
                    cVar2.h0(-215460780);
                    cVar2.x(false);
                    cVar2.x(false);
                    qpfVarA = cVar2.A();
                    if (qpfVarA != null) {
                        final byte b4 = 0;
                        function3 = new Function2() { // from class: ed1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b4) {
                                    case 0:
                                        ((Integer) obj2).intValue();
                                        BankAccountFormScreenKt.BankAccountFormDialog(bankAccountFormDialog, function1, function2, function0, (x04) obj, rpf.a(i | 1));
                                        break;
                                    default:
                                        ((Integer) obj2).intValue();
                                        BankAccountFormScreenKt.BankAccountFormDialog(bankAccountFormDialog, function1, function2, function0, (x04) obj, rpf.a(i | 1));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        qpfVarA.d = function3;
                    }
                    return;
                }
                cVar2.h0(-216859221);
                ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                int i7 = R$string.create_bank_account_iban_modal_info_body_html;
                proJetUiTheme4.getClass();
                String strPhrase5 = ProJetUiTheme.phrase(cVar2, i7);
                nlc nlcVarI3 = c2j.i(nlc.a, "bank_account_dialog_iban_explanation");
                String strPhrase6 = ProJetUiTheme.phrase(cVar2, R$string.create_bank_account_iban_modal_info_title);
                String strPhrase7 = ProJetUiTheme.phrase(cVar2, R$string.create_bank_account_iban_info_modal_button_title);
                boolean z3 = ((i2 & 112) == 32) | ((i2 & 14) == 4);
                Object objS3 = cVar2.S();
                if (z3) {
                    objS3 = new Function0() { // from class: dd1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            switch (b2) {
                                case 0:
                                    function1.invoke(bankAccountFormDialog);
                                    break;
                                case 1:
                                    function1.invoke(bankAccountFormDialog);
                                    break;
                                default:
                                    function1.invoke(bankAccountFormDialog);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new Function0() { // from class: dd1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b2) {
                                    case 0:
                                        function1.invoke(bankAccountFormDialog);
                                        break;
                                    case 1:
                                        function1.invoke(bankAccountFormDialog);
                                        break;
                                    default:
                                        function1.invoke(bankAccountFormDialog);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS3);
                    }
                }
                ButtonInfo buttonInfo = new ButtonInfo(strPhrase7, null, null, null, (Function0) objS3, 14, null);
                boolean z4 = (cVar2.n(strPhrase5) ? 1 : 0) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) != 256 ? (byte) 0 : (byte) 1);
                Object objS4 = cVar2.S();
                if (z4 == 0) {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new e9(strPhrase5, function2, (byte) 2);
                        cVar2.s0(objS4);
                    }
                } else {
                    objS4 = new e9(strPhrase5, function2, (byte) 2);
                    cVar2.s0(objS4);
                }
                BloomDialogKt.BloomDialog((Function1) objS4, nlcVarI3, null, strPhrase6, buttonInfo, null, null, function0, false, false, cVar2, ((i2 << 12) & 29360128) | 48, 3940);
                cVar = cVar2;
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b5 = 1;
            function3 = new Function2() { // from class: ed1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (b5) {
                        case 0:
                            ((Integer) obj2).intValue();
                            BankAccountFormScreenKt.BankAccountFormDialog(bankAccountFormDialog, function1, function2, function0, (x04) obj, rpf.a(i | 1));
                            break;
                        default:
                            ((Integer) obj2).intValue();
                            BankAccountFormScreenKt.BankAccountFormDialog(bankAccountFormDialog, function1, function2, function0, (x04) obj, rpf.a(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x023c  */
    /* JADX WARN: Code duplicated, block: B:109:0x0266  */
    /* JADX WARN: Code duplicated, block: B:114:0x0290  */
    /* JADX WARN: Code duplicated, block: B:119:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:132:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:137:0x0317  */
    /* JADX WARN: Code duplicated, block: B:142:0x0341  */
    /* JADX WARN: Code duplicated, block: B:147:0x036b  */
    /* JADX WARN: Code duplicated, block: B:152:0x0393  */
    /* JADX WARN: Code duplicated, block: B:157:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:162:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:167:0x0405  */
    /* JADX WARN: Code duplicated, block: B:172:0x042f  */
    /* JADX WARN: Code duplicated, block: B:177:0x0459  */
    /* JADX WARN: Code duplicated, block: B:70:0x012a  */
    /* JADX WARN: Code duplicated, block: B:75:0x0150  */
    /* JADX WARN: Code duplicated, block: B:84:0x0188  */
    /* JADX WARN: Code duplicated, block: B:89:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:94:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:99:0x0212  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void BankAccountFormScreen(BankAccountFormViewModel bankAccountFormViewModel, Function1<? super UserBankAccount, Unit> function1, FragmentResultRequestKey<UserAddress> fragmentResultRequestKey, ScaVerificationModalRenderer scaVerificationModalRenderer, ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer, x04 x04Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        Function0 function0;
        bankAccountFormViewModel.getClass();
        function1.getClass();
        scaVerificationModalRenderer.getClass();
        scaVerificationBlockedModalRenderer.getClass();
        c cVar = (c) x04Var;
        cVar.j0(347313654);
        if ((i & 6) == 0) {
            i2 = (cVar.e(bankAccountFormViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(fragmentResultRequestKey) : cVar.e(fragmentResultRequestKey) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(scaVerificationModalRenderer) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(scaVerificationBlockedModalRenderer) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(bankAccountFormViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            vqg vqgVarB = oqg.b(cVar);
            vqg vqgVarB2 = false & true ? oqg.b(cVar) : vqgVarB;
            zmd zmdVar2 = c14.a;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS);
            }
            uj4 uj4Var = (uj4) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new BankAccountFocusHandler(dp3.h(ValidationTarget.USER_NAME, ValidationTarget.ACCOUNT_NUMBER, ValidationTarget.ROUTING_NUMBER, ValidationTarget.USER_ADDRESS), uj4Var, vqgVarB2);
                cVar.s0(objS2);
            }
            BankAccountFocusHandler bankAccountFocusHandler = (BankAccountFocusHandler) objS2;
            a1i a1iVar = (a1i) cVar.p(r24.q);
            SingleLiveEvent singleLiveEvent = bankAccountFormViewModel.event;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            boolean zE = cVar.e(bankAccountFocusHandler) | ((i2 & 112) == 32) | cVar.n(a1iVar);
            Object objS3 = cVar.S();
            if (zE) {
                e8 e8Var = new e8((Object) bankAccountFocusHandler, (Object) function1, (Object) a1iVar, (byte) 10);
                i3 = 1;
                objS3 = new zh0(e8Var, (byte) 1);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    e8 e8Var2 = new e8((Object) bankAccountFocusHandler, (Object) function1, (Object) a1iVar, (byte) 10);
                    i3 = 1;
                    objS3 = new zh0(e8Var2, (byte) 1);
                    cVar.s0(objS3);
                } else {
                    i3 = 1;
                }
            }
            singleLiveEvent.observe(lifecycleOwner, (Observer) objS3);
            boolean zE2 = cVar.e(bankAccountFormViewModel);
            Object objS4 = cVar.S();
            if (zE2) {
                i4 = i3;
                i5 = 0;
                fc1 fc1Var = new fc1(0, bankAccountFormViewModel, BankAccountFormViewModel.class, "onStart", "onStart()V", 0, (byte) 15);
                cVar.s0(fc1Var);
                objS4 = fc1Var;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    i4 = i3;
                    i5 = 0;
                    fc1 fc1Var2 = new fc1(0, bankAccountFormViewModel, BankAccountFormViewModel.class, "onStart", "onStart()V", 0, (byte) 15);
                    cVar.s0(fc1Var2);
                    objS4 = fc1Var2;
                } else {
                    i4 = i3;
                    i5 = 0;
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS4);
            boolean zE3 = cVar.e(bankAccountFormViewModel);
            Object objS5 = cVar.S();
            if (zE3) {
                function0 = function2;
                fc1 fc1Var3 = new fc1(0, bankAccountFormViewModel, BankAccountFormViewModel.class, "onStop", "onStop()V", 0, (byte) 17);
                cVar.s0(fc1Var3);
                objS5 = fc1Var3;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    function0 = function2;
                    fc1 fc1Var4 = new fc1(0, bankAccountFormViewModel, BankAccountFormViewModel.class, "onStop", "onStop()V", 0, (byte) 17);
                    cVar.s0(fc1Var4);
                    objS5 = fc1Var4;
                } else {
                    function0 = function2;
                }
            }
            TimeOnTaskTracking(function0, (Function0) ((KFunction) objS5), cVar, i5);
            BankAccountFormState bankAccountFormState = (BankAccountFormState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE4 = cVar.e(bankAccountFormViewModel);
            Object objS6 = cVar.S();
            if (zE4) {
                fc1 fc1Var5 = new fc1(0, bankAccountFormViewModel, BankAccountFormViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 18);
                cVar.s0(fc1Var5);
                objS6 = fc1Var5;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    fc1 fc1Var6 = new fc1(0, bankAccountFormViewModel, BankAccountFormViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 18);
                    cVar.s0(fc1Var6);
                    objS6 = fc1Var6;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS6);
            boolean zE5 = cVar.e(bankAccountFormViewModel);
            Object objS7 = cVar.S();
            if (zE5) {
                gc1 gc1Var = new gc1(1, bankAccountFormViewModel, BankAccountFormViewModel.class, "onFullNameUpdated", "onFullNameUpdated(Ljava/lang/String;)V", 0, (byte) 14);
                cVar.s0(gc1Var);
                objS7 = gc1Var;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    gc1 gc1Var2 = new gc1(1, bankAccountFormViewModel, BankAccountFormViewModel.class, "onFullNameUpdated", "onFullNameUpdated(Ljava/lang/String;)V", 0, (byte) 14);
                    cVar.s0(gc1Var2);
                    objS7 = gc1Var2;
                }
            }
            Function1 function4 = (Function1) ((KFunction) objS7);
            boolean zE6 = cVar.e(bankAccountFormViewModel);
            Object objS8 = cVar.S();
            if (zE6) {
                gc1 gc1Var3 = new gc1(1, bankAccountFormViewModel, BankAccountFormViewModel.class, "onBankAccountNumberUpdated", "onBankAccountNumberUpdated(Ljava/lang/String;)V", 0, (byte) 15);
                cVar.s0(gc1Var3);
                objS8 = gc1Var3;
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    gc1 gc1Var4 = new gc1(1, bankAccountFormViewModel, BankAccountFormViewModel.class, "onBankAccountNumberUpdated", "onBankAccountNumberUpdated(Ljava/lang/String;)V", 0, (byte) 15);
                    cVar.s0(gc1Var4);
                    objS8 = gc1Var4;
                }
            }
            Function1 function5 = (Function1) ((KFunction) objS8);
            boolean zE7 = cVar.e(bankAccountFormViewModel);
            Object objS9 = cVar.S();
            if (zE7) {
                fc1 fc1Var7 = new fc1(0, bankAccountFormViewModel, BankAccountFormViewModel.class, "onShowIbanModal", "onShowIbanModal()V", 0, (byte) 19);
                cVar.s0(fc1Var7);
                objS9 = fc1Var7;
            } else {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    fc1 fc1Var8 = new fc1(0, bankAccountFormViewModel, BankAccountFormViewModel.class, "onShowIbanModal", "onShowIbanModal()V", 0, (byte) 19);
                    cVar.s0(fc1Var8);
                    objS9 = fc1Var8;
                }
            }
            Function0 function6 = (Function0) ((KFunction) objS9);
            boolean zE8 = cVar.e(bankAccountFormViewModel);
            Object objS10 = cVar.S();
            if (zE8) {
                gc1 gc1Var5 = new gc1(1, bankAccountFormViewModel, BankAccountFormViewModel.class, "onRoutingNumberUpdated", "onRoutingNumberUpdated(Ljava/lang/String;)V", 0, (byte) 16);
                cVar.s0(gc1Var5);
                objS10 = gc1Var5;
            } else {
                u04Var.getClass();
                if (objS10 == u04.b) {
                    gc1 gc1Var6 = new gc1(1, bankAccountFormViewModel, BankAccountFormViewModel.class, "onRoutingNumberUpdated", "onRoutingNumberUpdated(Ljava/lang/String;)V", 0, (byte) 16);
                    cVar.s0(gc1Var6);
                    objS10 = gc1Var6;
                }
            }
            Function1 function7 = (Function1) ((KFunction) objS10);
            boolean zE9 = cVar.e(bankAccountFormViewModel);
            Object objS11 = cVar.S();
            if (zE9) {
                fc1 fc1Var9 = new fc1(0, bankAccountFormViewModel, BankAccountFormViewModel.class, "onPopUpOpenScreenClick", "onPopUpOpenScreenClick()V", 0, (byte) 20);
                cVar.s0(fc1Var9);
                objS11 = fc1Var9;
            } else {
                u04Var.getClass();
                if (objS11 == u04.b) {
                    fc1 fc1Var10 = new fc1(0, bankAccountFormViewModel, BankAccountFormViewModel.class, "onPopUpOpenScreenClick", "onPopUpOpenScreenClick()V", 0, (byte) 20);
                    cVar.s0(fc1Var10);
                    objS11 = fc1Var10;
                }
            }
            Function0 function8 = (Function0) ((KFunction) objS11);
            boolean zE10 = cVar.e(bankAccountFormViewModel);
            Object objS12 = cVar.S();
            if (zE10) {
                gc1 gc1Var7 = new gc1(1, bankAccountFormViewModel, BankAccountFormViewModel.class, "onSpendingTypeUpdated", "onSpendingTypeUpdated(Lcom/vinted/feature/wallet/api/entity/SpendingType;)V", 0, (byte) 12);
                cVar.s0(gc1Var7);
                objS12 = gc1Var7;
            } else {
                u04Var.getClass();
                if (objS12 == u04.b) {
                    gc1 gc1Var8 = new gc1(1, bankAccountFormViewModel, BankAccountFormViewModel.class, "onSpendingTypeUpdated", "onSpendingTypeUpdated(Lcom/vinted/feature/wallet/api/entity/SpendingType;)V", 0, (byte) 12);
                    cVar.s0(gc1Var8);
                    objS12 = gc1Var8;
                }
            }
            Function1 function9 = (Function1) ((KFunction) objS12);
            boolean zE11 = cVar.e(bankAccountFormViewModel);
            if ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) != 256 && ((i2 & 512) == 0 || !cVar.e(fragmentResultRequestKey))) {
                i4 = i5;
            }
            int i6 = (zE11 ? 1 : 0) | i4;
            Object objS13 = cVar.S();
            if (i6 == 0) {
                u04Var.getClass();
                if (objS13 == u04.b) {
                    objS13 = new d8(bankAccountFormViewModel, fragmentResultRequestKey, (byte) 20);
                    cVar.s0(objS13);
                }
            } else {
                objS13 = new d8(bankAccountFormViewModel, fragmentResultRequestKey, (byte) 20);
                cVar.s0(objS13);
            }
            Function0 function10 = (Function0) objS13;
            boolean zE12 = cVar.e(bankAccountFormViewModel);
            Object objS14 = cVar.S();
            if (zE12) {
                fc1 fc1Var11 = new fc1(0, bankAccountFormViewModel, BankAccountFormViewModel.class, "onProfileDetailsClick", "onProfileDetailsClick()V", 0, (byte) 10);
                cVar.s0(fc1Var11);
                objS14 = fc1Var11;
            } else {
                u04Var.getClass();
                if (objS14 == u04.b) {
                    fc1 fc1Var12 = new fc1(0, bankAccountFormViewModel, BankAccountFormViewModel.class, "onProfileDetailsClick", "onProfileDetailsClick()V", 0, (byte) 10);
                    cVar.s0(fc1Var12);
                    objS14 = fc1Var12;
                }
            }
            Function0 function11 = (Function0) ((KFunction) objS14);
            boolean zE13 = cVar.e(bankAccountFormViewModel);
            Object objS15 = cVar.S();
            if (zE13) {
                fc1 fc1Var13 = new fc1(0, bankAccountFormViewModel, BankAccountFormViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 11);
                cVar.s0(fc1Var13);
                objS15 = fc1Var13;
            } else {
                u04Var.getClass();
                if (objS15 == u04.b) {
                    fc1 fc1Var14 = new fc1(0, bankAccountFormViewModel, BankAccountFormViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 11);
                    cVar.s0(fc1Var14);
                    objS15 = fc1Var14;
                }
            }
            Function0 function12 = (Function0) ((KFunction) objS15);
            boolean zE14 = cVar.e(bankAccountFormViewModel);
            Object objS16 = cVar.S();
            if (zE14) {
                vd1 vd1Var = new vd1(1, bankAccountFormViewModel, BankAccountFormViewModel.class, "onDialogPrimaryButtonClick", "onDialogPrimaryButtonClick(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;)V", 0);
                cVar.s0(vd1Var);
                objS16 = vd1Var;
            } else {
                u04Var.getClass();
                if (objS16 == u04.b) {
                    vd1 vd1Var2 = new vd1(1, bankAccountFormViewModel, BankAccountFormViewModel.class, "onDialogPrimaryButtonClick", "onDialogPrimaryButtonClick(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;)V", 0);
                    cVar.s0(vd1Var2);
                    objS16 = vd1Var2;
                }
            }
            Function1 function13 = (Function1) ((KFunction) objS16);
            boolean zE15 = cVar.e(bankAccountFormViewModel);
            Object objS17 = cVar.S();
            if (zE15) {
                gc1 gc1Var9 = new gc1(1, bankAccountFormViewModel, BankAccountFormViewModel.class, "onDialogIbanExplanationLinkClick", "onDialogIbanExplanationLinkClick(Ljava/lang/String;)V", 0, (byte) 13);
                cVar.s0(gc1Var9);
                objS17 = gc1Var9;
            } else {
                u04Var.getClass();
                if (objS17 == u04.b) {
                    gc1 gc1Var10 = new gc1(1, bankAccountFormViewModel, BankAccountFormViewModel.class, "onDialogIbanExplanationLinkClick", "onDialogIbanExplanationLinkClick(Ljava/lang/String;)V", 0, (byte) 13);
                    cVar.s0(gc1Var10);
                    objS17 = gc1Var10;
                }
            }
            Function1 function14 = (Function1) ((KFunction) objS17);
            boolean zE16 = cVar.e(bankAccountFormViewModel);
            Object objS18 = cVar.S();
            if (zE16) {
                fc1 fc1Var15 = new fc1(0, bankAccountFormViewModel, BankAccountFormViewModel.class, "onDialogDismiss", "onDialogDismiss()V", 0, (byte) 12);
                cVar.s0(fc1Var15);
                objS18 = fc1Var15;
            } else {
                u04Var.getClass();
                if (objS18 == u04.b) {
                    fc1 fc1Var16 = new fc1(0, bankAccountFormViewModel, BankAccountFormViewModel.class, "onDialogDismiss", "onDialogDismiss()V", 0, (byte) 12);
                    cVar.s0(fc1Var16);
                    objS18 = fc1Var16;
                }
            }
            Function0 function15 = (Function0) ((KFunction) objS18);
            boolean zE17 = cVar.e(bankAccountFormViewModel);
            Object objS19 = cVar.S();
            if (zE17) {
                objS19 = new kc1(bankAccountFormViewModel, (byte) 3);
                cVar.s0(objS19);
            } else {
                u04Var.getClass();
                if (objS19 == u04.b) {
                    objS19 = new kc1(bankAccountFormViewModel, (byte) 3);
                    cVar.s0(objS19);
                }
            }
            Function2 function16 = (Function2) objS19;
            boolean zE18 = cVar.e(bankAccountFormViewModel);
            Object objS20 = cVar.S();
            if (zE18) {
                fc1 fc1Var17 = new fc1(0, bankAccountFormViewModel, BankAccountFormViewModel.class, "onScaStartVerificationClick", "onScaStartVerificationClick()V", 0, (byte) 13);
                cVar.s0(fc1Var17);
                objS20 = fc1Var17;
            } else {
                u04Var.getClass();
                if (objS20 == u04.b) {
                    fc1 fc1Var18 = new fc1(0, bankAccountFormViewModel, BankAccountFormViewModel.class, "onScaStartVerificationClick", "onScaStartVerificationClick()V", 0, (byte) 13);
                    cVar.s0(fc1Var18);
                    objS20 = fc1Var18;
                }
            }
            Function0 function17 = (Function0) ((KFunction) objS20);
            boolean zE19 = cVar.e(bankAccountFormViewModel);
            Object objS21 = cVar.S();
            if (zE19) {
                fc1 fc1Var19 = new fc1(0, bankAccountFormViewModel, BankAccountFormViewModel.class, "onScaCloseClick", "onScaCloseClick()V", 0, (byte) 14);
                cVar.s0(fc1Var19);
                objS21 = fc1Var19;
            } else {
                u04Var.getClass();
                if (objS21 == u04.b) {
                    fc1 fc1Var110 = new fc1(0, bankAccountFormViewModel, BankAccountFormViewModel.class, "onScaCloseClick", "onScaCloseClick()V", 0, (byte) 14);
                    cVar.s0(fc1Var110);
                    objS21 = fc1Var110;
                }
            }
            Function0 function18 = (Function0) ((KFunction) objS21);
            boolean zE20 = cVar.e(bankAccountFormViewModel);
            Object objS22 = cVar.S();
            if (zE20) {
                fc1 fc1Var20 = new fc1(0, bankAccountFormViewModel, BankAccountFormViewModel.class, "onScaBlockedBackClick", "onScaBlockedBackClick()V", 0, (byte) 16);
                cVar.s0(fc1Var20);
                objS22 = fc1Var20;
            } else {
                u04Var.getClass();
                if (objS22 == u04.b) {
                    fc1 fc1Var21 = new fc1(0, bankAccountFormViewModel, BankAccountFormViewModel.class, "onScaBlockedBackClick", "onScaBlockedBackClick()V", 0, (byte) 16);
                    cVar.s0(fc1Var21);
                    objS22 = fc1Var21;
                }
            }
            BankAccountFormContent(bankAccountFormState, vqgVarB, bankAccountFocusHandler, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, scaVerificationModalRenderer, scaVerificationBlockedModalRenderer, function17, function18, (Function0) ((KFunction) objS22), cVar, 0, (i2 << 12) & 264241152);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti((Object) bankAccountFormViewModel, (Function1) function1, (Object) fragmentResultRequestKey, (Object) scaVerificationModalRenderer, (Object) scaVerificationBlockedModalRenderer, i, (byte) 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x013a  */
    /* JADX WARN: Code duplicated, block: B:104:0x0142  */
    /* JADX WARN: Code duplicated, block: B:106:0x0148  */
    /* JADX WARN: Code duplicated, block: B:110:0x0150  */
    /* JADX WARN: Code duplicated, block: B:112:0x0156  */
    /* JADX WARN: Code duplicated, block: B:116:0x0162  */
    /* JADX WARN: Code duplicated, block: B:117:0x0165  */
    /* JADX WARN: Code duplicated, block: B:119:0x016b  */
    /* JADX WARN: Code duplicated, block: B:121:0x0173  */
    /* JADX WARN: Code duplicated, block: B:124:0x017a  */
    /* JADX WARN: Code duplicated, block: B:131:0x0194  */
    /* JADX WARN: Code duplicated, block: B:134:0x019e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:135:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:136:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:139:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:142:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:144:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:146:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:150:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:153:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:154:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:157:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:158:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:161:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:163:0x0204  */
    /* JADX WARN: Code duplicated, block: B:166:0x0215  */
    /* JADX WARN: Code duplicated, block: B:167:0x0218  */
    /* JADX WARN: Code duplicated, block: B:169:0x021c  */
    /* JADX WARN: Code duplicated, block: B:170:0x0229  */
    /* JADX WARN: Code duplicated, block: B:172:0x0232  */
    /* JADX WARN: Code duplicated, block: B:173:0x0237  */
    /* JADX WARN: Code duplicated, block: B:176:0x0243  */
    /* JADX WARN: Code duplicated, block: B:177:0x024f  */
    /* JADX WARN: Code duplicated, block: B:179:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:182:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:184:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x011e  */
    /* JADX WARN: Code duplicated, block: B:92:0x0124  */
    /* JADX WARN: Code duplicated, block: B:93:0x0127  */
    /* JADX WARN: Code duplicated, block: B:95:0x012c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0134  */
    public static final void BankAccountInput(nlc nlcVar, final String str, final Function1<? super String, Unit> function1, final String str2, final String str3, final ValidationTarget validationTarget, final BankAccountFormValidation bankAccountFormValidation, final Boolean bool, ImageSourceModel imageSourceModel, Function0<Unit> function0, final csa csaVar, final String str4, final String str5, final Function2<? super String, ? super Boolean, Unit> function2, boolean z, x04 x04Var, final int i, final int i2, final int i3) {
        nlc nlcVar2;
        int i4;
        Function1<? super String, Unit> function3;
        String str6;
        String str7;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        c cVar;
        final ImageSourceModel imageSourceModel2;
        final Function0<Unit> function4;
        final boolean z3;
        final nlc nlcVar3;
        qpf qpfVarA;
        nlc nlcVar4;
        ImageSourceModel imageSourceModel3;
        u04 u04Var;
        Function0<Unit> function5;
        boolean z4;
        boolean z5;
        boolean z6;
        Object objS;
        String str8;
        boolean z7;
        boolean zBooleanValue;
        String str9;
        InputV2Icon inputV2Icon;
        Object objS2;
        int i10;
        c cVar2 = (c) x04Var;
        cVar2.j0(57648884);
        int i11 = i3 & 1;
        if (i11 != 0) {
            i4 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i4 = (cVar2.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function3 = function1;
            i4 |= cVar2.e(function3) ? 256 : 128;
        } else {
            function3 = function1;
        }
        if ((i & 3072) == 0) {
            str6 = str2;
            i4 |= cVar2.n(str6) ? 2048 : 1024;
        } else {
            str6 = str2;
        }
        int i12 = i & 24576;
        int i13 = Segment.SIZE;
        if (i12 == 0) {
            str7 = str3;
            i4 |= cVar2.n(str7) ? 16384 : 8192;
        } else {
            str7 = str3;
        }
        if ((i & 196608) == 0) {
            i4 |= cVar2.c(validationTarget.ordinal()) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= cVar2.n(bankAccountFormValidation) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= cVar2.n(bool) ? 8388608 : 4194304;
        }
        int i14 = i3 & 256;
        int i15 = 100663296;
        if (i14 != 0) {
            i4 |= i15;
        } else if ((i & 100663296) == 0) {
            i15 = (i & 134217728) == 0 ? cVar2.n(imageSourceModel) : cVar2.e(imageSourceModel) ? 67108864 : 33554432;
            i4 |= i15;
        }
        int i16 = i3 & 512;
        if (i16 == 0) {
            if ((i & 805306368) == 0) {
                i4 |= cVar2.e(function0) ? 536870912 : 268435456;
            }
            if ((i2 & 6) == 0) {
                if (cVar2.n(csaVar)) {
                    i10 = 4;
                } else {
                    i10 = 2;
                }
                i5 = i2 | i10;
            } else {
                i5 = i2;
            }
            if ((i2 & 48) == 0) {
                i5 |= cVar2.n(str4) ? 32 : 16;
            }
            if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
                i5 |= cVar2.n(str5) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                i5 |= cVar2.e(function2) ? 2048 : 1024;
            }
            i6 = i5;
            i7 = i3 & Http2.INITIAL_MAX_FRAME_SIZE;
            if (i7 != 0) {
                i9 = i6 | 24576;
            } else {
                i8 = i6;
                if ((i2 & 24576) != 0) {
                    if (cVar2.a(z)) {
                        i13 = 16384;
                    }
                    i8 |= i13;
                }
                i9 = i8;
            }
            if ((i4 & 306783379) == 306783378 || (i9 & 9363) != 9362) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar2.X(i4 & 1, z2)) {
                if (i11 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i14 != 0) {
                    imageSourceModel3 = null;
                } else {
                    imageSourceModel3 = imageSourceModel;
                }
                u04Var = x04.a;
                if (i16 != 0) {
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new fb1((byte) 6);
                        cVar2.s0(objS2);
                    }
                    function5 = (Function0) objS2;
                } else {
                    function5 = function0;
                }
                boolean z8 = i7 == 0 ? z : true;
                zmd zmdVar = c14.a;
                int i17 = i4 >> 12;
                nlc nlcVarBankAccountFocusHandler = bankAccountFocusHandler(nlcVar4, validationTarget, cVar2, (i4 & 14) | (i17 & 112));
                nlc nlcVar5 = nlcVar4;
                if ((i9 & 7168) == 2048) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                int i18 = i9;
                if ((i9 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = z5 | z4;
                objS = cVar2.S();
                if (z6) {
                    objS = new bd1(function2, str5, (byte) 0);
                    cVar2.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new bd1(function2, str5, (byte) 0);
                        cVar2.s0(objS);
                    }
                }
                nlc nlcVarD = p18.d(nlcVarBankAccountFocusHandler, (Function1) objS);
                if (str == null) {
                    str8 = "";
                } else {
                    str8 = str;
                }
                if (bankAccountFormValidation == null) {
                    cVar2.h0(-567946802);
                    z7 = false;
                    cVar2.x(false);
                    str9 = null;
                } else {
                    z7 = false;
                    cVar2.h0(-567946801);
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                    String strValidationMessage = validationMessage(bankAccountFormValidation, zBooleanValue, cVar2);
                    cVar2.x(false);
                    str9 = strValidationMessage;
                }
                if (imageSourceModel3 == null) {
                    cVar2.h0(-567724377);
                    cVar2.x(z7);
                    inputV2Icon = null;
                } else {
                    cVar2.h0(-567724376);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i19 = R$string.voiceover_payments_more_info_icon;
                    proJetUiTheme.getClass();
                    InputV2Icon inputV2Icon2 = new InputV2Icon(imageSourceModel3, ProJetUiTheme.phrase(cVar2, i19));
                    cVar2.x(false);
                    inputV2Icon = inputV2Icon2;
                }
                cVar = cVar2;
                BloomTextInputV2Kt.BloomTextInputV2(nlcVarD, str8, z8, false, str6, null, str7, null, str9, false, inputV2Icon, false, function5, function3, csaVar, null, false, 0, 0, null, null, null, str4, null, cVar, ((i18 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i4 << 3) & 57344) | ((i4 << 6) & 3670016), 4096 | (i17 & 458752) | (3670016 & (i4 << 12)) | ((i18 << 21) & 29360128), (i18 << 12) & 458752, 100425384);
                imageSourceModel2 = imageSourceModel3;
                z3 = z8;
                function4 = function5;
                nlcVar3 = nlcVar5;
            } else {
                cVar = cVar2;
                cVar.a0();
                imageSourceModel2 = imageSourceModel;
                function4 = function0;
                z3 = z;
                nlcVar3 = nlcVar2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: gd1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i | 1);
                        int iA2 = rpf.a(i2);
                        BankAccountFormScreenKt.BankAccountInput(nlcVar3, str, function1, str2, str3, validationTarget, bankAccountFormValidation, bool, imageSourceModel2, function4, csaVar, str4, str5, function2, z3, (x04) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 805306368;
        if ((i2 & 6) == 0) {
            if (cVar2.n(csaVar)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i5 = i2 | i10;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= cVar2.n(str4) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i5 |= cVar2.n(str5) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= cVar2.e(function2) ? 2048 : 1024;
        }
        i6 = i5;
        i7 = i3 & Http2.INITIAL_MAX_FRAME_SIZE;
        if (i7 != 0) {
            i9 = i6 | 24576;
        } else {
            i8 = i6;
            if ((i2 & 24576) != 0) {
                if (cVar2.a(z)) {
                    i13 = 16384;
                }
                i8 |= i13;
            }
            i9 = i8;
        }
        if ((i4 & 306783379) == 306783378) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (cVar2.X(i4 & 1, z2)) {
            if (i11 != 0) {
                nlcVar4 = nlc.a;
            } else {
                nlcVar4 = nlcVar2;
            }
            if (i14 != 0) {
                imageSourceModel3 = null;
            } else {
                imageSourceModel3 = imageSourceModel;
            }
            u04Var = x04.a;
            if (i16 != 0) {
                objS2 = cVar2.S();
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new fb1((byte) 6);
                    cVar2.s0(objS2);
                }
                function5 = (Function0) objS2;
            } else {
                function5 = function0;
            }
            if (i7 == 0) {
            }
            zmd zmdVar2 = c14.a;
            int i110 = i4 >> 12;
            nlc nlcVarBankAccountFocusHandler2 = bankAccountFocusHandler(nlcVar4, validationTarget, cVar2, (i4 & 14) | (i110 & 112));
            nlc nlcVar6 = nlcVar4;
            if ((i9 & 7168) == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            int i111 = i9;
            if ((i9 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            z6 = z5 | z4;
            objS = cVar2.S();
            if (z6) {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new bd1(function2, str5, (byte) 0);
                    cVar2.s0(objS);
                }
            } else {
                objS = new bd1(function2, str5, (byte) 0);
                cVar2.s0(objS);
            }
            nlc nlcVarD2 = p18.d(nlcVarBankAccountFocusHandler2, (Function1) objS);
            if (str == null) {
                str8 = "";
            } else {
                str8 = str;
            }
            if (bankAccountFormValidation == null) {
                cVar2.h0(-567946802);
                z7 = false;
                cVar2.x(false);
                str9 = null;
            } else {
                z7 = false;
                cVar2.h0(-567946801);
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    zBooleanValue = false;
                }
                String strValidationMessage2 = validationMessage(bankAccountFormValidation, zBooleanValue, cVar2);
                cVar2.x(false);
                str9 = strValidationMessage2;
            }
            if (imageSourceModel3 == null) {
                cVar2.h0(-567724377);
                cVar2.x(z7);
                inputV2Icon = null;
            } else {
                cVar2.h0(-567724376);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i112 = R$string.voiceover_payments_more_info_icon;
                proJetUiTheme2.getClass();
                InputV2Icon inputV2Icon3 = new InputV2Icon(imageSourceModel3, ProJetUiTheme.phrase(cVar2, i112));
                cVar2.x(false);
                inputV2Icon = inputV2Icon3;
            }
            cVar = cVar2;
            BloomTextInputV2Kt.BloomTextInputV2(nlcVarD2, str8, z8, false, str6, null, str7, null, str9, false, inputV2Icon, false, function5, function3, csaVar, null, false, 0, 0, null, null, null, str4, null, cVar, ((i111 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i4 << 3) & 57344) | ((i4 << 6) & 3670016), 4096 | (i110 & 458752) | (3670016 & (i4 << 12)) | ((i111 << 21) & 29360128), (i111 << 12) & 458752, 100425384);
            imageSourceModel2 = imageSourceModel3;
            z3 = z8;
            function4 = function5;
            nlcVar3 = nlcVar6;
        } else {
            cVar = cVar2;
            cVar.a0();
            imageSourceModel2 = imageSourceModel;
            function4 = function0;
            z3 = z;
            nlcVar3 = nlcVar2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: gd1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    BankAccountFormScreenKt.BankAccountInput(nlcVar3, str, function1, str2, str3, validationTarget, bankAccountFormValidation, bool, imageSourceModel2, function4, csaVar, str4, str5, function2, z3, (x04) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void BankAccountInputs(final BankAccountType bankAccountType, final BankAccountFormState.NameInput nameInput, final Function1 function1, final boolean z, final boolean z2, final BankAccountFormState.AccountNumberInput accountNumberInput, final Function1 function2, final Function0 function0, final boolean z3, final BankAccountFormState.RoutingNumberInput routingNumberInput, final Function1 function3, final boolean z4, final Function0 function4, final Function2 function5, x04 x04Var, final int i) {
        int i2;
        Function1 function6;
        boolean z5;
        BankAccountFormState.AccountNumberInput accountNumberInput2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1143338474);
        if ((i & 6) == 0) {
            i2 = (cVar2.c(bankAccountType == null ? -1 : bankAccountType.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(nameInput) : cVar2.e(nameInput) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function6 = function1;
            i2 |= cVar2.e(function6) ? 256 : 128;
        } else {
            function6 = function1;
        }
        if ((i & 3072) == 0) {
            z5 = z;
            i2 |= cVar2.a(z5) ? 2048 : 1024;
        } else {
            z5 = z;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            accountNumberInput2 = accountNumberInput;
            i2 |= cVar2.n(accountNumberInput2) ? 131072 : 65536;
        } else {
            accountNumberInput2 = accountNumberInput;
        }
        if ((i & 1572864) == 0) {
            i2 |= cVar2.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= cVar2.e(function0) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= cVar2.a(z3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= cVar2.n(routingNumberInput) ? 536870912 : 268435456;
        }
        char c = 1024;
        int i3 = (cVar2.e(function3) ? (char) 4 : (char) 2) | (cVar2.a(z4) ? CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR : (char) 16) | (cVar2.e(function4) ? (char) 256 : (char) 128);
        if (cVar2.e(function5)) {
            c = 2048;
        }
        int i4 = i2;
        if (cVar2.X(i4 & 1, ((i4 & 306783379) == 306783378 && ((i3 | c) & 1171) == 1170) ? false : true)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            final Function1 function7 = function6;
            final boolean z6 = z5;
            final BankAccountFormState.AccountNumberInput accountNumberInput3 = accountNumberInput2;
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a), null, null, BloomTheme.getSpacerSizes(cVar2).space400, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400), null, mw3.c(1091122266, new Function4() { // from class: pd1
                /* JADX WARN: Failed to calculate best type for var: r10v3 ??
                jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v3 ??, new type: int[]
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                Caused by: java.lang.NullPointerException
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
                	... 6 more
                 */
                /* JADX WARN: Failed to calculate best type for var: r10v3 ??
                jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v3 ??, new type: int[]
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
                	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                Caused by: java.lang.NullPointerException
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
                	... 7 more
                 */
                /* JADX WARN: Failed to calculate best type for var: r11v12 ??
                jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v12 ??, new type: int[]
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
                	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                Caused by: java.lang.NullPointerException
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
                	... 7 more
                 */
                /*  JADX ERROR: Types fix failed
                    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v4 ??, new type: int
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                    Caused by: java.lang.NullPointerException
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
                    	... 5 more
                    */
                @Override // kotlin.jvm.functions.Function4
                public final java.lang.Object invoke(java.lang.Object r39, java.lang.Object r40, java.lang.Object r41, java.lang.Object r42) {
                    /*
                        Method dump skipped, instruction units count: 1064
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.pd1.invoke(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, cVar2), cVar2, 12582912, 86);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: qd1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    BankAccountFormScreenKt.BankAccountInputs(bankAccountType, nameInput, function1, z, z2, accountNumberInput, function2, function0, z3, routingNumberInput, function3, z4, function4, function5, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void BillingAddress(final BankAccountFormState.UserAddressInput userAddressInput, final boolean z, final Function0<Unit> function0, final Function0<Unit> function1, final boolean z2, final BankAccountFormState.AddressDisplay addressDisplay, x04 x04Var, final int i) {
        int i2;
        qpf qpfVarA;
        Function2 function2;
        c cVar = (c) x04Var;
        cVar.j0(-882994934);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(userAddressInput) : cVar.e(userAddressInput) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.n(addressDisplay) ? 131072 : 65536;
        }
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            if (addressDisplay == null || !addressDisplay.hideAddress) {
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                klc klcVar = nlc.a;
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new w01((byte) 10);
                    cVar.s0(objS);
                }
                BloomStackKt.BloomVerticalStack(t7h.c(klcVar, false, (Function1) objS), null, null, null, null, null, null, mw3.c(-445447866, new kd1(addressDisplay, userAddressInput, z, function0, z2, function1, (byte) 0), cVar), cVar, 12582912, 126);
            } else {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                function2 = new Function2() { // from class: jd1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (b) {
                            case 0:
                                ((Integer) obj2).intValue();
                                BankAccountFormScreenKt.BillingAddress(userAddressInput, z, function0, function1, z2, addressDisplay, (x04) obj, rpf.a(i | 1));
                                break;
                            default:
                                ((Integer) obj2).intValue();
                                BankAccountFormScreenKt.BillingAddress(userAddressInput, z, function0, function1, z2, addressDisplay, (x04) obj, rpf.a(i | 1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function2 = new Function2() { // from class: jd1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (b2) {
                        case 0:
                            ((Integer) obj2).intValue();
                            BankAccountFormScreenKt.BillingAddress(userAddressInput, z, function0, function1, z2, addressDisplay, (x04) obj, rpf.a(i | 1));
                            break;
                        default:
                            ((Integer) obj2).intValue();
                            BankAccountFormScreenKt.BillingAddress(userAddressInput, z, function0, function1, z2, addressDisplay, (x04) obj, rpf.a(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    public static final void DetailsInformation(boolean z, x04 x04Var, int i) {
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(-186262726);
        int i2 = (cVar.a(z) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "payments_account_hint");
            if (z) {
                cVar.h0(145057301);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.bank_account_form_wallet_name_hint, cVar, false);
            } else {
                cVar.h0(145145558);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.bank_account_your_details_is_safe, cVar, false);
            }
            BloomNoteKt.m602BloomNote5LixHlo(strA, nlcVarI, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 48, pui.Targets_translate_message_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ld1(z, i, (byte) 0);
        }
    }

    public static final void EntrySpendingType(SpendingType spendingType, Function1<? super SpendingType, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(2059850945);
        int i2 = (cVar.c(spendingType == null ? -1 : spendingType.ordinal()) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1962995715, new nd1(spendingType, function1), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new od1(spendingType, function1, i, (byte) 0);
        }
    }

    public static final void NameInput(String str, Function1<? super String, Unit> function1, String str2, String str3, BankAccountFormValidation bankAccountFormValidation, Boolean bool, boolean z, Function2<? super String, ? super Boolean, Unit> function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1992954837);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.n(str2) ? 256 : 128) | (cVar.n(str3) ? 2048 : 1024) | (cVar.n(bankAccountFormValidation) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.n(bool) ? 131072 : 65536) | (cVar.a(z) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function2) ? 8388608 : 4194304);
        if (cVar.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            bsa.b.getClass();
            byte b = bsa.e;
            esa.b.getClass();
            csa csaVar = new csa(b, (Boolean) null, esa.c ? 1 : 0, 0, (vne) null, (Boolean) null, (smb) null, 122, (DefaultConstructorMarker) null);
            if (z) {
                cVar.h0(-1509830314);
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = ki6.j(EmptyCoroutineContext.a, cVar);
                    cVar.s0(objS);
                }
                uj4 uj4Var = (uj4) objS;
                TooltipStateImpl tooltipStateImplRememberBloomTooltipState = Material3TooltipKt.rememberBloomTooltipState(false, 0L, cVar, 0, 7);
                nlc nlcVarD = hvh.d(nlc.a, 0.91f);
                BloomTheme.INSTANCE.getClass();
                float f = BloomTheme.getDimensions(cVar).unit3.rawValue;
                o36 o36Var = p36.b;
                nlc nlcVarO = oi1.o(nlcVarD, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.payouts_bank_account_personal_name_tooltip;
                proJetUiTheme.getClass();
                BloomTooltipKt.BloomTooltip(ProJetUiTheme.phrase(cVar, i3), nlcVarO, BloomTooltipStyling.Orientation.TOP, BloomTheme.getAlignments(cVar).left, tooltipStateImplRememberBloomTooltipState, false, mw3.c(-1192449469, new td1(uj4Var, tooltipStateImplRememberBloomTooltipState, function2, str, function1, str2, str3, bankAccountFormValidation, bool, csaVar), cVar), cVar, 1573248, 32);
                cVar.x(false);
            } else {
                cVar.h0(-1508462873);
                int i4 = i2 << 3;
                int i5 = i2 << 6;
                BankAccountInput(null, str, function1, str2, str3, ValidationTarget.USER_NAME, bankAccountFormValidation, bool, null, null, csaVar, "bank_account_name", "account_name", function2, false, cVar, (i4 & 57344) | (i4 & 112) | 196608 | (i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i4 & 7168) | (3670016 & i5) | (i5 & 29360128), ((i2 >> 12) & 7168) | pui.Targets_seller_add_contact_details_VALUE, 17153);
                cVar = cVar;
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ud1(str, function1, str2, str3, bankAccountFormValidation, bool, z, function2, i);
        }
    }

    public static final void SpendingTypeChecking(SpendingType spendingType, Function1<? super SpendingType, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1702067909);
        int i2 = (cVar.c(spendingType == null ? -1 : spendingType.ordinal()) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-450319863, new nd1(function1, spendingType), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new od1(spendingType, function1, i, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0073  */
    public static final void SpendingTypeSavings(SpendingType spendingType, Function1<? super SpendingType, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(866313868);
        int i2 = (cVar2.c(spendingType == null ? -1 : spendingType.ordinal()) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "bank_account_spending_type_savings_cell");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.create_bank_account_spending_type_savings_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.create_bank_account_spending_type_savings_description);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            boolean z = (i2 & 112) == 32;
            Object objS = cVar2.S();
            if (z) {
                objS = new db(function1, (byte) 22);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new db(function1, (byte) 22);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, strPhrase, null, strPhrase2, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, mw3.c(2080346653, new sd1(spendingType, function1, (byte) 1), cVar2), null, cVar, 3078, 805306368, 0, 1572518);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new od1(spendingType, function1, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0062  */
    public static final void TimeOnTaskTracking(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-351228224);
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            boolean zE = ((i2 & 14) == 4) | ((i2 & 112) == 32) | cVar.e(lifecycleOwner);
            Object objS = cVar.S();
            if (zE) {
                objS = new yc1(lifecycleOwner, function0, function1, (byte) 0);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new yc1(lifecycleOwner, function0, function1, (byte) 0);
                    cVar.s0(objS);
                }
            }
            ki6.c(lifecycleOwner, (Function1) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7(function0, function1, i, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006d  */
    public static final nlc bankAccountFocusHandler(nlc nlcVar, ValidationTarget validationTarget, x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        BankAccountFocusHandler bankAccountFocusHandler = (BankAccountFocusHandler) cVar.p(LocalBankAccountFocusHandler);
        q0b q0bVar = (q0b) cVar.p(LocalScrollContainerCoordinates);
        w28 w28Var = null;
        if (bankAccountFocusHandler != null) {
            validationTarget.getClass();
            try {
                w28Var = (w28) bankAccountFocusHandler.focusRequesters.get(validationTarget);
            } catch (Throwable th) {
                Log.Companion.getClass();
                Log.Companion.e("Failed to get view focus requester: " + validationTarget, th);
            }
        }
        boolean zE = ((((i & 112) ^ 48) > 32 && cVar.c(validationTarget.ordinal())) || (i & 48) == 32) | cVar.e(q0bVar) | cVar.e(bankAccountFocusHandler);
        Object objS = cVar.S();
        if (zE) {
            objS = new g2(q0bVar, bankAccountFocusHandler, validationTarget, (byte) 14);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new g2(q0bVar, bankAccountFocusHandler, validationTarget, (byte) 14);
                cVar.s0(objS);
            }
        }
        Function2 function2 = (Function2) objS;
        nlcVar.getClass();
        function2.getClass();
        if (w28Var != null) {
            nlcVar = nlcVar.then((nlc) function2.invoke(nlcVar, w28Var));
        }
        zmd zmdVar2 = c14.a;
        return nlcVar;
    }

    public static final String validationMessage(BankAccountFormValidation bankAccountFormValidation, boolean z, x04 x04Var) {
        String strPhrase;
        zmd zmdVar = c14.a;
        BankAccountFormValidation.InputValidation inputValidation = bankAccountFormValidation instanceof BankAccountFormValidation.InputValidation ? (BankAccountFormValidation.InputValidation) bankAccountFormValidation : null;
        BankAccountFormValidation.ApiValidation apiValidation = bankAccountFormValidation instanceof BankAccountFormValidation.ApiValidation ? (BankAccountFormValidation.ApiValidation) bankAccountFormValidation : null;
        Boolean boolValueOf = Boolean.valueOf(z);
        if (inputValidation == null || !boolValueOf.equals(Boolean.TRUE)) {
            c cVar = (c) x04Var;
            cVar.h0(-2092366888);
            cVar.x(false);
            strPhrase = null;
        } else {
            c cVar2 = (c) x04Var;
            cVar2.h0(-2092434964);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int validationRes = inputValidation.type.getValidationRes();
            proJetUiTheme.getClass();
            strPhrase = ProJetUiTheme.phrase(cVar2, validationRes);
            cVar2.x(false);
        }
        if (strPhrase != null) {
            return strPhrase;
        }
        Boolean boolValueOf2 = Boolean.valueOf(z);
        if (apiValidation == null || !boolValueOf2.equals(Boolean.TRUE)) {
            return null;
        }
        return apiValidation.message;
    }
}
