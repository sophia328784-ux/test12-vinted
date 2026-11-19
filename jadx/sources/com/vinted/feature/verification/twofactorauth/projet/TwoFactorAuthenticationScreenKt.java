package com.vinted.feature.verification.twofactorauth.projet;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.organism.BloomLiftedLoaderDialogKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.verification.biometrics.BiometricsSetupPromptScreenKt;
import com.vinted.feature.verification.biometrics.BiometricsSetupPromptState;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.feature.verification.pincode.PinCreationViewModel;
import com.vinted.feature.verification.twofactorauth.TwoFaStep;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationEvent;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationState;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel;
import com.vinted.feature.verification.twofactorauth.projet.TwoFactorAuthenticationScreenKt;
import com.vinted.shared.i18n.locale.LocaleService;
import defpackage.bme;
import defpackage.c14;
import defpackage.g1j;
import defpackage.ii7;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.l9i;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.sp1;
import defpackage.t3h;
import defpackage.tk;
import defpackage.twc;
import defpackage.u04;
import defpackage.u1j;
import defpackage.x04;
import defpackage.xsf;
import defpackage.yqj;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class TwoFactorAuthenticationScreenKt {
    /* JADX WARN: Code duplicated, block: B:165:0x0274  */
    public static final void TwoFactorAuthenticationContent(final TwoFactorAuthenticationState twoFactorAuthenticationState, final TwoFactorAuthenticationEvent twoFactorAuthenticationEvent, final String str, final String str2, final Function1 function1, final Function0 function0, final Function0 function2, final Function5 function5, final Function1 function3, final Function0 function4, final Function0 function6, final Function0 function7, final Function1 function8, final Function0 function9, final Function0 function10, final Function0 function11, final LocaleService localeService, final lw3 lw3Var, final lw3 lw3Var2, x04 x04Var, final int i, final int i2) {
        int i3;
        int i4;
        twoFactorAuthenticationState.getClass();
        str2.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function5.getClass();
        function3.getClass();
        function4.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        function9.getClass();
        function10.getClass();
        function11.getClass();
        localeService.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-390644148);
        if ((i & 6) == 0) {
            i3 = (cVar.n(twoFactorAuthenticationState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.n(twoFactorAuthenticationEvent) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.n(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar.n(str2) ? 2048 : 1024;
        }
        int i5 = i & 24576;
        int i6 = Segment.SIZE;
        if (i5 == 0) {
            i3 |= cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= cVar.e(function0) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= cVar.e(function2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= cVar.e(function5) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= cVar.e(function3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= cVar.e(function4) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (cVar.e(function6) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= cVar.e(function7) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= cVar.e(function8) ? 256 : 128;
        }
        int i7 = i3;
        if ((i2 & 3072) == 0) {
            i4 |= cVar.e(function9) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            if (cVar.e(function10)) {
                i6 = Http2.INITIAL_MAX_FRAME_SIZE;
            }
            i4 |= i6;
        }
        if ((i2 & 196608) == 0) {
            i4 |= cVar.e(function11) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= cVar.e(localeService) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= cVar.e(lw3Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= cVar.e(lw3Var2) ? 67108864 : 33554432;
        }
        int i8 = i4;
        if (cVar.X(i7 & 1, ((i7 & 306783379) == 306783378 && (38347923 & i8) == 38347922) ? false : true)) {
            zmd zmdVar = c14.a;
            TwoFaStep twoFaStep = twoFactorAuthenticationState.step;
            if (twoFaStep instanceof TwoFaStep.VerifyPhoneInfo) {
                cVar.h0(1682547312);
                VerifyInfoScreenKt.VerifyInfoScreen(function7, function9, function11, cVar, ((i8 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i8 >> 3) & 14) | ((i8 >> 6) & 112));
                cVar.x(false);
            } else if (twoFaStep instanceof TwoFaStep.AddPhoneNumber) {
                cVar.h0(1682850647);
                AddPhoneNumberScreenKt.AddPhoneNumberScreen(((TwoFaStep.AddPhoneNumber) twoFaStep).phonePrefix, twoFactorAuthenticationEvent, function8, function9, function11, cVar, ((i8 >> 3) & 57344) | (i7 & 112) | (i8 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i8 & 7168));
                cVar.x(false);
            } else if (Intrinsics.c(twoFaStep, TwoFaStep.SetupBiometrics.INSTANCE)) {
                cVar.h0(1683243944);
                BiometricsSetupPromptState biometricsSetupPromptState = new BiometricsSetupPromptState(true, null, 2, null);
                boolean z = ((i8 & 57344) == 16384) | ((i8 & 458752) == 131072);
                Object objS = cVar.S();
                if (z) {
                    objS = new t3h(function10, function11, (byte) 2);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new t3h(function10, function11, (byte) 2);
                        cVar.s0(objS);
                    }
                }
                BiometricsSetupPromptScreenKt.BiometricsSetupPromptScreenContent(biometricsSetupPromptState, (Function1) objS, cVar, 0);
                cVar.x(false);
            } else if (Intrinsics.c(twoFaStep, TwoFaStep.CreatePin.INSTANCE)) {
                cVar.h0(-1746798752);
                sp1.d((i8 >> 21) & 14, lw3Var, cVar, false);
            } else if (Intrinsics.c(twoFaStep, TwoFaStep.VerifyPin.INSTANCE)) {
                cVar.h0(-1746797052);
                sp1.d((i8 >> 24) & 14, lw3Var2, cVar, false);
            } else {
                if (!Intrinsics.c(twoFaStep, TwoFaStep.EnterCode.INSTANCE)) {
                    throw jz3.b(-1746839906, cVar, false);
                }
                cVar.h0(1683945443);
                int i9 = i8 & 14;
                int i10 = i8 >> 12;
                TwoFaScreenKt.TwoFaScreen(twoFactorAuthenticationState, twoFactorAuthenticationEvent, str, str2, function1, function0, function2, function5, function3, function4, function6, function11, localeService, cVar, i7 & 2147483646, (i10 & pui.Targets_electronics_verification_banner_buyer_VALUE) | i9 | (i10 & 112));
                cVar = cVar;
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: vqj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    TwoFactorAuthenticationScreenKt.TwoFactorAuthenticationContent(twoFactorAuthenticationState, twoFactorAuthenticationEvent, str, str2, function1, function0, function2, function5, function3, function4, function6, function7, function8, function9, function10, function11, localeService, lw3Var, lw3Var2, (x04) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void TwoFactorAuthenticationScreen(TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel, PinCreationViewModel pinCreationViewModel, String str, Function1<? super String, Unit> function1, String str2, Function1<? super String, Unit> function2, Function0<Unit> function0, LocaleService localeService, x04 x04Var, int i) {
        boolean z;
        int i2;
        twc twcVar;
        twc twcVar2;
        l9i l9iVar;
        int i3;
        boolean z2;
        TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel2 = twoFactorAuthenticationViewModel;
        twoFactorAuthenticationViewModel2.getClass();
        pinCreationViewModel.getClass();
        str.getClass();
        function1.getClass();
        str2.getClass();
        function2.getClass();
        function0.getClass();
        localeService.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-659927307);
        int i4 = i | (cVar.e(twoFactorAuthenticationViewModel2) ? 4 : 2) | (cVar.e(pinCreationViewModel) ? 32 : 16) | (cVar.n(str) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.n(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function2) ? 131072 : 65536) | (cVar.e(function0) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(localeService) ? 8388608 : 4194304);
        if (cVar.X(i4 & 1, (i4 & 4793491) != 4793490)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(twoFactorAuthenticationViewModel2.twoFactorAuthenticationState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(twoFactorAuthenticationViewModel2.twoFactorAuthenticationEvent), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 48, 14);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(null);
                cVar.s0(objS);
            }
            twc twcVar3 = (twc) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = k.b(null);
                cVar.s0(objS2);
            }
            twc twcVar4 = (twc) objS2;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i5 = R$string.pin_verification_error_network;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i5);
            boolean zE = cVar.e(twoFactorAuthenticationViewModel2) | cVar.n(strPhrase) | cVar.n(l9iVarCollectAsStateWithLifecycle);
            Object objS3 = cVar.S();
            if (zE || objS3 == aVar) {
                z = false;
                i2 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                objS3 = new TwoFactorAuthenticationScreenKt$TwoFactorAuthenticationScreen$1$1(twoFactorAuthenticationViewModel, strPhrase, twcVar3, twcVar4, l9iVarCollectAsStateWithLifecycle, null);
                twoFactorAuthenticationViewModel2 = twoFactorAuthenticationViewModel;
                twcVar = twcVar3;
                twcVar2 = twcVar4;
                l9iVar = l9iVarCollectAsStateWithLifecycle;
                cVar.s0(objS3);
            } else {
                l9iVar = l9iVarCollectAsStateWithLifecycle;
                i2 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                twcVar2 = twcVar4;
                twcVar = twcVar3;
                z = false;
            }
            ki6.e(cVar, twoFactorAuthenticationViewModel2, (Function2) objS3);
            TwoFactorAuthenticationState twoFactorAuthenticationState = (TwoFactorAuthenticationState) l9iVar.getValue();
            TwoFactorAuthenticationEvent twoFactorAuthenticationEvent = (TwoFactorAuthenticationEvent) l9iVarCollectAsStateWithLifecycle2.getValue();
            String str3 = (String) twcVar2.getValue();
            boolean zE2 = cVar.e(twoFactorAuthenticationViewModel2);
            Object objS4 = cVar.S();
            if (zE2 || objS4 == aVar) {
                g1j g1jVar = new g1j(0, twoFactorAuthenticationViewModel2, TwoFactorAuthenticationViewModel.class, "onPrepareTwoFaScreen", "onPrepareTwoFaScreen()V", 0, (byte) 17);
                cVar.s0(g1jVar);
                objS4 = g1jVar;
            }
            Function0 function3 = (Function0) ((KFunction) objS4);
            boolean zE3 = cVar.e(twoFactorAuthenticationViewModel2);
            Object objS5 = cVar.S();
            if (zE3 || objS5 == aVar) {
                g1j g1jVar2 = new g1j(0, twoFactorAuthenticationViewModel2, TwoFactorAuthenticationViewModel.class, "onContactUsClick", "onContactUsClick()V", 0, (byte) 18);
                cVar.s0(g1jVar2);
                objS5 = g1jVar2;
            }
            Function0 function4 = (Function0) ((KFunction) objS5);
            boolean zE4 = cVar.e(twoFactorAuthenticationViewModel2);
            Object objS6 = cVar.S();
            if (zE4 || objS6 == aVar) {
                yqj yqjVar = new yqj(5, twoFactorAuthenticationViewModel2, TwoFactorAuthenticationViewModel.class, "onSendCodeClick", "onSendCodeClick(Ljava/lang/String;Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;Ljava/lang/String;Ljava/lang/Boolean;Z)V", 0);
                cVar.s0(yqjVar);
                objS6 = yqjVar;
            }
            Function5 function5 = (Function5) ((KFunction) objS6);
            boolean zE5 = cVar.e(twoFactorAuthenticationViewModel2);
            Object objS7 = cVar.S();
            if (zE5 || objS7 == aVar) {
                u1j u1jVar = new u1j(1, twoFactorAuthenticationViewModel2, TwoFactorAuthenticationViewModel.class, "onValidateAuthenticationInput", "onValidateAuthenticationInput(Ljava/lang/String;)V", 0, (byte) 10);
                cVar.s0(u1jVar);
                objS7 = u1jVar;
            }
            Function1 function6 = (Function1) ((KFunction) objS7);
            boolean zE6 = cVar.e(twoFactorAuthenticationViewModel2);
            Object objS8 = cVar.S();
            if (zE6 || objS8 == aVar) {
                g1j g1jVar3 = new g1j(0, twoFactorAuthenticationViewModel2, TwoFactorAuthenticationViewModel.class, "onResendClick", "onResendClick()V", 0, (byte) 19);
                cVar.s0(g1jVar3);
                objS8 = g1jVar3;
            }
            Function0 function7 = (Function0) ((KFunction) objS8);
            boolean zE7 = cVar.e(twoFactorAuthenticationViewModel2);
            Object objS9 = cVar.S();
            if (zE7 || objS9 == aVar) {
                g1j g1jVar4 = new g1j(0, twoFactorAuthenticationViewModel2, TwoFactorAuthenticationViewModel.class, "onEmailNoAccessClick", "onEmailNoAccessClick()V", 0, (byte) 20);
                cVar.s0(g1jVar4);
                objS9 = g1jVar4;
            }
            Function0 function8 = (Function0) ((KFunction) objS9);
            boolean zE8 = cVar.e(twoFactorAuthenticationViewModel2);
            Object objS10 = cVar.S();
            if (zE8 || objS10 == aVar) {
                g1j g1jVar5 = new g1j(0, twoFactorAuthenticationViewModel2, TwoFactorAuthenticationViewModel.class, "onInfoAddPhoneNumberClick", "onInfoAddPhoneNumberClick()V", 0, (byte) 21);
                cVar.s0(g1jVar5);
                objS10 = g1jVar5;
            }
            Function0 function9 = (Function0) ((KFunction) objS10);
            boolean zE9 = cVar.e(twoFactorAuthenticationViewModel2);
            Object objS11 = cVar.S();
            if (zE9 || objS11 == aVar) {
                u1j u1jVar2 = new u1j(1, twoFactorAuthenticationViewModel2, TwoFactorAuthenticationViewModel.class, "onVerifyPhoneNumberClick", "onVerifyPhoneNumberClick(Ljava/lang/String;)V", 0, (byte) 11);
                cVar.s0(u1jVar2);
                objS11 = u1jVar2;
            }
            Function1 function10 = (Function1) ((KFunction) objS11);
            boolean zE10 = cVar.e(twoFactorAuthenticationViewModel2);
            Object objS12 = cVar.S();
            if (zE10 || objS12 == aVar) {
                g1j g1jVar6 = new g1j(0, twoFactorAuthenticationViewModel2, TwoFactorAuthenticationViewModel.class, "onVerifyPhoneNumberHelpClick", "onVerifyPhoneNumberHelpClick()V", 0, (byte) 10);
                cVar.s0(g1jVar6);
                objS12 = g1jVar6;
            }
            Function0 function11 = (Function0) ((KFunction) objS12);
            boolean zE11 = cVar.e(twoFactorAuthenticationViewModel2);
            Object objS13 = cVar.S();
            if (zE11 || objS13 == aVar) {
                g1j g1jVar7 = new g1j(0, twoFactorAuthenticationViewModel2, TwoFactorAuthenticationViewModel.class, "onBiometricsSetupContinue", "onBiometricsSetupContinue()V", 0, (byte) 11);
                cVar.s0(g1jVar7);
                objS13 = g1jVar7;
            }
            Function0 function12 = (Function0) ((KFunction) objS13);
            boolean zE12 = cVar.e(twoFactorAuthenticationViewModel2);
            Object objS14 = cVar.S();
            if (zE12 || objS14 == aVar) {
                g1j g1jVar8 = new g1j(0, twoFactorAuthenticationViewModel2, TwoFactorAuthenticationViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 12);
                cVar.s0(g1jVar8);
                objS14 = g1jVar8;
            }
            l9i l9iVar2 = l9iVar;
            boolean z3 = z;
            twc twcVar5 = twcVar;
            int i6 = i2;
            u04.a aVar2 = aVar;
            TwoFactorAuthenticationContent(twoFactorAuthenticationState, twoFactorAuthenticationEvent, str3, str, function1, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, (Function0) ((KFunction) objS14), localeService, mw3.c(-289804538, new bme(pinCreationViewModel), cVar), mw3.c(753983431, new xsf(str2, function2, twoFactorAuthenticationViewModel, l9iVar2, twcVar2), cVar), cVar, (i4 << 3) & 64512, ((i4 >> 3) & 3670016) | 113246208);
            cVar = cVar;
            if (((TwoFactorAuthenticationState) l9iVar2.getValue()).isEmailNoAccessSheetVisible) {
                cVar.h0(-1825231403);
                boolean zE13 = cVar.e(twoFactorAuthenticationViewModel);
                Object objS15 = cVar.S();
                if (zE13 || objS15 == aVar2) {
                    z2 = z3;
                    i3 = i6;
                    g1j g1jVar9 = new g1j(0, twoFactorAuthenticationViewModel, TwoFactorAuthenticationViewModel.class, "onEmailNoAccessSheetDismiss", "onEmailNoAccessSheetDismiss()V", 0, (byte) 15);
                    cVar.s0(g1jVar9);
                    objS15 = g1jVar9;
                } else {
                    i3 = i6;
                    z2 = z3;
                }
                Function0 function13 = (Function0) ((KFunction) objS15);
                boolean zE14 = cVar.e(twoFactorAuthenticationViewModel);
                Object objS16 = cVar.S();
                if (zE14 || objS16 == aVar2) {
                    g1j g1jVar10 = new g1j(0, twoFactorAuthenticationViewModel, TwoFactorAuthenticationViewModel.class, "onEmailNoAccessOpenAccountSettingsClick", "onEmailNoAccessOpenAccountSettingsClick()V", 0, (byte) 16);
                    cVar.s0(g1jVar10);
                    objS16 = g1jVar10;
                }
                EmailNoAccessBottomSheetKt.EmailNoAccessBottomSheet(function13, (Function0) ((KFunction) objS16), cVar, z2 ? 1 : 0);
                cVar.x(z2);
            } else {
                aVar2 = aVar2;
                twcVar5 = twcVar5;
                i3 = i6;
                z2 = z3;
                cVar.h0(-1825023827);
                cVar.x(z2);
            }
            BloomLoaderStyling.State state = (BloomLoaderStyling.State) twcVar5.getValue();
            if (state == null) {
                cVar.h0(-1824992828);
                cVar.x(z2);
            } else {
                cVar.h0(-1824992827);
                boolean z4 = (i4 & 3670016) != i3 ? z2 : true;
                Object objS17 = cVar.S();
                if (z4 || objS17 == aVar2) {
                    objS17 = new ii7((byte) 6, twcVar5, function0);
                    cVar.s0(objS17);
                }
                BloomLiftedLoaderDialogKt.BloomLiftedLoaderDialog(null, state, false, false, (Function1) objS17, cVar, pui.Targets_merge_following_banner_VALUE, 9);
                Unit unit = Unit.a;
                cVar.x(z2);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tk(twoFactorAuthenticationViewModel, pinCreationViewModel, str, function1, str2, function2, function0, localeService, i);
        }
    }
}
