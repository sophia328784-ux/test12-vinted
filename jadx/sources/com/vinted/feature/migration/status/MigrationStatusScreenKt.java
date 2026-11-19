package com.vinted.feature.migration.status;

import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.organism.BloomNativeNavigationStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.organism.nativenavigation.NativeNavigationStyle;
import com.vinted.bloom.compose.theme.organism.nativenavigation.NativeNavigationTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.R$drawable;
import com.vinted.feature.authentication.auth.AuthenticationAnalyticsImpl;
import com.vinted.feature.authentication.auth.MigrationAuthBottomSheetConfig;
import com.vinted.feature.authentication.auth.MigrationAuthButtonsCallbacks;
import com.vinted.feature.authentication.auth.MigrationAuthButtonsProjetUiFactory;
import com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor;
import com.vinted.feature.authentication.preauth.PreAuthInteractorImpl;
import com.vinted.feature.authentication.welcome.authbuttons.projetui.MigrationAuthButtonsProjetUiFactoryImpl;
import com.vinted.feature.migration.impl.R$string;
import com.vinted.feature.migration.status.MigrationStatusViewModel;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.a11y.AccessibilityPhrases;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a96;
import defpackage.aac;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c97;
import defpackage.cfe;
import defpackage.d04;
import defpackage.dr;
import defpackage.ebb;
import defpackage.er3;
import defpackage.f1k;
import defpackage.f35;
import defpackage.feg;
import defpackage.fr3;
import defpackage.h3c;
import defpackage.hcb;
import defpackage.hd9;
import defpackage.heg;
import defpackage.hj0;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.jeg;
import defpackage.jz3;
import defpackage.klc;
import defpackage.ky3;
import defpackage.l4a;
import defpackage.l9i;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.ol2;
import defpackage.op;
import defpackage.p36;
import defpackage.p4a;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp;
import defpackage.rxb;
import defpackage.rz9;
import defpackage.s82;
import defpackage.shc;
import defpackage.t04;
import defpackage.t7h;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.ug0;
import defpackage.uhc;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.yv1;
import defpackage.zmd;
import io.reactivex.disposables.Disposable;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class MigrationStatusScreenKt {
    public static final void MigrationStatusScreen(MigrationStatusViewModel migrationStatusViewModel, OAuthSignInInteractor oAuthSignInInteractor, OAuthSignInInteractor oAuthSignInInteractor2, MigrationAuthButtonsProjetUiFactory migrationAuthButtonsProjetUiFactory, x04 x04Var, int i) {
        migrationStatusViewModel.getClass();
        oAuthSignInInteractor.getClass();
        oAuthSignInInteractor2.getClass();
        migrationAuthButtonsProjetUiFactory.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-991842352);
        int i2 = i | (cVar.e(migrationStatusViewModel) ? 4 : 2) | (cVar.e(oAuthSignInInteractor) ? 32 : 16) | (cVar.e(oAuthSignInInteractor2) ? 256 : 128) | (cVar.e(migrationAuthButtonsProjetUiFactory) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(migrationStatusViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, null, null, mw3.c(1537715724, new shc(migrationStatusViewModel, l9iVarCollectAsStateWithLifecycle, migrationAuthButtonsProjetUiFactory, oAuthSignInInteractor, oAuthSignInInteractor2), cVar), cVar, 12582918, 126);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz9((Object) migrationStatusViewModel, i, (Object) oAuthSignInInteractor, (Object) oAuthSignInInteractor2, (Object) migrationAuthButtonsProjetUiFactory, (byte) 17);
        }
    }

    public static final void ShowAuthorizationLayout(MigrationViewState.StateUpdate stateUpdate, MigrationAuthButtonsProjetUiFactory migrationAuthButtonsProjetUiFactory, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, Function0<Unit> function3, Function0<Unit> function4, Function0<Unit> function5, Function0<Unit> function6, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1949332748);
        int i2 = i | (cVar.n(stateUpdate) ? 4 : 2);
        if ((i & 48) == 0) {
            i2 |= cVar.e(migrationAuthButtonsProjetUiFactory) ? 32 : 16;
        }
        int i3 = i2 | (cVar.e(function0) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function3) ? 131072 : 65536) | (cVar.e(function4) ? 1048576 : 524288) | (cVar.e(function5) ? 8388608 : 4194304) | (cVar.e(function6) ? 67108864 : 33554432);
        if (cVar.X(i3 & 1, (38347923 & i3) != 38347922)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(null);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            boolean z = (i3 & 3670016) == 1048576;
            Object objS2 = cVar.S();
            if (z || objS2 == aVar) {
                objS2 = new ug0((byte) 13, twcVar, function4);
                cVar.s0(objS2);
            }
            Function0 function7 = (Function0) objS2;
            boolean z2 = (29360128 & i3) == 8388608;
            Object objS3 = cVar.S();
            if (z2 || objS3 == aVar) {
                objS3 = new ug0((byte) 14, twcVar, function5);
                cVar.s0(objS3);
            }
            MigrationAuthButtonsCallbacks migrationAuthButtonsCallbacks = new MigrationAuthButtonsCallbacks(function7, (Function0) objS3, function6);
            ((MigrationAuthButtonsProjetUiFactoryImpl) migrationAuthButtonsProjetUiFactory).getClass();
            new lw3(1954723277, true, new hcb(migrationAuthButtonsCallbacks, (byte) 18)).invoke(cVar, 0);
            Boolean bool = (Boolean) twcVar.getValue();
            if (bool == null) {
                cVar.h0(320177312);
                cVar.x(false);
            } else {
                cVar.h0(320177313);
                boolean zBooleanValue = bool.booleanValue();
                boolean z3 = stateUpdate.isGoogleLoginAvailable;
                boolean zA = ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.a(zBooleanValue) | ((i3 & 7168) == 2048);
                Object objS4 = cVar.S();
                if (zA || objS4 == aVar) {
                    objS4 = new s82(zBooleanValue, function0, function1, (byte) 7);
                    cVar.s0(objS4);
                }
                Function0 function8 = (Function0) objS4;
                boolean z4 = (57344 & i3) == 16384;
                Object objS5 = cVar.S();
                if (z4 || objS5 == aVar) {
                    objS5 = new p4a(function2, (byte) 25);
                    cVar.s0(objS5);
                }
                Function0 function9 = (Function0) objS5;
                boolean z5 = (458752 & i3) == 131072;
                Object objS6 = cVar.S();
                if (z5 || objS6 == aVar) {
                    objS6 = new p4a(function3, (byte) 26);
                    cVar.s0(objS6);
                }
                MigrationAuthBottomSheetConfig migrationAuthBottomSheetConfig = new MigrationAuthBottomSheetConfig(zBooleanValue, z3, function8, function9, (Function0) objS6);
                Object objS7 = cVar.S();
                if (objS7 == aVar) {
                    objS7 = new c97(twcVar, (byte) 13);
                    cVar.s0(objS7);
                }
                Function0 function10 = (Function0) objS7;
                function10.getClass();
                new lw3(2121645757, true, new h3c(migrationAuthBottomSheetConfig, function10, (byte) 1)).invoke(cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new f35(stateUpdate, migrationAuthButtonsProjetUiFactory, function0, function1, function2, function3, function4, function5, function6, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0050  */
    /* JADX WARN: Code duplicated, block: B:23:0x0085  */
    public static final void ShowMigrationError(MigrationStatusViewModel migrationStatusViewModel, x04 x04Var, int i) {
        Object aacVar;
        MigrationStatusViewModel migrationStatusViewModel2 = migrationStatusViewModel;
        migrationStatusViewModel2.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1899447626);
        int i2 = (cVar.e(migrationStatusViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar).get(R$string.user_migration_error_faq_button);
            boolean zE = cVar.e(migrationStatusViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new l4a(migrationStatusViewModel2, (byte) 29);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new l4a(migrationStatusViewModel2, (byte) 29);
                    cVar.s0(objS);
                }
            }
            MigrationButtonConfig migrationButtonConfig = new MigrationButtonConfig(false, str, (Function0) objS, 1, null);
            String str2 = BloomTheme.getPhrases(cVar).get(R$string.user_migration_error_homescreen_button);
            boolean zE2 = cVar.e(migrationStatusViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                aacVar = new aac(0, migrationStatusViewModel2, MigrationStatusViewModel.class, "goToHomeScreen", "goToHomeScreen()V", 0, (byte) 5);
                cVar.s0(aacVar);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    aacVar = new aac(0, migrationStatusViewModel2, MigrationStatusViewModel.class, "goToHomeScreen", "goToHomeScreen()V", 0, (byte) 5);
                    cVar.s0(aacVar);
                } else {
                    aacVar = objS2;
                }
            }
            MigrationButtonConfig migrationButtonConfig2 = new MigrationButtonConfig(false, str2, (Function0) ((KFunction) aacVar), 1, null);
            Object objS3 = cVar.S();
            u04Var.getClass();
            if (objS3 == u04.b) {
                objS3 = new uhc((byte) 0);
                cVar.s0(objS3);
            }
            MigrationButtonsComposeLayoutKt.MigrationButtonsComposeLayout(migrationButtonConfig, migrationButtonConfig2, new MigrationButtonConfig(false, "", (Function0) objS3), cVar, 0);
        } else {
            migrationStatusViewModel2 = migrationStatusViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hcb(migrationStatusViewModel2, i, (byte) 21);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0097  */
    /* JADX WARN: Code duplicated, block: B:43:0x00db  */
    /* JADX WARN: Code duplicated, block: B:48:0x011b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0160  */
    /* JADX WARN: Code duplicated, block: B:61:0x0188  */
    /* JADX WARN: Code duplicated, block: B:66:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:71:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:76:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:81:0x021b  */
    /* JADX WARN: Code duplicated, block: B:86:0x0243  */
    public static final void ShowMigrationStateUpdateLayout(MigrationViewState.StateUpdate stateUpdate, final MigrationStatusViewModel migrationStatusViewModel, MigrationAuthButtonsProjetUiFactory migrationAuthButtonsProjetUiFactory, final OAuthSignInInteractor oAuthSignInInteractor, final OAuthSignInInteractor oAuthSignInInteractor2, x04 x04Var, int i) {
        MigrationStatusViewModel migrationStatusViewModel2;
        migrationStatusViewModel.getClass();
        migrationAuthButtonsProjetUiFactory.getClass();
        oAuthSignInInteractor.getClass();
        oAuthSignInInteractor2.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1759597217);
        int i2 = i | (cVar.n(stateUpdate) ? 4 : 2) | (cVar.e(migrationStatusViewModel) ? 32 : 16) | (cVar.e(migrationAuthButtonsProjetUiFactory) ? 256 : 128) | (cVar.e(oAuthSignInInteractor) ? 2048 : 1024) | (cVar.e(oAuthSignInInteractor2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        final byte b = 1;
        final byte b2 = 0;
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            CurrentFlow currentFlow = stateUpdate.currentFlow;
            boolean z = currentFlow instanceof CurrentFlow.Migration;
            u04 u04Var = x04.a;
            if (z) {
                cVar.h0(85275241);
                String str = ((CurrentFlow.Migration) currentFlow).nameTag;
                boolean zE = cVar.e(migrationStatusViewModel);
                Object objS = cVar.S();
                if (zE) {
                    b bVar = new b(0, migrationStatusViewModel, MigrationStatusViewModel.class, "checkMigrationStatus", "checkMigrationStatus()V", 0);
                    cVar.s0(bVar);
                    objS = bVar;
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        b bVar2 = new b(0, migrationStatusViewModel, MigrationStatusViewModel.class, "checkMigrationStatus", "checkMigrationStatus()V", 0);
                        cVar.s0(bVar2);
                        objS = bVar2;
                    }
                }
                MigrationButtonConfig migrationButtonConfig = new MigrationButtonConfig(false, str, (Function0) ((KFunction) objS), 1, null);
                BloomTheme.INSTANCE.getClass();
                String str2 = BloomTheme.getPhrases(cVar).get(R$string.user_migration_continue_different_account);
                boolean zE2 = cVar.e(r3);
                Object objS2 = cVar.S();
                if (zE2) {
                    migrationStatusViewModel2 = r3;
                    d dVar = new d(0, migrationStatusViewModel2, MigrationStatusViewModel.class, "switchUser", "switchUser()V", 0);
                    cVar.s0(dVar);
                    objS2 = dVar;
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        migrationStatusViewModel2 = r3;
                        d dVar2 = new d(0, migrationStatusViewModel2, MigrationStatusViewModel.class, "switchUser", "switchUser()V", 0);
                        cVar.s0(dVar2);
                        objS2 = dVar2;
                    } else {
                        migrationStatusViewModel2 = migrationStatusViewModel;
                    }
                }
                MigrationButtonConfig migrationButtonConfig2 = new MigrationButtonConfig(false, str2, (Function0) ((KFunction) objS2), 1, null);
                String str3 = BloomTheme.getPhrases(cVar).get(R$string.user_migration_faq);
                boolean zE3 = cVar.e(migrationStatusViewModel2);
                Object objS3 = cVar.S();
                if (zE3) {
                    e eVar = new e(0, migrationStatusViewModel2, MigrationStatusViewModel.class, "goToHelpCenter", "goToHelpCenter(Z)V", 0);
                    cVar.s0(eVar);
                    objS3 = eVar;
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        e eVar2 = new e(0, migrationStatusViewModel2, MigrationStatusViewModel.class, "goToHelpCenter", "goToHelpCenter(Z)V", 0);
                        cVar.s0(eVar2);
                        objS3 = eVar2;
                    }
                }
                MigrationButtonsComposeLayoutKt.MigrationButtonsComposeLayout(migrationButtonConfig, migrationButtonConfig2, new MigrationButtonConfig(false, str3, (Function0) objS3, 1, null), cVar, 0);
                cVar.x(false);
            } else {
                if (!(currentFlow instanceof CurrentFlow.Authorization)) {
                    throw jz3.b(-1244176864, cVar, false);
                }
                cVar.h0(-1244149125);
                boolean zE4 = cVar.e(migrationStatusViewModel);
                Object objS4 = cVar.S();
                if (zE4) {
                    f fVar = new f(0, migrationStatusViewModel, MigrationStatusViewModel.class, "onRegisterWithEmailClick", "onRegisterWithEmailClick()V", 0);
                    cVar.s0(fVar);
                    objS4 = fVar;
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        f fVar2 = new f(0, migrationStatusViewModel, MigrationStatusViewModel.class, "onRegisterWithEmailClick", "onRegisterWithEmailClick()V", 0);
                        cVar.s0(fVar2);
                        objS4 = fVar2;
                    }
                }
                Function0 function0 = (Function0) ((KFunction) objS4);
                boolean zE5 = cVar.e(migrationStatusViewModel);
                Object objS5 = cVar.S();
                if (zE5) {
                    g gVar = new g(0, migrationStatusViewModel, MigrationStatusViewModel.class, "onLoginWithEmailClick", "onLoginWithEmailClick()V", 0);
                    cVar.s0(gVar);
                    objS5 = gVar;
                } else {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        g gVar2 = new g(0, migrationStatusViewModel, MigrationStatusViewModel.class, "onLoginWithEmailClick", "onLoginWithEmailClick()V", 0);
                        cVar.s0(gVar2);
                        objS5 = gVar2;
                    }
                }
                Function0 function1 = (Function0) ((KFunction) objS5);
                boolean zE6 = cVar.e(migrationStatusViewModel) | cVar.e(oAuthSignInInteractor2);
                Object objS6 = cVar.S();
                if (zE6) {
                    objS6 = new Function0() { // from class: thc
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b2;
                            OAuthSignInInteractor oAuthSignInInteractor3 = oAuthSignInInteractor2;
                            MigrationStatusViewModel migrationStatusViewModel3 = migrationStatusViewModel;
                            switch (b3) {
                                case 0:
                                    migrationStatusViewModel3.getClass();
                                    oAuthSignInInteractor3.getClass();
                                    ((AuthenticationAnalyticsImpl) migrationStatusViewModel3.authenticationAnalytics).onLoginWithGoogle(migrationStatusViewModel3.screen);
                                    Disposable disposable = migrationStatusViewModel3.googleSignInStatusObserver;
                                    if (disposable != null) {
                                        disposable.dispose();
                                    }
                                    migrationStatusViewModel3.googleSignInStatusObserver = null;
                                    PreAuthInteractorImpl preAuthInteractorImpl = (PreAuthInteractorImpl) migrationStatusViewModel3.preAuthInteractor;
                                    preAuthInteractorImpl.getClass();
                                    migrationStatusViewModel3.bind(preAuthInteractorImpl.subscribeToGoogleSignInStatus(oAuthSignInInteractor3, true));
                                    break;
                                default:
                                    migrationStatusViewModel3.getClass();
                                    oAuthSignInInteractor3.getClass();
                                    ((AuthenticationAnalyticsImpl) migrationStatusViewModel3.authenticationAnalytics).onLoginWithFacebook(migrationStatusViewModel3.screen);
                                    Disposable disposable2 = migrationStatusViewModel3.facebookSignInStatusObserver;
                                    if (disposable2 != null) {
                                        disposable2.dispose();
                                    }
                                    migrationStatusViewModel3.facebookSignInStatusObserver = null;
                                    PreAuthInteractorImpl preAuthInteractorImpl2 = (PreAuthInteractorImpl) migrationStatusViewModel3.preAuthInteractor;
                                    preAuthInteractorImpl2.getClass();
                                    migrationStatusViewModel3.bind(preAuthInteractorImpl2.subscribeToFacebookSignInStatus(oAuthSignInInteractor3, true));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS6);
                } else {
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new Function0() { // from class: thc
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b3 = b2;
                                OAuthSignInInteractor oAuthSignInInteractor3 = oAuthSignInInteractor2;
                                MigrationStatusViewModel migrationStatusViewModel3 = migrationStatusViewModel;
                                switch (b3) {
                                    case 0:
                                        migrationStatusViewModel3.getClass();
                                        oAuthSignInInteractor3.getClass();
                                        ((AuthenticationAnalyticsImpl) migrationStatusViewModel3.authenticationAnalytics).onLoginWithGoogle(migrationStatusViewModel3.screen);
                                        Disposable disposable = migrationStatusViewModel3.googleSignInStatusObserver;
                                        if (disposable != null) {
                                            disposable.dispose();
                                        }
                                        migrationStatusViewModel3.googleSignInStatusObserver = null;
                                        PreAuthInteractorImpl preAuthInteractorImpl = (PreAuthInteractorImpl) migrationStatusViewModel3.preAuthInteractor;
                                        preAuthInteractorImpl.getClass();
                                        migrationStatusViewModel3.bind(preAuthInteractorImpl.subscribeToGoogleSignInStatus(oAuthSignInInteractor3, true));
                                        break;
                                    default:
                                        migrationStatusViewModel3.getClass();
                                        oAuthSignInInteractor3.getClass();
                                        ((AuthenticationAnalyticsImpl) migrationStatusViewModel3.authenticationAnalytics).onLoginWithFacebook(migrationStatusViewModel3.screen);
                                        Disposable disposable2 = migrationStatusViewModel3.facebookSignInStatusObserver;
                                        if (disposable2 != null) {
                                            disposable2.dispose();
                                        }
                                        migrationStatusViewModel3.facebookSignInStatusObserver = null;
                                        PreAuthInteractorImpl preAuthInteractorImpl2 = (PreAuthInteractorImpl) migrationStatusViewModel3.preAuthInteractor;
                                        preAuthInteractorImpl2.getClass();
                                        migrationStatusViewModel3.bind(preAuthInteractorImpl2.subscribeToFacebookSignInStatus(oAuthSignInInteractor3, true));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS6);
                    }
                }
                Function0 function2 = (Function0) objS6;
                boolean zE7 = cVar.e(migrationStatusViewModel) | cVar.e(oAuthSignInInteractor);
                Object objS7 = cVar.S();
                if (zE7) {
                    objS7 = new Function0() { // from class: thc
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b;
                            OAuthSignInInteractor oAuthSignInInteractor3 = oAuthSignInInteractor;
                            MigrationStatusViewModel migrationStatusViewModel3 = migrationStatusViewModel;
                            switch (b3) {
                                case 0:
                                    migrationStatusViewModel3.getClass();
                                    oAuthSignInInteractor3.getClass();
                                    ((AuthenticationAnalyticsImpl) migrationStatusViewModel3.authenticationAnalytics).onLoginWithGoogle(migrationStatusViewModel3.screen);
                                    Disposable disposable = migrationStatusViewModel3.googleSignInStatusObserver;
                                    if (disposable != null) {
                                        disposable.dispose();
                                    }
                                    migrationStatusViewModel3.googleSignInStatusObserver = null;
                                    PreAuthInteractorImpl preAuthInteractorImpl = (PreAuthInteractorImpl) migrationStatusViewModel3.preAuthInteractor;
                                    preAuthInteractorImpl.getClass();
                                    migrationStatusViewModel3.bind(preAuthInteractorImpl.subscribeToGoogleSignInStatus(oAuthSignInInteractor3, true));
                                    break;
                                default:
                                    migrationStatusViewModel3.getClass();
                                    oAuthSignInInteractor3.getClass();
                                    ((AuthenticationAnalyticsImpl) migrationStatusViewModel3.authenticationAnalytics).onLoginWithFacebook(migrationStatusViewModel3.screen);
                                    Disposable disposable2 = migrationStatusViewModel3.facebookSignInStatusObserver;
                                    if (disposable2 != null) {
                                        disposable2.dispose();
                                    }
                                    migrationStatusViewModel3.facebookSignInStatusObserver = null;
                                    PreAuthInteractorImpl preAuthInteractorImpl2 = (PreAuthInteractorImpl) migrationStatusViewModel3.preAuthInteractor;
                                    preAuthInteractorImpl2.getClass();
                                    migrationStatusViewModel3.bind(preAuthInteractorImpl2.subscribeToFacebookSignInStatus(oAuthSignInInteractor3, true));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS7);
                } else {
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        objS7 = new Function0() { // from class: thc
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b3 = b;
                                OAuthSignInInteractor oAuthSignInInteractor3 = oAuthSignInInteractor;
                                MigrationStatusViewModel migrationStatusViewModel3 = migrationStatusViewModel;
                                switch (b3) {
                                    case 0:
                                        migrationStatusViewModel3.getClass();
                                        oAuthSignInInteractor3.getClass();
                                        ((AuthenticationAnalyticsImpl) migrationStatusViewModel3.authenticationAnalytics).onLoginWithGoogle(migrationStatusViewModel3.screen);
                                        Disposable disposable = migrationStatusViewModel3.googleSignInStatusObserver;
                                        if (disposable != null) {
                                            disposable.dispose();
                                        }
                                        migrationStatusViewModel3.googleSignInStatusObserver = null;
                                        PreAuthInteractorImpl preAuthInteractorImpl = (PreAuthInteractorImpl) migrationStatusViewModel3.preAuthInteractor;
                                        preAuthInteractorImpl.getClass();
                                        migrationStatusViewModel3.bind(preAuthInteractorImpl.subscribeToGoogleSignInStatus(oAuthSignInInteractor3, true));
                                        break;
                                    default:
                                        migrationStatusViewModel3.getClass();
                                        oAuthSignInInteractor3.getClass();
                                        ((AuthenticationAnalyticsImpl) migrationStatusViewModel3.authenticationAnalytics).onLoginWithFacebook(migrationStatusViewModel3.screen);
                                        Disposable disposable2 = migrationStatusViewModel3.facebookSignInStatusObserver;
                                        if (disposable2 != null) {
                                            disposable2.dispose();
                                        }
                                        migrationStatusViewModel3.facebookSignInStatusObserver = null;
                                        PreAuthInteractorImpl preAuthInteractorImpl2 = (PreAuthInteractorImpl) migrationStatusViewModel3.preAuthInteractor;
                                        preAuthInteractorImpl2.getClass();
                                        migrationStatusViewModel3.bind(preAuthInteractorImpl2.subscribeToFacebookSignInStatus(oAuthSignInInteractor3, true));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS7);
                    }
                }
                Function0 function3 = (Function0) objS7;
                boolean zE8 = cVar.e(migrationStatusViewModel);
                Object objS8 = cVar.S();
                if (zE8) {
                    h hVar = new h(0, migrationStatusViewModel, MigrationStatusViewModel.class, "onRegisterSelectionClick", "onRegisterSelectionClick()V", 0);
                    cVar.s0(hVar);
                    objS8 = hVar;
                } else {
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        h hVar2 = new h(0, migrationStatusViewModel, MigrationStatusViewModel.class, "onRegisterSelectionClick", "onRegisterSelectionClick()V", 0);
                        cVar.s0(hVar2);
                        objS8 = hVar2;
                    }
                }
                Function0 function4 = (Function0) ((KFunction) objS8);
                boolean zE9 = cVar.e(migrationStatusViewModel);
                Object objS9 = cVar.S();
                if (zE9) {
                    i iVar = new i(0, migrationStatusViewModel, MigrationStatusViewModel.class, "onLoginSelectionClick", "onLoginSelectionClick()V", 0);
                    cVar.s0(iVar);
                    objS9 = iVar;
                } else {
                    u04Var.getClass();
                    if (objS9 == u04.b) {
                        i iVar2 = new i(0, migrationStatusViewModel, MigrationStatusViewModel.class, "onLoginSelectionClick", "onLoginSelectionClick()V", 0);
                        cVar.s0(iVar2);
                        objS9 = iVar2;
                    }
                }
                Function0 function5 = (Function0) ((KFunction) objS9);
                boolean zE10 = cVar.e(migrationStatusViewModel);
                Object objS10 = cVar.S();
                if (zE10) {
                    c cVar2 = new c(0, migrationStatusViewModel, MigrationStatusViewModel.class, "goToHelpCenter", "goToHelpCenter(Z)V", 0);
                    cVar.s0(cVar2);
                    objS10 = cVar2;
                } else {
                    u04Var.getClass();
                    if (objS10 == u04.b) {
                        c cVar3 = new c(0, migrationStatusViewModel, MigrationStatusViewModel.class, "goToHelpCenter", "goToHelpCenter(Z)V", 0);
                        cVar.s0(cVar3);
                        objS10 = cVar3;
                    }
                }
                ShowAuthorizationLayout(stateUpdate, migrationAuthButtonsProjetUiFactory, function0, function1, function2, function3, function4, function5, (Function0) objS10, cVar, (i2 & 14) | ((i2 >> 3) & 112));
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a96((Object) stateUpdate, (Object) migrationStatusViewModel, (Object) migrationAuthButtonsProjetUiFactory, (Object) oAuthSignInInteractor, (Object) oAuthSignInInteractor2, i, (byte) 15);
        }
    }

    public static final void TitleSection(MigrationViewState migrationViewState, x04 x04Var, int i) {
        MigrationViewState migrationViewState2;
        int i2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(740450226);
        int i3 = i | (cVar.n(migrationViewState) ? 4 : 2);
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.ResourceId resourceId = new ImageSourceModel.ResourceId(R$drawable.v_icon_restart_200, null, 2, null);
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit35.rawValue;
            o36 o36Var = p36.b;
            BloomImageKt.BloomImage(resourceId, null, hvh.f(hvh.s(klcVar, f), BloomTheme.getDimensions(cVar).unit35.rawValue), null, null, null, null, null, null, null, false, cVar, 48, 0, 2040);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space600, cVar, 0, 1);
            BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar).get(migrationViewState instanceof MigrationViewState.Error ? R$string.user_migration_error_screen_title : R$string.user_migration_title), hvh.x(klcVar, null, 3), BloomTheme.getTypographies(cVar).heading, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131032);
            cVar = cVar;
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            migrationViewState2 = migrationViewState;
            boolean z = migrationViewState2 instanceof MigrationViewState.StateUpdate;
            if (z && (((MigrationViewState.StateUpdate) migrationViewState2).currentFlow instanceof CurrentFlow.Migration)) {
                i2 = R$string.user_migration_subtitle;
            } else {
                i2 = (z && (((MigrationViewState.StateUpdate) migrationViewState2).currentFlow instanceof CurrentFlow.Authorization)) ? R$string.user_migration_login_subtitle : R$string.user_migration_error_screen_subtitle;
            }
            BloomContainerKt.BloomContainer(hvh.d(klcVar, 1.0f), BloomPaddingValuesKt.b(BloomTheme.getSpacerSizes(cVar).space800, null, BloomTheme.getSpacerSizes(cVar).space800, null, 10), mw3.c(-2014244850, new ol2((Object) migrationViewState2, i2, (byte) 3), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
        } else {
            migrationViewState2 = migrationViewState;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hcb(migrationViewState2, i, (byte) 20);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0122  */
    public static final void Toolbar(String str, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1768787289);
        hj0 hj0Var = cVar.b;
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            AccessibilityPhrases accessibilityPhrases = BloomTheme.getAccessibilityPhrases(cVar);
            BloomNativeNavigationStyling nativeNavigation = BloomTheme.getNativeNavigation(cVar);
            klc klcVar = nlc.a;
            nlc nlcVarD = hvh.d(klcVar, 1.0f);
            NativeNavigationTheme nativeNavigationTheme = nativeNavigation.defaultTheme;
            NativeNavigationStyle nativeNavigationStyle = nativeNavigation.defaultStyle;
            nlc nlcVarB = ra1.b(nlcVarD, nativeNavigationTheme.backgroundColor(cVar, 0).color, brf.a);
            wm0.a.getClass();
            wm0.j jVar = wm0.d;
            rp.a.getClass();
            fr3 fr3VarA = er3.a(jVar, op.n, cVar, 0);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarB);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            ky3 ky3Var = c04.g;
            f1k.d(cVar, fr3VarA, ky3Var);
            ky3 ky3Var2 = c04.f;
            f1k.d(cVar, cfeVarR, ky3Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            ky3 ky3Var3 = c04.j;
            f1k.d(cVar, numValueOf, ky3Var3);
            dr drVar = c04.k;
            f1k.c(cVar, drVar);
            ky3 ky3Var4 = c04.d;
            f1k.d(cVar, nlcVarD2, ky3Var4);
            hr3 hr3Var = hr3.a;
            nlc nlcVarD3 = hvh.d(klcVar, 1.0f);
            float f = nativeNavigation.height.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarH = hvh.h(nlcVarD3, f, BitmapDescriptorFactory.HUE_RED, 2);
            heg hegVarA = feg.a(wm0.b, op.l, cVar, 48);
            int iHashCode2 = Long.hashCode(cVar.U);
            cfe cfeVarR2 = cVar.r();
            nlc nlcVarD4 = t04.d(cVar, nlcVarH);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, hegVarA, ky3Var);
            f1k.d(cVar, cfeVarR2, ky3Var2);
            yv1.c(iHashCode2, cVar, ky3Var3, cVar, drVar);
            f1k.d(cVar, nlcVarD4, ky3Var4);
            jeg jegVar = jeg.a;
            boolean zE = cVar.e(accessibilityPhrases);
            Object objS = cVar.S();
            if (zE) {
                objS = new ebb(accessibilityPhrases, (byte) 18);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ebb(accessibilityPhrases, (byte) 18);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarI = c2j.i(t7h.c(klcVar, false, (Function1) objS), "toolbar_action");
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.X24, cVar, 6);
            BloomButtonKt.BloomButton(nlcVarI, nativeNavigationStyle.buttonType(), nativeNavigation.buttonStyle, nativeNavigation.buttonTheme, nativeNavigation.buttonSize, null, false, false, false, false, iconImageSourceModel, null, function0, cVar, 0, (i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE, 3040);
            BloomSpacerKt.BloomSpacer(jegVar.a(klcVar, 1.0f, true), null, cVar, 0, 2);
            ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.Globe24, cVar, 6);
            BloomButtonKt.BloomButton(null, nativeNavigationStyle.buttonType(), nativeNavigation.buttonStyle, nativeNavigation.buttonTheme, nativeNavigation.buttonSize, str, false, false, false, false, iconImageSourceModel2, null, function1, cVar, (i2 << 15) & 458752, i2 & pui.Targets_electronics_verification_banner_buyer_VALUE, 3009);
            cVar.x(true);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), nativeNavigation.dividerTheme, (DividerOrientation) null, cVar, 6, 4);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxb(str, i, function0, function1, (byte) 5);
        }
    }
}
