package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vinted.bloom.compose.molecule.input.ComposableSingletons$BasicInputKt;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.bloom.compose.organism.ComposableSingletons$BloomBottomSheetKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.authentication.welcome.authbuttons.projetui.AuthButtonBottomSheetViewKt;
import com.vinted.feature.authentication.welcome.authbuttons.projetui.ComposableSingletons$AuthButtonBottomSheetViewKt;
import com.vinted.feature.balanceactivation.domain.AustralianState;
import com.vinted.feature.balanceactivation.domain.IdentityDocumentDetailsType;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountConfiguration;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountForm;
import com.vinted.feature.balanceactivation.setup.BalanceActivationScreenKt;
import com.vinted.feature.balanceactivation.setup.ComposableSingletons$BalanceActivationScreenKt;
import com.vinted.feature.balanceactivation.setup.PaymentsAccountState;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpErrorKt;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpFeedbackKt;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpScreenKt;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpState;
import com.vinted.feature.help.support.aipoweredhelp.ComposableSingletons$AiPoweredHelpErrorKt;
import com.vinted.feature.help.support.aipoweredhelp.ComposableSingletons$AiPoweredHelpFeedbackKt;
import com.vinted.feature.help.support.aipoweredhelp.ComposableSingletons$AiPoweredHelpScreenKt;
import com.vinted.feature.help.support.aipoweredhelp.FeedbackState;
import com.vinted.feature.restrictions.appeal.info.AppealEducationScreenKt;
import com.vinted.feature.restrictions.appeal.info.ComposableSingletons$AppealEducationScreenKt;
import com.vinted.feature.restrictions.ban.BannedAccountScreenKt;
import com.vinted.feature.restrictions.ban.BannedAccountState;
import com.vinted.feature.restrictions.ban.ComposableSingletons$BannedAccountScreenKt;
import com.vinted.feature.restrictions.impl.R$string;
import com.vinted.feature.shipping.checkout.plugins.address.ComposableSingletons$AddressPluginKt;
import com.vinted.feature.shipping.checkout.plugins.address.ComposableSingletons$AddressScreenKt;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationEvent;
import com.vinted.feature.verification.twofactorauth.projet.AddPhoneNumberScreenKt;
import com.vinted.feature.verification.twofactorauth.projet.ComposableSingletons$AddPhoneNumberScreenKt;
import com.vinted.shared.ads.mediation.BannerAdContent;
import com.vinted.shared.ads.ui.AnchoredBannerAdComposeViewKt;
import com.vinted.shared.ads.ui.BannerAdComposeViewKt;
import com.vinted.shared.ads.ui.ComposableSingletons$AnchoredBannerAdComposeViewKt;
import com.vinted.shared.ads.ui.ComposableSingletons$BannerAdComposeViewKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qw3 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qw3(byte b) {
        this.a = b;
    }

    private final Object a(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new xw3((byte) 7);
                cVar.s0(objS);
            }
            Function0 function0 = (Function0) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new xw3((byte) 8);
                cVar.s0(objS2);
            }
            BalanceActivationScreenKt.OnboardingRestrictionsModal(function0, (Function0) objS2, cVar, 54);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new xw3((byte) 9);
                cVar.s0(objS);
            }
            Function0 function0 = (Function0) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new xw3((byte) 10);
                cVar.s0(objS2);
            }
            BalanceActivationScreenKt.ProvisioningErrorModal(function0, (Function0) objS2, cVar, 54);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object g(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        ComposableSingletons$BannedAccountScreenKt composableSingletons$BannedAccountScreenKt = ComposableSingletons$BannedAccountScreenKt.a;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            BannedAccountState bannedAccountState = new BannedAccountState(null, null, true, 3, null);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new xw3((byte) 14);
                cVar.s0(objS);
            }
            Function0 function0 = (Function0) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new pw3((byte) 21);
                cVar.s0(objS2);
            }
            Function1 function1 = (Function1) objS2;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = new pw3((byte) 22);
                cVar.s0(objS3);
            }
            BannedAccountScreenKt.BannedAccountContent(bannedAccountState, function0, function1, (Function1) objS3, cVar, 3504);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        ComposableSingletons$BannerAdComposeViewKt composableSingletons$BannerAdComposeViewKt = ComposableSingletons$BannerAdComposeViewKt.a;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            ve1 ve1VarCreateMockBannerAd = BannerAdComposeViewKt.createMockBannerAd(true, cVar);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new xw3((byte) 16);
                cVar.s0(objS);
            }
            BannerAdComposeViewKt.BannerAdContent(ve1VarCreateMockBannerAd, true, (Function0) objS, cVar, 3504);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        ComposableSingletons$BasicInputKt composableSingletons$BasicInputKt = ComposableSingletons$BasicInputKt.a;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        final byte b2 = 19;
        final byte b3 = 4;
        final byte b4 = 6;
        final byte b5 = 5;
        final byte b6 = 18;
        final byte b7 = 17;
        final byte b8 = 16;
        final byte b9 = 14;
        final byte b10 = 11;
        final byte b11 = 15;
        u04 u04Var = x04.a;
        byte b12 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ComposableSingletons$AddPhoneNumberScreenKt composableSingletons$AddPhoneNumberScreenKt = ComposableSingletons$AddPhoneNumberScreenKt.a;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    TwoFactorAuthenticationEvent.PhoneValidationError phoneValidationError = new TwoFactorAuthenticationEvent.PhoneValidationError("Invalid phone number");
                    Object objS = cVar.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS == aVar) {
                        objS = new pw3((byte) 0);
                        cVar.s0(objS);
                    }
                    Function1 function1 = (Function1) objS;
                    Object objS2 = cVar.S();
                    if (objS2 == aVar) {
                        objS2 = new ow3(b9);
                        cVar.s0(objS2);
                    }
                    Function0 function0 = (Function0) objS2;
                    Object objS3 = cVar.S();
                    if (objS3 == aVar) {
                        objS3 = new ow3(b11);
                        cVar.s0(objS3);
                    }
                    AddPhoneNumberScreenKt.AddPhoneNumberScreen("+370", phoneValidationError, function1, function0, (Function0) objS3, cVar, 28038);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ComposableSingletons$AddPhoneNumberScreenKt composableSingletons$AddPhoneNumberScreenKt2 = ComposableSingletons$AddPhoneNumberScreenKt.a;
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    TwoFactorAuthenticationEvent.PhoneValidationError phoneValidationError2 = new TwoFactorAuthenticationEvent.PhoneValidationError("rate_limit_error");
                    Object objS4 = cVar2.S();
                    u04Var.getClass();
                    u04.a aVar2 = u04.b;
                    if (objS4 == aVar2) {
                        objS4 = new pw3((byte) 1);
                        cVar2.s0(objS4);
                    }
                    Function1 function2 = (Function1) objS4;
                    Object objS5 = cVar2.S();
                    if (objS5 == aVar2) {
                        objS5 = new ow3(b8);
                        cVar2.s0(objS5);
                    }
                    Function0 function3 = (Function0) objS5;
                    Object objS6 = cVar2.S();
                    if (objS6 == aVar2) {
                        objS6 = new ow3(b7);
                        cVar2.s0(objS6);
                    }
                    AddPhoneNumberScreenKt.AddPhoneNumberScreen("+370", phoneValidationError2, function2, function3, (Function0) objS6, cVar2, 28038);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ComposableSingletons$AddPhoneNumberScreenKt composableSingletons$AddPhoneNumberScreenKt3 = ComposableSingletons$AddPhoneNumberScreenKt.a;
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    Object objS7 = cVar3.S();
                    u04Var.getClass();
                    u04.a aVar3 = u04.b;
                    if (objS7 == aVar3) {
                        objS7 = new pw3((byte) 2);
                        cVar3.s0(objS7);
                    }
                    Function1 function4 = (Function1) objS7;
                    Object objS8 = cVar3.S();
                    if (objS8 == aVar3) {
                        objS8 = new ow3(b6);
                        cVar3.s0(objS8);
                    }
                    Function0 function5 = (Function0) objS8;
                    Object objS9 = cVar3.S();
                    if (objS9 == aVar3) {
                        objS9 = new ow3(b10);
                        cVar3.s0(objS9);
                    }
                    AddPhoneNumberScreenKt.AddPhoneNumberScreen("", null, function4, function5, (Function0) objS9, cVar3, 28086);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                return ComposableSingletons$AddressPluginKt.lambda_2026879474$lambda$0((x04) obj, ((Integer) obj2).intValue());
            case 4:
                return ComposableSingletons$AddressScreenKt.lambda__702638936$lambda$0((x04) obj, ((Integer) obj2).intValue());
            case 5:
                x04 x04Var4 = (x04) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                ComposableSingletons$AiPoweredHelpErrorKt composableSingletons$AiPoweredHelpErrorKt = ComposableSingletons$AiPoweredHelpErrorKt.a;
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zmd zmdVar4 = c14.a;
                    i7j i7jVar = new i7j("How to sell an item?", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                    Object objS10 = cVar4.S();
                    u04Var.getClass();
                    u04.a aVar4 = u04.b;
                    if (objS10 == aVar4) {
                        objS10 = new ow3((byte) 20);
                        cVar4.s0(objS10);
                    }
                    Function0 function6 = (Function0) objS10;
                    Object objS11 = cVar4.S();
                    if (objS11 == aVar4) {
                        objS11 = new pw3((byte) 3);
                        cVar4.s0(objS11);
                    }
                    Function1 function7 = (Function1) objS11;
                    Object objS12 = cVar4.S();
                    if (objS12 == aVar4) {
                        objS12 = new ow3((byte) 21);
                        cVar4.s0(objS12);
                    }
                    Function0 function8 = (Function0) objS12;
                    Object objS13 = cVar4.S();
                    if (objS13 == aVar4) {
                        objS13 = new ow3((byte) 22);
                        cVar4.s0(objS13);
                    }
                    AiPoweredHelpErrorKt.AiPoweredHelpError(i7jVar, function6, function7, function8, (Function0) objS13, cVar4, 28086);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var5 = (x04) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                ComposableSingletons$AiPoweredHelpFeedbackKt composableSingletons$AiPoweredHelpFeedbackKt = ComposableSingletons$AiPoweredHelpFeedbackKt.a;
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    zmd zmdVar5 = c14.a;
                    AiPoweredHelpFeedbackKt.FeedbackConfirmation(cVar5, 0);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var6 = (x04) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                ComposableSingletons$AiPoweredHelpFeedbackKt composableSingletons$AiPoweredHelpFeedbackKt2 = ComposableSingletons$AiPoweredHelpFeedbackKt.a;
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    zmd zmdVar6 = c14.a;
                    Object objS14 = cVar6.S();
                    u04Var.getClass();
                    u04.a aVar5 = u04.b;
                    if (objS14 == aVar5) {
                        objS14 = new ow3((byte) 25);
                        cVar6.s0(objS14);
                    }
                    Function0 function9 = (Function0) objS14;
                    Object objS15 = cVar6.S();
                    if (objS15 == aVar5) {
                        objS15 = new ow3((byte) 26);
                        cVar6.s0(objS15);
                    }
                    AiPoweredHelpFeedbackKt.AiPoweredHelpFeedback(function9, (Function0) objS15, null, FeedbackState.REQUEST, cVar6, 3126);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 8:
                x04 x04Var7 = (x04) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                ComposableSingletons$AiPoweredHelpFeedbackKt composableSingletons$AiPoweredHelpFeedbackKt3 = ComposableSingletons$AiPoweredHelpFeedbackKt.a;
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    zmd zmdVar7 = c14.a;
                    Object objS16 = cVar7.S();
                    u04Var.getClass();
                    u04.a aVar6 = u04.b;
                    if (objS16 == aVar6) {
                        objS16 = new ow3((byte) 23);
                        cVar7.s0(objS16);
                    }
                    Function0 function10 = (Function0) objS16;
                    Object objS17 = cVar7.S();
                    if (objS17 == aVar6) {
                        objS17 = new ow3((byte) 24);
                        cVar7.s0(objS17);
                    }
                    AiPoweredHelpFeedbackKt.AiPoweredHelpFeedback(function10, (Function0) objS17, null, FeedbackState.CONFIRMATION, cVar7, 3126);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 9:
                ((Integer) obj2).intValue();
                ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt = ComposableSingletons$AiPoweredHelpScreenKt.a;
                ((String) obj).getClass();
                return Unit.a;
            case 10:
                ((Integer) obj2).intValue();
                ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt2 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                ((String) obj).getClass();
                return Unit.a;
            case 11:
                x04 x04Var8 = (x04) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt3 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    zmd zmdVar8 = c14.a;
                    Object objS18 = cVar8.S();
                    u04Var.getClass();
                    u04.a aVar7 = u04.b;
                    if (objS18 == aVar7) {
                        objS18 = new ow3((byte) 27);
                        cVar8.s0(objS18);
                    }
                    Function0 function11 = (Function0) objS18;
                    Object objS19 = cVar8.S();
                    if (objS19 == aVar7) {
                        objS19 = new pw3(b5);
                        cVar8.s0(objS19);
                    }
                    Function1 function12 = (Function1) objS19;
                    Object objS20 = cVar8.S();
                    if (objS20 == aVar7) {
                        objS20 = new ow3((byte) 28);
                        cVar8.s0(objS20);
                    }
                    Function0 function13 = (Function0) objS20;
                    Object objS21 = cVar8.S();
                    if (objS21 == aVar7) {
                        objS21 = new ow3((byte) 29);
                        cVar8.s0(objS21);
                    }
                    Function0 function14 = (Function0) objS21;
                    Object objS22 = cVar8.S();
                    if (objS22 == aVar7) {
                        objS22 = new pw3(b4);
                        cVar8.s0(objS22);
                    }
                    Function1 function15 = (Function1) objS22;
                    Object objS23 = cVar8.S();
                    if (objS23 == aVar7) {
                        final byte b13 = 0;
                        objS23 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b13) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt2 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt2 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt3 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt4 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar8.s0(objS23);
                    }
                    Function0 function16 = (Function0) objS23;
                    Object objS24 = cVar8.S();
                    if (objS24 == aVar7) {
                        final byte b14 = 1;
                        objS24 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b14) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt2 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt2 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt3 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt4 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar8.s0(objS24);
                    }
                    Function0 function17 = (Function0) objS24;
                    Object objS25 = cVar8.S();
                    if (objS25 == aVar7) {
                        objS25 = new qw3((byte) 9);
                        cVar8.s0(objS25);
                    }
                    Function2 function18 = (Function2) objS25;
                    Object objS26 = cVar8.S();
                    if (objS26 == aVar7) {
                        objS26 = new qw3((byte) 10);
                        cVar8.s0(objS26);
                    }
                    Function2 function19 = (Function2) objS26;
                    AiPoweredHelpState.Content content = new AiPoweredHelpState.Content(new i7j("How to return an item?", 0L, (u9j) null, 6, (DefaultConstructorMarker) null), null, new AiPoweredHelpState.AnswerState.Present("To return an item, go to your orders and select the item you want to return. Follow the instructions to complete the return process.", FeedbackState.REQUEST), dp3.h(new AiPoweredHelpState.FaqListItem(1, "Return policy"), new AiPoweredHelpState.FaqListItem(2, "Refund process")), 2, null);
                    Object objS27 = cVar8.S();
                    if (objS27 == aVar7) {
                        objS27 = ky1.c(cVar8);
                    }
                    AiPoweredHelpScreenKt.AiPoweredHelpScreen(function11, function12, function13, function14, function15, function16, function17, function18, function19, content, (w28) objS27, cVar8, 115043766);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 12:
                x04 x04Var9 = (x04) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    zmd zmdVar9 = c14.a;
                    FrameLayout frameLayout = new FrameLayout((Context) cVar9.p(AndroidCompositionLocals_androidKt.b));
                    frameLayout.setMinimumWidth(kb4.dpToPx(frameLayout, 320));
                    frameLayout.setMinimumHeight(kb4.dpToPx(frameLayout, 50));
                    pp3.b.getClass();
                    frameLayout.setBackgroundColor(ie2.i(pp3.h));
                    BannerAdContent.Ad ad = new BannerAdContent.Ad(frameLayout, 320);
                    Object objS28 = cVar9.S();
                    u04Var.getClass();
                    u04.a aVar8 = u04.b;
                    if (objS28 == aVar8) {
                        objS28 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b5) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt2 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt2 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt3 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt4 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar9.s0(objS28);
                    }
                    Function0 function20 = (Function0) objS28;
                    Object objS29 = cVar9.S();
                    if (objS29 == aVar8) {
                        objS29 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b4) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt2 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt2 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt3 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt4 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar9.s0(objS29);
                    }
                    Function0 function21 = (Function0) objS29;
                    Object objS30 = cVar9.S();
                    if (objS30 == aVar8) {
                        final byte b15 = 7;
                        objS30 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b15) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt2 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt2 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt3 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt4 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar9.s0(objS30);
                    }
                    Function0 function22 = (Function0) objS30;
                    Object objS31 = cVar9.S();
                    if (objS31 == aVar8) {
                        objS31 = new pw3((byte) 7);
                        cVar9.s0(objS31);
                    }
                    AnchoredBannerAdComposeViewKt.AnchoredAd(ad, function20, function21, function22, (Function1) objS31, cVar9, 28080);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var10 = (x04) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt2 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    zmd zmdVar10 = c14.a;
                    BannerAdContent.Blocked blocked = new BannerAdContent.Blocked(320, 50);
                    Object objS32 = cVar10.S();
                    u04Var.getClass();
                    u04.a aVar9 = u04.b;
                    if (objS32 == aVar9) {
                        final byte b16 = 2;
                        objS32 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b16) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt8 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt2 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt3 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt4 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar10.s0(objS32);
                    }
                    Function0 function23 = (Function0) objS32;
                    Object objS33 = cVar10.S();
                    if (objS33 == aVar9) {
                        final byte b17 = 3;
                        objS33 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b17) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt8 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt2 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt3 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt4 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar10.s0(objS33);
                    }
                    Function0 function24 = (Function0) objS33;
                    Object objS34 = cVar10.S();
                    if (objS34 == aVar9) {
                        objS34 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b3) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt8 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt2 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt3 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt4 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar10.s0(objS34);
                    }
                    Function0 function25 = (Function0) objS34;
                    Object objS35 = cVar10.S();
                    if (objS35 == aVar9) {
                        objS35 = new pw3((byte) 8);
                        cVar10.s0(objS35);
                    }
                    AnchoredBannerAdComposeViewKt.AnchoredAd(blocked, function23, function24, function25, (Function1) objS35, cVar10, 28080);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 14:
                x04 x04Var11 = (x04) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                uw3 uw3Var = uw3.a;
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    zmd zmdVar11 = c14.a;
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 15:
                x04 x04Var12 = (x04) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                vw3 vw3Var = vw3.a;
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    zmd zmdVar12 = c14.a;
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 16:
                x04 x04Var13 = (x04) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                ComposableSingletons$AppealEducationScreenKt composableSingletons$AppealEducationScreenKt = ComposableSingletons$AppealEducationScreenKt.a;
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    zmd zmdVar13 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.appeal_education_replica_cell_title;
                    proJetUiTheme.getClass();
                    AppealEducationScreenKt.AppealExample(ProJetUiTheme.phrase(cVar13, i), BloomIllustration.TwoTShirts48, cVar13, 48);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 17:
                x04 x04Var14 = (x04) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                ComposableSingletons$AppealEducationScreenKt composableSingletons$AppealEducationScreenKt2 = ComposableSingletons$AppealEducationScreenKt.a;
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    zmd zmdVar14 = c14.a;
                    AppealEducationScreenKt.AppealEducationScreen(null, null, null, cVar14, 0, 7);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 18:
                x04 x04Var15 = (x04) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    zmd zmdVar15 = c14.a;
                    Object objS36 = cVar15.S();
                    u04Var.getClass();
                    u04.a aVar10 = u04.b;
                    if (objS36 == aVar10) {
                        final byte b18 = 24;
                        objS36 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b18) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt8 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt2 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt3 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt4 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt110 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar15.s0(objS36);
                    }
                    Function0 function26 = (Function0) objS36;
                    Object objS37 = cVar15.S();
                    if (objS37 == aVar10) {
                        final byte b19 = 25;
                        objS37 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b19) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt8 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt2 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt3 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt4 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt110 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar15.s0(objS37);
                    }
                    Function0 function27 = (Function0) objS37;
                    Object objS38 = cVar15.S();
                    if (objS38 == aVar10) {
                        final byte b20 = 26;
                        objS38 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b20) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt8 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt2 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt3 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt4 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt110 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar15.s0(objS38);
                    }
                    Function0 function28 = (Function0) objS38;
                    Object objS39 = cVar15.S();
                    if (objS39 == aVar10) {
                        final byte b21 = 27;
                        objS39 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b21) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt8 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt2 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt3 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt4 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt110 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar15.s0(objS39);
                    }
                    Function0 function29 = (Function0) objS39;
                    Object objS40 = cVar15.S();
                    if (objS40 == aVar10) {
                        final byte b22 = 8;
                        objS40 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b22) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt8 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt2 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt3 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt4 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt110 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar15.s0(objS40);
                    }
                    Function0 function30 = (Function0) objS40;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    AuthButtonBottomSheetViewKt.AuthButtonBottomSheetView(true, true, false, function26, function27, function28, function29, function30, ra1.b(nlcVarD, BloomTheme.getColors(cVar15).greyscaleLevel6.color, brf.a), cVar15, 14380470, 0);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 19:
                x04 x04Var16 = (x04) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt2 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    zmd zmdVar16 = c14.a;
                    Object objS41 = cVar16.S();
                    u04Var.getClass();
                    u04.a aVar11 = u04.b;
                    if (objS41 == aVar11) {
                        objS41 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b9) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt8 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt3 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt4 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt110 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt111 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar16.s0(objS41);
                    }
                    Function0 function31 = (Function0) objS41;
                    Object objS42 = cVar16.S();
                    if (objS42 == aVar11) {
                        objS42 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b11) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt8 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt3 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt4 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt110 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt111 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar16.s0(objS42);
                    }
                    Function0 function32 = (Function0) objS42;
                    Object objS43 = cVar16.S();
                    if (objS43 == aVar11) {
                        objS43 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b8) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt8 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt3 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt4 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt110 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt111 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar16.s0(objS43);
                    }
                    Function0 function33 = (Function0) objS43;
                    Object objS44 = cVar16.S();
                    if (objS44 == aVar11) {
                        objS44 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b7) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt8 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt3 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt4 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt110 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt111 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar16.s0(objS44);
                    }
                    Function0 function34 = (Function0) objS44;
                    Object objS45 = cVar16.S();
                    if (objS45 == aVar11) {
                        objS45 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b6) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt8 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt3 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt4 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt110 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt111 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar16.s0(objS45);
                    }
                    Function0 function35 = (Function0) objS45;
                    nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    AuthButtonBottomSheetViewKt.AuthButtonBottomSheetView(false, true, false, function31, function32, function33, function34, function35, ra1.b(nlcVarD2, BloomTheme.getColors(cVar16).greyscaleLevel6.color, brf.a), cVar16, 14380470, 0);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 20:
                x04 x04Var17 = (x04) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt3 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    zmd zmdVar17 = c14.a;
                    Object objS46 = cVar17.S();
                    u04Var.getClass();
                    u04.a aVar12 = u04.b;
                    if (objS46 == aVar12) {
                        final byte b23 = 9;
                        objS46 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b23) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt8 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt4 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt110 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt111 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt112 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar17.s0(objS46);
                    }
                    Function0 function36 = (Function0) objS46;
                    Object objS47 = cVar17.S();
                    if (objS47 == aVar12) {
                        final byte b24 = 10;
                        objS47 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b24) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt8 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt4 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt110 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt111 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt112 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar17.s0(objS47);
                    }
                    Function0 function37 = (Function0) objS47;
                    Object objS48 = cVar17.S();
                    if (objS48 == aVar12) {
                        objS48 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b10) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt8 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt4 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt110 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt111 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt112 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar17.s0(objS48);
                    }
                    Function0 function38 = (Function0) objS48;
                    Object objS49 = cVar17.S();
                    if (objS49 == aVar12) {
                        final byte b25 = 12;
                        objS49 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b25) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt8 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt4 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt110 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt111 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt112 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar17.s0(objS49);
                    }
                    Function0 function39 = (Function0) objS49;
                    Object objS50 = cVar17.S();
                    if (objS50 == aVar12) {
                        final byte b26 = 13;
                        objS50 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b26) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt8 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt4 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt110 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt111 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt112 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar17.s0(objS50);
                    }
                    Function0 function40 = (Function0) objS50;
                    nlc nlcVarD3 = hvh.d(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    AuthButtonBottomSheetViewKt.AuthButtonBottomSheetView(true, true, true, function36, function37, function38, function39, function40, ra1.b(nlcVarD3, BloomTheme.getColors(cVar17).greyscaleLevel6.color, brf.a), cVar17, 14380470, 0);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 21:
                x04 x04Var18 = (x04) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt4 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    zmd zmdVar18 = c14.a;
                    Object objS51 = cVar18.S();
                    u04Var.getClass();
                    u04.a aVar13 = u04.b;
                    if (objS51 == aVar13) {
                        objS51 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b2) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt8 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt110 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt111 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt112 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt113 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar18.s0(objS51);
                    }
                    Function0 function41 = (Function0) objS51;
                    Object objS52 = cVar18.S();
                    if (objS52 == aVar13) {
                        final byte b27 = 20;
                        objS52 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b27) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt8 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt110 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt111 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt112 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt113 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar18.s0(objS52);
                    }
                    Function0 function42 = (Function0) objS52;
                    Object objS53 = cVar18.S();
                    if (objS53 == aVar13) {
                        final byte b28 = 21;
                        objS53 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b28) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt8 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt110 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt111 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt112 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt113 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar18.s0(objS53);
                    }
                    Function0 function43 = (Function0) objS53;
                    Object objS54 = cVar18.S();
                    if (objS54 == aVar13) {
                        final byte b29 = 22;
                        objS54 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b29) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt8 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt110 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt111 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt112 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt113 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar18.s0(objS54);
                    }
                    Function0 function44 = (Function0) objS54;
                    Object objS55 = cVar18.S();
                    if (objS55 == aVar13) {
                        final byte b30 = 23;
                        objS55 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b30) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt8 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt110 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt111 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt112 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt113 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar18.s0(objS55);
                    }
                    Function0 function45 = (Function0) objS55;
                    nlc nlcVarD4 = hvh.d(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    AuthButtonBottomSheetViewKt.AuthButtonBottomSheetView(true, false, false, function41, function42, function43, function44, function45, ra1.b(nlcVarD4, BloomTheme.getColors(cVar18).greyscaleLevel6.color, brf.a), cVar18, 14380470, 0);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 22:
                x04 x04Var19 = (x04) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt = ComposableSingletons$BalanceActivationScreenKt.a;
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    zmd zmdVar19 = c14.a;
                    PaymentsAccountState paymentsAccountState = new PaymentsAccountState(new PaymentsAccountForm(null, null, null, null, null, null, null, null, null, null, IdentityDocumentDetailsType.DRIVING_LICENSE, null, new AustralianState("New South Wales", "NSW"), "123456789", "1234567890", 3071, null), new PaymentsAccountConfiguration(null, null, null, false, false, false, true, false, null, null, null, false, 4031, null), null, false, false, false, false, null, null, null, false, null, 0L, dp3.h(new AustralianState("New South Wales", "NSW"), new AustralianState("Victoria", "VIC"), new AustralianState("Queensland", "QLD")), null, null, false, false, 253948, null);
                    Object objS56 = cVar19.S();
                    u04Var.getClass();
                    u04.a aVar14 = u04.b;
                    if (objS56 == aVar14) {
                        objS56 = new xw3(b10);
                        cVar19.s0(objS56);
                    }
                    Function0 function46 = (Function0) objS56;
                    Object objS57 = cVar19.S();
                    if (objS57 == aVar14) {
                        objS57 = new pw3(b9);
                        cVar19.s0(objS57);
                    }
                    Function1 function47 = (Function1) objS57;
                    Object objS58 = cVar19.S();
                    if (objS58 == aVar14) {
                        objS58 = new pw3(b11);
                        cVar19.s0(objS58);
                    }
                    Function1 function48 = (Function1) objS58;
                    Object objS59 = cVar19.S();
                    if (objS59 == aVar14) {
                        objS59 = new pw3(b8);
                        cVar19.s0(objS59);
                    }
                    Function1 function49 = (Function1) objS59;
                    Object objS60 = cVar19.S();
                    if (objS60 == aVar14) {
                        objS60 = new pw3(b7);
                        cVar19.s0(objS60);
                    }
                    Function1 function50 = (Function1) objS60;
                    Object objS61 = cVar19.S();
                    if (objS61 == aVar14) {
                        objS61 = new xw3(b3);
                        cVar19.s0(objS61);
                    }
                    Function0 function51 = (Function0) objS61;
                    Object objS62 = cVar19.S();
                    if (objS62 == aVar14) {
                        objS62 = new pw3(b6);
                        cVar19.s0(objS62);
                    }
                    Function1 function52 = (Function1) objS62;
                    Object objS63 = cVar19.S();
                    if (objS63 == aVar14) {
                        objS63 = new pw3(b2);
                        cVar19.s0(objS63);
                    }
                    Function1 function53 = (Function1) objS63;
                    Object objS64 = cVar19.S();
                    if (objS64 == aVar14) {
                        objS64 = new xw3(b5);
                        cVar19.s0(objS64);
                    }
                    Function0 function54 = (Function0) objS64;
                    Object objS65 = cVar19.S();
                    if (objS65 == aVar14) {
                        objS65 = new xw3(b4);
                        cVar19.s0(objS65);
                    }
                    Function0 function55 = (Function0) objS65;
                    Object objS66 = cVar19.S();
                    if (objS66 == aVar14) {
                        objS66 = new xw3((byte) 12);
                        cVar19.s0(objS66);
                    }
                    Function0 function56 = (Function0) objS66;
                    Object objS67 = cVar19.S();
                    if (objS67 == aVar14) {
                        objS67 = new xw3((byte) 13);
                        cVar19.s0(objS67);
                    }
                    Function0 function57 = (Function0) objS67;
                    Object objS68 = cVar19.S();
                    if (objS68 == aVar14) {
                        objS68 = new pw3((byte) 20);
                        cVar19.s0(objS68);
                    }
                    Function1 function58 = (Function1) objS68;
                    Object objS69 = cVar19.S();
                    if (objS69 == aVar14) {
                        objS69 = new pw3((byte) 9);
                        cVar19.s0(objS69);
                    }
                    Function1 function59 = (Function1) objS69;
                    Object objS70 = cVar19.S();
                    if (objS70 == aVar14) {
                        objS70 = new pw3((byte) 10);
                        cVar19.s0(objS70);
                    }
                    Function1 function60 = (Function1) objS70;
                    Object objS71 = cVar19.S();
                    if (objS71 == aVar14) {
                        objS71 = new pw3(b10);
                        cVar19.s0(objS71);
                    }
                    Function1 function61 = (Function1) objS71;
                    Object objS72 = cVar19.S();
                    if (objS72 == aVar14) {
                        objS72 = new pw3((byte) 12);
                        cVar19.s0(objS72);
                    }
                    Function1 function62 = (Function1) objS72;
                    Object objS73 = cVar19.S();
                    if (objS73 == aVar14) {
                        objS73 = new pw3((byte) 13);
                        cVar19.s0(objS73);
                    }
                    Function1 function63 = (Function1) objS73;
                    ko6 ko6Var = ko6.a;
                    Object objS74 = cVar19.S();
                    if (objS74 == aVar14) {
                        final byte b31 = 28;
                        objS74 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b31) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt8 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt110 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt111 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt112 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt113 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt3 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar19.s0(objS74);
                    }
                    Function0 function64 = (Function0) objS74;
                    Object objS75 = cVar19.S();
                    if (objS75 == aVar14) {
                        final byte b32 = 29;
                        objS75 = new Function0() { // from class: tw3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b32) {
                                    case 0:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt4 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 1:
                                        ComposableSingletons$AiPoweredHelpScreenKt composableSingletons$AiPoweredHelpScreenKt5 = ComposableSingletons$AiPoweredHelpScreenKt.a;
                                        break;
                                    case 2:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt3 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 3:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt4 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 4:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt5 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 5:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt6 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 6:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt7 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 7:
                                        ComposableSingletons$AnchoredBannerAdComposeViewKt composableSingletons$AnchoredBannerAdComposeViewKt8 = ComposableSingletons$AnchoredBannerAdComposeViewKt.a;
                                        break;
                                    case 8:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt5 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 9:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt6 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 10:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt7 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 11:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt8 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 12:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt9 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 13:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt10 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 14:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt11 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 15:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt12 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 16:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt13 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 17:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt14 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 18:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt15 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 19:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt16 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 20:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt17 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 21:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt18 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 22:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt19 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 23:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt110 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 24:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt111 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 25:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt112 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 26:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt113 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 27:
                                        ComposableSingletons$AuthButtonBottomSheetViewKt composableSingletons$AuthButtonBottomSheetViewKt20 = ComposableSingletons$AuthButtonBottomSheetViewKt.a;
                                        break;
                                    case 28:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt2 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                    default:
                                        ComposableSingletons$BalanceActivationScreenKt composableSingletons$BalanceActivationScreenKt3 = ComposableSingletons$BalanceActivationScreenKt.a;
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar19.s0(objS75);
                    }
                    Function0 function65 = (Function0) objS75;
                    Object objS76 = cVar19.S();
                    if (objS76 == aVar14) {
                        objS76 = new xw3((byte) 0);
                        cVar19.s0(objS76);
                    }
                    Function0 function66 = (Function0) objS76;
                    Object objS77 = cVar19.S();
                    if (objS77 == aVar14) {
                        objS77 = new xw3(b12);
                        cVar19.s0(objS77);
                    }
                    Function0 function67 = (Function0) objS77;
                    Object objS78 = cVar19.S();
                    if (objS78 == aVar14) {
                        objS78 = new xw3((byte) 2);
                        cVar19.s0(objS78);
                    }
                    Function0 function68 = (Function0) objS78;
                    Object objS79 = cVar19.S();
                    if (objS79 == aVar14) {
                        objS79 = new xw3((byte) 3);
                        cVar19.s0(objS79);
                    }
                    BalanceActivationScreenKt.BalanceActivationContent(paymentsAccountState, function46, function47, function48, function49, function50, function51, function52, function53, function54, function55, function56, function57, function58, function59, function60, function61, function62, function63, ko6Var, function64, function65, function66, function67, function68, (Function0) objS79, cVar19, 920350128, 115043766, 224694);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 23:
                return a(obj, obj2);
            case 24:
                return d(obj, obj2);
            case 25:
                return g(obj, obj2);
            case 26:
                x04 x04Var20 = (x04) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                ComposableSingletons$BannerAdComposeViewKt composableSingletons$BannerAdComposeViewKt = ComposableSingletons$BannerAdComposeViewKt.a;
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    zmd zmdVar20 = c14.a;
                    ve1 ve1VarCreateMockBannerAd = BannerAdComposeViewKt.createMockBannerAd(false, cVar20);
                    Object objS80 = cVar20.S();
                    u04Var.getClass();
                    if (objS80 == u04.b) {
                        objS80 = new xw3(b11);
                        cVar20.s0(objS80);
                    }
                    BannerAdComposeViewKt.BannerAdContent(ve1VarCreateMockBannerAd, true, (Function0) objS80, cVar20, 3504);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 27:
                return h(obj, obj2);
            case 28:
                return i(obj, obj2);
            default:
                x04 x04Var21 = (x04) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                ComposableSingletons$BloomBottomSheetKt composableSingletons$BloomBottomSheetKt = ComposableSingletons$BloomBottomSheetKt.a;
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    zmd zmdVar21 = c14.a;
                    BloomBottomSheetKt.BottomSheetHandler(cVar21, 0);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
        }
    }
}
